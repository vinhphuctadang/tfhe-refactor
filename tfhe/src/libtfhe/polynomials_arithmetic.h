#ifndef POLYNOMIALS_ARITHMETIC_H
#define POLYNOMIALS_ARITHMETIC_H

#include "tfhe_core.h"
#include "polynomials.h"

///@file
///@brief This file contains the operations on polynomials


/**  TorusPolynomial = 0 */
void torusPolynomialClear(TorusPolynomial* result);

/**  TorusPolynomial = random */
void torusPolynomialUniform(TorusPolynomial* result);

/**  TorusPolynomial = TorusPolynomial */
void torusPolynomialCopy(TorusPolynomial* result, const TorusPolynomial*  sample);

/**  TorusPolynomial + TorusPolynomial */
void torusPolynomialAdd(TorusPolynomial* result, const TorusPolynomial* poly1, const TorusPolynomial* poly2);

/**  TorusPolynomial += TorusPolynomial */
void torusPolynomialAddTo(TorusPolynomial* result, const TorusPolynomial* poly2);


/**  TorusPolynomial - TorusPolynomial */
void torusPolynomialSub(TorusPolynomial* result, const TorusPolynomial* poly1, const TorusPolynomial* poly2);

/**  TorusPolynomial -= TorusPolynomial */
void torusPolynomialSubTo(TorusPolynomial* result, const TorusPolynomial* poly2);

/**  TorusPolynomial + p*TorusPolynomial */
void torusPolynomialAddMulZ(TorusPolynomial* result, const TorusPolynomial* poly1, int32_t p, const TorusPolynomial* poly2);

/**  TorusPolynomial += p*TorusPolynomial */
void torusPolynomialAddMulZTo(TorusPolynomial* result, const int32_t p, const TorusPolynomial* poly2);

/**  TorusPolynomial - p*TorusPolynomial */
void torusPolynomialSubMulZ(TorusPolynomial* result, const TorusPolynomial* poly1, const int32_t p, const TorusPolynomial* poly2);

/**  TorusPolynomial -= p*TorusPolynomial */
void torusPolynomialSubMulZTo(TorusPolynomial* result, int32_t p, const TorusPolynomial* poly2);

/**  TorusPolynomial = (X^a-1)* TorusPolynomial */
void torusPolynomialMulByXaiMinusOne(TorusPolynomial* result, int32_t a, const TorusPolynomial* source);

/** result= X^{a}*source */
void torusPolynomialMulByXai(TorusPolynomial* result, int32_t a, const TorusPolynomial* source);

/**  Norme Euclidienne d'un IntPolynomial */
double intPolynomialNormSq2(const IntPolynomial* poly);

/**  IntPolynomial = 0 */
void intPolynomialClear(IntPolynomial* result);

/**  result = source */
void intPolynomialCopy(IntPolynomial* result, const IntPolynomial* source);

/**  result += poly1 */
void intPolynomialAddTo(IntPolynomial* result, const IntPolynomial* poly1);

/**  result = (X^ai-1) * source */
void intPolynomialMulByXaiMinusOne(IntPolynomial* result, int32_t ai, const IntPolynomial* source);

/**  ILA: Norme infini de la distance entre deux TorusPolynomial */
double torusPolynomialNormInftyDist(const TorusPolynomial* poly1, const TorusPolynomial* poly2);

// Norme 2 d'un IntPolynomial
double intPolynomialNorm2sq(const IntPolynomial* poly);

// Norme infini de la distance entre deux IntPolynomial
double intPolynomialNormInftyDist(const IntPolynomial* poly1, const IntPolynomial* poly2);




/**
 * This is the naive external multiplication of an integer polynomial
 * with a torus polynomial. (this function should yield exactly the same
 * result as the karatsuba or fft version, but should be slower) 
 */
void torusPolynomialMultNaive(TorusPolynomial* result, const IntPolynomial* poly1, const TorusPolynomial* poly2);


/**
 * This function multiplies 2 polynomials (an integer poly and a torus poly)
 * by using Karatsuba
 * WARNING: N must be a power of 2 to use this function. Else, the
 * behaviour is unpredictable
 */
void torusPolynomialMultKaratsuba(TorusPolynomial* result, const IntPolynomial* poly1, const TorusPolynomial* poly2);

/**
 * result += poly1 * poly2 (via karatsuba)
 * WARNING: N must be a power of 2 to use this function. Else, the
 * behaviour is unpredictable
 */
void torusPolynomialAddMulRKaratsuba(TorusPolynomial* result, const IntPolynomial* poly1, const TorusPolynomial* poly2);

/**
 * result -= poly1 * poly2 (via karatsuba)
 * WARNING: N must be a power of 2 to use this function. Else, the
 * behaviour is unpredictable
 */
void torusPolynomialSubMulRKaratsuba(TorusPolynomial* result, const IntPolynomial* poly1, const TorusPolynomial* poly2);

//#define torusPolynomialMulR torusPolynomialMultKaratsuba
//#define torusPolynomialAddMulR torusPolynomialAddMulRKaratsuba
//#define torusPolynomialSubMulR torusPolynomialSubMulRKaratsuba

#define torusPolynomialMulR torusPolynomialMultFFT
#define torusPolynomialAddMulR torusPolynomialAddMulRFFT
#define torusPolynomialSubMulR torusPolynomialSubMulRFFT


#endif //POLYNOMIALS_ARITHMETIC_H
