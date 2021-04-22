#ifndef LAGRANGEHALFC_IMPL_H
#define LAGRANGEHALFC_IMPL_H

#include <cassert>
#include <cmath>
#include <complex>
// typedef double _Complex cplx;
typedef std::complex< double > cplx; // https://stackoverflow.com/a/31800404
// #include "tfhe.h"
#include "../../polynomials.h"
#include "fft.h"


class FFT_Processor_nayuki {
    public:
    const int32_t _2N;
    const int32_t N;    
    const int32_t Ns2;
    private:
    double real_inout[2048];
    double imag_inout[2048];
    FftTables tables_direct;
    FftTables_Reverse tables_reverse;
    public:
    cplx* omegaxminus1;

    FFT_Processor_nayuki(const int32_t N);
    void check_alternate_real();
    void check_conjugate_cplx();
    void execute_reverse_int(cplx* res, const int32_t* a);
    void execute_reverse_torus32(cplx* res, const Torus32* a);
    void execute_direct_torus32(Torus32* res, const cplx* a);
    ~FFT_Processor_nayuki();
};

extern FFT_Processor_nayuki fp1024_nayuki;

/**
 * structure that represents a real polynomial P mod X^N+1
 * as the N/2 complex numbers:
 * P(w), P(w^3), ..., P(w^(N-1))
 * where w is exp(i.pi/N)
 */
struct LagrangeHalfCPolynomial_IMPL
{
   cplx* coefsC;
   FFT_Processor_nayuki* proc;

   LagrangeHalfCPolynomial_IMPL(int32_t N);
   ~LagrangeHalfCPolynomial_IMPL();
};

#endif // LAGRANGEHALFC_IMPL_H
