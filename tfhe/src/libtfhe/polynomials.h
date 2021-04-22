#ifndef POLYNOMIALS_H
#define POLYNOMIALS_H

///@file
///@brief This file contains the declaration of polynomials structures

//#include "tfhe_core.h"
typedef int int32_t;
typedef int Torus32;

/** This structure represents an integer polynomial modulo X^N+1 */
struct IntPolynomial {
   const int32_t N;
   int32_t *coefs;

   IntPolynomial(const int32_t N);
   ~IntPolynomial();
   IntPolynomial(const IntPolynomial&) = delete; //forbidden 
   IntPolynomial* operator=(const IntPolynomial&) = delete; //forbidden
};


/** This structure represents an torus polynomial modulo X^N+1 */
struct TorusPolynomial {
   const int32_t N;
   Torus32* coefsT;

   TorusPolynomial(const int32_t N);
   ~TorusPolynomial();
   TorusPolynomial(const TorusPolynomial&) = delete; //forbidden 
   TorusPolynomial* operator=(const TorusPolynomial&) = delete; //forbidden
};


/** 
 * This structure is used for FFT operations, and is a representation
 * over C of a polynomial in R[X]/X^N+1
 * This type is meant to be specialized, and all implementations of the structure must be compatible 
 * (reinterpret_cast) with this one. Namely, they should contain at most 2 pointers 
 */
struct LagrangeHalfCPolynomial
{
   void* data;
   void* precomp;
};

//allocate memory space for a IntPolynomial
IntPolynomial* alloc_IntPolynomial();
IntPolynomial* alloc_IntPolynomial_array(int32_t nbelts);

//free memory space for a IntPolynomial
void free_IntPolynomial(IntPolynomial* ptr);
void free_IntPolynomial_array(int32_t nbelts, IntPolynomial* ptr);

//initialize the IntPolynomial structure
//(equivalent of the C++ constructor)
void init_IntPolynomial(IntPolynomial* obj, const int32_t N);
void init_IntPolynomial_array(int32_t nbelts, IntPolynomial* obj, const int32_t N);

//destroys the IntPolynomial structure
//(equivalent of the C++ destructor)
void destroy_IntPolynomial(IntPolynomial* obj);
void destroy_IntPolynomial_array(int32_t nbelts, IntPolynomial* obj);
 
//allocates and initialize the IntPolynomial structure
//(equivalent of the C++ new)
IntPolynomial* new_IntPolynomial(const int32_t N);
IntPolynomial* new_IntPolynomial_array(int32_t nbelts, const int32_t N);

//destroys and frees the IntPolynomial structure
//(equivalent of the C++ delete)
void delete_IntPolynomial(IntPolynomial* obj);
void delete_IntPolynomial_array(int32_t nbelts, IntPolynomial* obj);

//allocate memory space for a TorusPolynomial
TorusPolynomial* alloc_TorusPolynomial();
TorusPolynomial* alloc_TorusPolynomial_array(int32_t nbelts);

//free memory space for a TorusPolynomial
void free_TorusPolynomial(TorusPolynomial* ptr);
void free_TorusPolynomial_array(int32_t nbelts, TorusPolynomial* ptr);

//initialize the TorusPolynomial structure
//(equivalent of the C++ constructor)
void init_TorusPolynomial(TorusPolynomial* obj, const int32_t N);
void init_TorusPolynomial_array(int32_t nbelts, TorusPolynomial* obj, const int32_t N);

//destroys the TorusPolynomial structure
//(equivalent of the C++ destructor)
void destroy_TorusPolynomial(TorusPolynomial* obj);
void destroy_TorusPolynomial_array(int32_t nbelts, TorusPolynomial* obj);
 
//allocates and initialize the TorusPolynomial structure
//(equivalent of the C++ new)
TorusPolynomial* new_TorusPolynomial(const int32_t N);
TorusPolynomial* new_TorusPolynomial_array(int32_t nbelts, const int32_t N);

//destroys and frees the TorusPolynomial structure
//(equivalent of the C++ delete)
void delete_TorusPolynomial(TorusPolynomial* obj);
void delete_TorusPolynomial_array(int32_t nbelts, TorusPolynomial* obj);

//allocate memory space for a LagrangeHalfCPolynomial
LagrangeHalfCPolynomial* alloc_LagrangeHalfCPolynomial();
LagrangeHalfCPolynomial* alloc_LagrangeHalfCPolynomial_array(int32_t nbelts);

//free memory space for a LagrangeHalfCPolynomial
void free_LagrangeHalfCPolynomial(LagrangeHalfCPolynomial* ptr);
void free_LagrangeHalfCPolynomial_array(int32_t nbelts, LagrangeHalfCPolynomial* ptr);

//initialize the LagrangeHalfCPolynomial structure
//(equivalent of the C++ constructor)
void init_LagrangeHalfCPolynomial(LagrangeHalfCPolynomial* obj, const int32_t N);
void init_LagrangeHalfCPolynomial_array(int32_t nbelts, LagrangeHalfCPolynomial* obj, const int32_t N);

//destroys the LagrangeHalfCPolynomial structure
//(equivalent of the C++ destructor)
void destroy_LagrangeHalfCPolynomial(LagrangeHalfCPolynomial* obj);
void destroy_LagrangeHalfCPolynomial_array(int32_t nbelts, LagrangeHalfCPolynomial* obj);
 
//allocates and initialize the LagrangeHalfCPolynomial structure
//(equivalent of the C++ new)
LagrangeHalfCPolynomial* new_LagrangeHalfCPolynomial(const int32_t N);
LagrangeHalfCPolynomial* new_LagrangeHalfCPolynomial_array(int32_t nbelts, const int32_t N);

//destroys and frees the LagrangeHalfCPolynomial structure
//(equivalent of the C++ delete)
void delete_LagrangeHalfCPolynomial(LagrangeHalfCPolynomial* obj);
void delete_LagrangeHalfCPolynomial_array(int32_t nbelts, LagrangeHalfCPolynomial* obj);

#endif //POLYNOMIALS_H
