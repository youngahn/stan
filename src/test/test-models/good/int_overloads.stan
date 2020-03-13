data { 
  int d_int;
  real d_real;
}

transformed data {
  int transformed_data_int;
  real transformed_data_real;

  transformed_data_real = abs(d_int);
  transformed_data_real = abs(d_real);
  transformed_data_real = fabs(d_int);
  transformed_data_real = fabs(d_real);

  transformed_data_real = exp(d_int);
  transformed_data_real = exp(d_real);
  transformed_data_real = exp2(d_int);
  transformed_data_real = exp2(d_real);
  transformed_data_real = expm1(d_int);
  transformed_data_real = expm1(d_real);
  transformed_data_real = log(d_int);
  transformed_data_real = log(d_real);
  transformed_data_real = log1p(d_int);
  transformed_data_real = log1p(d_real);
  transformed_data_real = log2(d_int);
  transformed_data_real = log2(d_real);
  transformed_data_real = log10(d_int);
  transformed_data_real = log10(d_real);

  transformed_data_real = pow(d_int, d_int);
  transformed_data_real = pow(d_real, d_int);
  transformed_data_real = pow(d_int, d_real);
  transformed_data_real = pow(d_real, d_real);
  transformed_data_real = sqrt(d_int);
  transformed_data_real = sqrt(d_real);
  transformed_data_real = cbrt(d_int);
  transformed_data_real = cbrt(d_real);

  transformed_data_real = sin(d_int);
  transformed_data_real = sin(d_real);
  transformed_data_real = cos(d_int);
  transformed_data_real = cos(d_real);
  transformed_data_real = tan(d_int);
  transformed_data_real = tan(d_real);
  transformed_data_real = asin(d_int);
  transformed_data_real = asin(d_real);
  transformed_data_real = acos(d_int);
  transformed_data_real = acos(d_real);
  transformed_data_real = atan(d_int);
  transformed_data_real = atan(d_real);
  transformed_data_real = atan2(d_int, d_int);
  transformed_data_real = atan2(d_real, d_int);
  transformed_data_real = atan2(d_int, d_real);
  transformed_data_real = atan2(d_real, d_real);

  transformed_data_real = sinh(d_int);
  transformed_data_real = sinh(d_real);
  transformed_data_real = cosh(d_int);
  transformed_data_real = cosh(d_real);
  transformed_data_real = tanh(d_int);
  transformed_data_real = tanh(d_real);
  transformed_data_real = asinh(d_int);
  transformed_data_real = asinh(d_real);
  transformed_data_real = acosh(d_int);
  transformed_data_real = acosh(d_real);
  transformed_data_real = atanh(d_int);
  transformed_data_real = atanh(d_real);

  transformed_data_real = erf(d_int);
  transformed_data_real = erf(d_real);
  transformed_data_real = erfc(d_int);
  transformed_data_real = erfc(d_real);
  transformed_data_real = tgamma(d_int);
  transformed_data_real = tgamma(d_real);

  transformed_data_real = ceil(d_int);
  transformed_data_real = ceil(d_real);
  transformed_data_real = floor(d_int);
  transformed_data_real = floor(d_real);
  transformed_data_real = trunc(d_int);
  transformed_data_real = trunc(d_real);
  transformed_data_real = round(d_int);
  transformed_data_real = round(d_real);
  transformed_data_real = trigamma(d_int);
  transformed_data_real = trigamma(d_real);
}

parameters {
  real p_real;
  real y_p;
}

transformed parameters {
  real transformed_param_real;

  transformed_param_real = abs(p_real);
  transformed_param_real = fabs(p_real);

  transformed_param_real = exp(p_real);
  transformed_param_real = exp2(p_real);
  transformed_param_real = expm1(p_real);
  transformed_param_real = log(p_real);
  transformed_param_real = log1p(p_real);
  transformed_param_real = log2(p_real);
  transformed_param_real = log10(p_real);

  transformed_param_real = pow(d_int, p_real);
  transformed_param_real = pow(p_real, d_int);
  transformed_param_real = pow(p_real, p_real);
  transformed_param_real = sqrt(p_real);
  transformed_param_real = cbrt(p_real);

  transformed_param_real = sin(p_real);
  transformed_param_real = cos(p_real);
  transformed_param_real = tan(p_real);
  transformed_param_real = asin(p_real);
  transformed_param_real = acos(p_real);
  transformed_param_real = atan(p_real);

  transformed_param_real = sinh(p_real);
  transformed_param_real = cosh(p_real);
  transformed_param_real = tanh(p_real);
  transformed_param_real = asinh(p_real);
  transformed_param_real = acosh(p_real);
  transformed_param_real = atanh(p_real);

  transformed_param_real = erf(p_real);
  transformed_param_real = erfc(p_real);
  transformed_param_real = tgamma(p_real);

  transformed_param_real = ceil(p_real);
  transformed_param_real = floor(p_real);
  transformed_param_real = trunc(p_real);
  transformed_param_real = round(p_real);

  transformed_param_real = trigamma(p_real);
  transformed_param_real = trigamma(d_real);

}

model {  
  y_p ~ normal(0,1);
}
