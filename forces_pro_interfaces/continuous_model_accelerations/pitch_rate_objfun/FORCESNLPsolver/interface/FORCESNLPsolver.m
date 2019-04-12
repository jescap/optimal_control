% FORCESNLPsolver - a fast solver generated by FORCES Pro v1.7.0
%
%   OUTPUT = FORCESNLPsolver(PARAMS) solves a multistage problem
%   subject to the parameters supplied in the following struct:
%       PARAMS.x0 - column vector of length 630
%       PARAMS.xinit - column vector of length 3
%       PARAMS.xfinal - column vector of length 4
%
%   OUTPUT returns the values of the last iteration of the solver where
%       OUTPUT.x01 - column vector of size 9
%       OUTPUT.x02 - column vector of size 9
%       OUTPUT.x03 - column vector of size 9
%       OUTPUT.x04 - column vector of size 9
%       OUTPUT.x05 - column vector of size 9
%       OUTPUT.x06 - column vector of size 9
%       OUTPUT.x07 - column vector of size 9
%       OUTPUT.x08 - column vector of size 9
%       OUTPUT.x09 - column vector of size 9
%       OUTPUT.x10 - column vector of size 9
%       OUTPUT.x11 - column vector of size 9
%       OUTPUT.x12 - column vector of size 9
%       OUTPUT.x13 - column vector of size 9
%       OUTPUT.x14 - column vector of size 9
%       OUTPUT.x15 - column vector of size 9
%       OUTPUT.x16 - column vector of size 9
%       OUTPUT.x17 - column vector of size 9
%       OUTPUT.x18 - column vector of size 9
%       OUTPUT.x19 - column vector of size 9
%       OUTPUT.x20 - column vector of size 9
%       OUTPUT.x21 - column vector of size 9
%       OUTPUT.x22 - column vector of size 9
%       OUTPUT.x23 - column vector of size 9
%       OUTPUT.x24 - column vector of size 9
%       OUTPUT.x25 - column vector of size 9
%       OUTPUT.x26 - column vector of size 9
%       OUTPUT.x27 - column vector of size 9
%       OUTPUT.x28 - column vector of size 9
%       OUTPUT.x29 - column vector of size 9
%       OUTPUT.x30 - column vector of size 9
%       OUTPUT.x31 - column vector of size 9
%       OUTPUT.x32 - column vector of size 9
%       OUTPUT.x33 - column vector of size 9
%       OUTPUT.x34 - column vector of size 9
%       OUTPUT.x35 - column vector of size 9
%       OUTPUT.x36 - column vector of size 9
%       OUTPUT.x37 - column vector of size 9
%       OUTPUT.x38 - column vector of size 9
%       OUTPUT.x39 - column vector of size 9
%       OUTPUT.x40 - column vector of size 9
%       OUTPUT.x41 - column vector of size 9
%       OUTPUT.x42 - column vector of size 9
%       OUTPUT.x43 - column vector of size 9
%       OUTPUT.x44 - column vector of size 9
%       OUTPUT.x45 - column vector of size 9
%       OUTPUT.x46 - column vector of size 9
%       OUTPUT.x47 - column vector of size 9
%       OUTPUT.x48 - column vector of size 9
%       OUTPUT.x49 - column vector of size 9
%       OUTPUT.x50 - column vector of size 9
%       OUTPUT.x51 - column vector of size 9
%       OUTPUT.x52 - column vector of size 9
%       OUTPUT.x53 - column vector of size 9
%       OUTPUT.x54 - column vector of size 9
%       OUTPUT.x55 - column vector of size 9
%       OUTPUT.x56 - column vector of size 9
%       OUTPUT.x57 - column vector of size 9
%       OUTPUT.x58 - column vector of size 9
%       OUTPUT.x59 - column vector of size 9
%       OUTPUT.x60 - column vector of size 9
%       OUTPUT.x61 - column vector of size 9
%       OUTPUT.x62 - column vector of size 9
%       OUTPUT.x63 - column vector of size 9
%       OUTPUT.x64 - column vector of size 9
%       OUTPUT.x65 - column vector of size 9
%       OUTPUT.x66 - column vector of size 9
%       OUTPUT.x67 - column vector of size 9
%       OUTPUT.x68 - column vector of size 9
%       OUTPUT.x69 - column vector of size 9
%       OUTPUT.x70 - column vector of size 9
%
%   [OUTPUT, EXITFLAG] = FORCESNLPsolver(PARAMS) returns additionally
%   the integer EXITFLAG indicating the state of the solution with 
%       1 - OPTIMAL solution has been found (subject to desired accuracy)
%       0 - Timeout - maximum number of iterations reached
%      -6 - NaN or INF occured during evaluation of functions and derivatives. Please check your initial guess.
%      -7 - Method could not progress. Problem may be infeasible. Run FORCESdiagnostics on your problem to check for most common errors in the formulation.
%    -100 - License error
%
%   [OUTPUT, EXITFLAG, INFO] = FORCESNLPsolver(PARAMS) returns 
%   additional information about the last iterate:
%       INFO.it        - number of iterations that lead to this result
%       INFO.res_eq    - max. equality constraint residual
%       INFO.res_ineq  - max. inequality constraint residual
%       INFO.rsnorm    - norm of stationarity condition
%       INFO.rcompnorm    - max of all complementarity violations
%       INFO.pobj      - primal objective
%       INFO.mu        - duality measure
%       INFO.solvetime - Time needed for solve (wall clock time)
%       INFO.fevalstime - Time needed for function evaluations (wall clock time)
%
% See also COPYING
