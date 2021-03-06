#ifdef __cplusplus
extern "C" {
#endif
struct point{
	float x;
	float y;
};

__global__ void pi(const struct point* A, float* res, const int nbPoint, const float ray){
	  const int idx = 32*blockDim.x * blockIdx.x + threadIdx.x;
	if (idx < nbPoint-32*blockDim.x)
	{//blockDim.x * blockIdx.x + threadIdx.x;
	   const int i1 =  idx+blockDim.x;
	   const int i2 =  i1+blockDim.x;
	   const int i3 =  i2+blockDim.x;
	   const int i4 =  i3+blockDim.x;
	   const int i5 =  i4+blockDim.x;
	   const int i6 =  i5+blockDim.x;
	   const int i7 =  i6+blockDim.x;
	   const int i8 =  i7+blockDim.x;
	   const int i9 =  i8+blockDim.x;
	   const int i10 =  i9+blockDim.x;
	   const int i11 =  i10+blockDim.x;
	   const int i12 =  i11+blockDim.x;
	   const int i13 =  i12+blockDim.x;
	   const int i14 =  i13+blockDim.x;
	   const int i15 =  i14+blockDim.x;
	   const int i16 =  i15+blockDim.x;
	   const int i17 =  i16+blockDim.x;
	   const int i18 =  i17+blockDim.x;
	   const int i19 =  i18+blockDim.x;
	   const int i20 =  i19+blockDim.x;
	   const int i21 =  i20+blockDim.x;
	   const int i22 =  i21+blockDim.x;
	   const int i23 =  i22+blockDim.x;
	   const int i24 =  i23+blockDim.x;
	   const int i25 =  i24+blockDim.x;
	   const int i26 =  i25+blockDim.x;
	   const int i27 =  i26+blockDim.x;
	   const int i28 =  i27+blockDim.x;
	   const int i29 =  i28+blockDim.x;
	   const int i30 =  i29+blockDim.x;
	   const int i31 =  i30+blockDim.x;
	//int i =  idx*blockDim.x;
	res[idx] =  (A[idx].x*A[idx].x + A[idx].y*A[idx].y <= ray);
	res[i1] =  (A[i1].x*A[i1].x + A[i1].y*A[i1].y <= ray);
	res[i2] =  (A[i2].x*A[i2].x + A[i2].y*A[i2].y <= ray);
	res[i3] =  (A[i3].x*A[i3].x + A[i3].y*A[i3].y <= ray);
	res[i4] =  (A[i4].x*A[i4].x + A[i4].y*A[i4].y <= ray);
	res[i5] =  (A[i5].x*A[i5].x + A[i5].y*A[i5].y <= ray);
	res[i6] =  (A[i6].x*A[i6].x + A[i6].y*A[i6].y <= ray);
	res[i7] =  (A[i7].x*A[i7].x + A[i7].y*A[i7].y <= ray);

	res[i8] =  (A[i8].x*A[i8].x + A[i8].y*A[i8].y <= ray);
	res[i9] =  (A[i9].x*A[i9].x + A[i9].y*A[i9].y <= ray);
	res[i10] =  (A[i10].x*A[i10].x + A[i10].y*A[i10].y <= ray);
	res[i11] =  (A[i11].x*A[i11].x + A[i11].y*A[i11].y <= ray);
	res[i12] =  (A[i12].x*A[i12].x + A[i12].y*A[i12].y <= ray);
	res[i13] =  (A[i13].x*A[i13].x + A[i13].y*A[i13].y <= ray);
	res[i14] =  (A[i14].x*A[i14].x + A[i14].y*A[i14].y <= ray);
	res[i15] =  (A[i15].x*A[i15].x + A[i15].y*A[i15].y <= ray);

	res[i16] =  (A[i16].x*A[i16].x + A[i16].y*A[i16].y <= ray);
	res[i17] =  (A[i17].x*A[i17].x + A[i17].y*A[i17].y <= ray);
	res[i18] =  (A[i18].x*A[i18].x + A[i18].y*A[i18].y <= ray);
	res[i19] =  (A[i19].x*A[i19].x + A[i19].y*A[i19].y <= ray);
	res[i20] =  (A[i20].x*A[i20].x + A[i20].y*A[i20].y <= ray);
	res[i21] =  (A[i21].x*A[i21].x + A[i21].y*A[i21].y <= ray);
	res[i22] =  (A[i22].x*A[i22].x + A[i22].y*A[i22].y <= ray);
	res[i23] =  (A[i23].x*A[i23].x + A[i23].y*A[i23].y <= ray);

	res[i24] =  (A[i24].x*A[i24].x + A[i24].y*A[i24].y <= ray);
	res[i25] =  (A[i25].x*A[i25].x + A[i25].y*A[i25].y <= ray);
	res[i26] =  (A[i26].x*A[i26].x + A[i26].y*A[i26].y <= ray);
	res[i27] =  (A[i27].x*A[i27].x + A[i27].y*A[i27].y <= ray);
	res[i28] =  (A[i28].x*A[i28].x + A[i28].y*A[i28].y <= ray);
	res[i29] =  (A[i29].x*A[i29].x + A[i29].y*A[i29].y <= ray);
	res[i30] =  (A[i30].x*A[i30].x + A[i30].y*A[i30].y <= ray);
	res[i31] =  (A[i31].x*A[i31].x + A[i31].y*A[i31].y <= ray);
	}
}

#ifdef __cplusplus
}
#endif
