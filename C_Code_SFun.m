 % C Code to S-function 
def=legacy_code('initialize')
def.SFunctionName='new_s_fun';
def.OutputFcnSpec='double y1=add_2(double u1, double u2)';
def.HeaderFiles={'add_lib.h'};
def.SourceFiles={'main.c'};
legacy_code('sfcn_cmex_generate',def)
legacy_code('compile',def)