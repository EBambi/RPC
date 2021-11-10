struct vectores{
    int vector1[10];
    int vector2[10];
};

program PROGRAMA_PP_MRE{
    version VERSION_PP_MRE{
        int productoPunto(vectores)=1;
	float rangoMedioEspecial(vectores)=2;
    }=1;
} = 0x20000001;
