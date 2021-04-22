#ifndef LAGRANGEHALFC_ARITHMETIC_H
#define LAGRANGEHALFC_ARITHMETIC_H

///@file
///@brief This file contains the declaration of operations on LagrangeHalfC polynomials

#include "polynomials.h"

//initialize the LagrangeHalfCPolynomial structure
//(equivalent of the C++ constructor)
void init_LagrangeHalfCPolynomial(LagrangeHalfCPolynomial* obj, const int32_t N);

//destroys the LagrangeHalfCPolynomial structure
//(equivalent of the C++ destructor)
void destroy_LagrangeHalfCPolynomial(LagrangeHalfCPolynomial* obj);


/**
 * FFT functions 
 */
void IntPolynomial_ifft(LagrangeHalfCPolynomial* result, const IntPolynomial* p);
void TorusPolynomial_ifft(LagrangeHalfCPolynomial* result, const TorusPolynomial* p);
void TorusPolynomial_fft(TorusPolynomial* result, const LagrangeHalfCPolynomial* p);

//MISC OPERATIONS
/** sets to zero */
void LagrangeHalfCPolynomialClear(LagrangeHalfCPolynomial* result);

/** sets to this torus32 constant */
void LagrangeHalfCPolynomialSetTorusConstant(LagrangeHalfCPolynomial* result, const Torus32 mu);
void LagrangeHalfCPolynomialAddTorusConstant(LagrangeHalfCPolynomial* result, const Torus32 cst);

// /* sets to X^ai-1 */
//This function is commented, because it is not used 
//in the current version. However, it may be included in future releases
//void LagrangeHalfCPolynomialSetXaiMinusOne(LagrangeHalfCPolynomial* result, const int32_t ai);


/** multiplication via direct FFT */
void torusPolynomialMultFFT(TorusPolynomial* result, const IntPolynomial* poly1, const TorusPolynomial* poly2);
void torusPolynomialAddMulRFFT(TorusPolynomial* result, const IntPolynomial* poly1, const TorusPolynomial* poly2);
void torusPolynomialSubMulRFFT(TorusPolynomial* result, const IntPolynomial* poly1, const TorusPolynomial* poly2);

/** termwise multiplication in Lagrange space */
void LagrangeHalfCPolynomialMul(
	LagrangeHalfCPolynomial* result, 
	const LagrangeHalfCPolynomial* a, 
	const LagrangeHalfCPolynomial* b);

/** termwise multiplication and addTo in Lagrange space */
void LagrangeHalfCPolynomialAddTo(
	LagrangeHalfCPolynomial* accum, 
	const LagrangeHalfCPolynomial* a);

void LagrangeHalfCPolynomialAddMul(
	LagrangeHalfCPolynomial* accum, 
	const LagrangeHalfCPolynomial* a, 
	const LagrangeHalfCPolynomial* b);

void LagrangeHalfCPolynomialSubMul(
	LagrangeHalfCPolynomial* accum, 
	const LagrangeHalfCPolynomial* a, 
	const LagrangeHalfCPolynomial* b);

#endif // LAGRANGEHALFC_ARITHMETIC_H
