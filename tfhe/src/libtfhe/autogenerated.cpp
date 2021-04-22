//THIS  FILE IS AUTOMATICALLY GENERATED
//DO NOT EDIT BY HANDS
//#include "tfhe_core.h"
#include <cstdlib>
#include <new>
using namespace std;
#include "polynomials.h" 
//allocate memory space for a IntPolynomial

IntPolynomial* alloc_IntPolynomial() {
    return (IntPolynomial*) malloc(sizeof(IntPolynomial));
}
IntPolynomial* alloc_IntPolynomial_array(int32_t nbelts) {
    return (IntPolynomial*) malloc(nbelts*sizeof(IntPolynomial));
}

//free memory space for a LweKey
void free_IntPolynomial(IntPolynomial* ptr) {
    free(ptr);
}
void free_IntPolynomial_array(int32_t nbelts, IntPolynomial* ptr) {
    free(ptr);
}

//initialize the key structure
//(equivalent of the C++ constructor)
void init_IntPolynomial(IntPolynomial* obj, const int32_t N) {
    new(obj) IntPolynomial(N);
}
void init_IntPolynomial_array(int32_t nbelts, IntPolynomial* obj, const int32_t N) {
    for (int32_t i=0; i<nbelts; i++) {
	new(obj+i) IntPolynomial(N);
    }
}

//destroys the IntPolynomial structure
//(equivalent of the C++ destructor)
void destroy_IntPolynomial(IntPolynomial* obj) {
    obj->~IntPolynomial();
}
void destroy_IntPolynomial_array(int32_t nbelts, IntPolynomial* obj) {
    for (int32_t i=0; i<nbelts; i++) {
	(obj+i)->~IntPolynomial();
    }
}
 
//allocates and initialize the IntPolynomial structure
//(equivalent of the C++ new)
IntPolynomial* new_IntPolynomial(const int32_t N) {
    return new IntPolynomial(N);
}
IntPolynomial* new_IntPolynomial_array(int32_t nbelts, const int32_t N) {
    IntPolynomial* obj = alloc_IntPolynomial_array(nbelts);
    init_IntPolynomial_array(nbelts,obj,N);
    return obj;
}

//destroys and frees the IntPolynomial structure
//(equivalent of the C++ delete)
void delete_IntPolynomial(IntPolynomial* obj) {
    delete obj;
}
void delete_IntPolynomial_array(int32_t nbelts, IntPolynomial* obj) {
    destroy_IntPolynomial_array(nbelts,obj);
    free_IntPolynomial_array(nbelts,obj);
}

#include "polynomials.h" 
//allocate memory space for a TorusPolynomial

TorusPolynomial* alloc_TorusPolynomial() {
    return (TorusPolynomial*) malloc(sizeof(TorusPolynomial));
}
TorusPolynomial* alloc_TorusPolynomial_array(int32_t nbelts) {
    return (TorusPolynomial*) malloc(nbelts*sizeof(TorusPolynomial));
}

//free memory space for a LweKey
void free_TorusPolynomial(TorusPolynomial* ptr) {
    free(ptr);
}
void free_TorusPolynomial_array(int32_t nbelts, TorusPolynomial* ptr) {
    free(ptr);
}

//initialize the key structure
//(equivalent of the C++ constructor)
void init_TorusPolynomial(TorusPolynomial* obj, const int32_t N) {
    new(obj) TorusPolynomial(N);
}
void init_TorusPolynomial_array(int32_t nbelts, TorusPolynomial* obj, const int32_t N) {
    for (int32_t i=0; i<nbelts; i++) {
	new(obj+i) TorusPolynomial(N);
    }
}

//destroys the TorusPolynomial structure
//(equivalent of the C++ destructor)
void destroy_TorusPolynomial(TorusPolynomial* obj) {
    obj->~TorusPolynomial();
}
void destroy_TorusPolynomial_array(int32_t nbelts, TorusPolynomial* obj) {
    for (int32_t i=0; i<nbelts; i++) {
	(obj+i)->~TorusPolynomial();
    }
}
 
//allocates and initialize the TorusPolynomial structure
//(equivalent of the C++ new)
TorusPolynomial* new_TorusPolynomial(const int32_t N) {
    return new TorusPolynomial(N);
}
TorusPolynomial* new_TorusPolynomial_array(int32_t nbelts, const int32_t N) {
    TorusPolynomial* obj = alloc_TorusPolynomial_array(nbelts);
    init_TorusPolynomial_array(nbelts,obj,N);
    return obj;
}

//destroys and frees the TorusPolynomial structure
//(equivalent of the C++ delete)
void delete_TorusPolynomial(TorusPolynomial* obj) {
    delete obj;
}
void delete_TorusPolynomial_array(int32_t nbelts, TorusPolynomial* obj) {
    destroy_TorusPolynomial_array(nbelts,obj);
    free_TorusPolynomial_array(nbelts,obj);
}
