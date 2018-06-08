%%%%% Nick Amundsen
%%%%% W01323151
%
%
%
%
%%%% PROBLEM 2:
%[solNewton1, flagNewton1] = newtonx(1,0.000000001, 1000, @problem_1);
%[solSecant1, flagSecant1] = secantx(1, 1.1, 0.000000001, 1000, @problem_1);
%[solRegula1, flagRegula1] = regulafalsix(0.1, 3, 0.000000001, 1000, @problem_1);

%%%% PROBLEM 2:
%[solNewton2, flagNewton2] = newtonx(1,0.000000001, 1000, @problem_2);
%[solSecant2, flagSecant2] = secantx(1, 1.1, 0.000000001, 1000, @problem_2);
%[solRegula2, flagRegula2] = regulafalsix(22, 30, 0.000000001, 1000, @problem_2);

%%%% PROBLEM 3:
%[solNewton3, flagNewton3] = newtonx(0.1,0.000000001, 10, @problem_3);
%[solSecant3, flagSecant3] = secantx(0.1, 0.11, 0.000000001, 1000, @problem_3);
%[solRegula3, flagRegula3] = regulafalsix(0.1, 1, 0.000000001, 1000, @problem_3);

%%%% PROBLEM 4:
%[solNewton4, flagNewton4] = newtonx(-.1,0.000000001, 100, @problem_4);
%[solSecant4, flagSecant4] = secantx(-.1, -.09, 0.000000001, 100, @problem_4);
%[solRegula4, flagRegula4] = regulafalsix(-.001, .002, 0.000000001, 1000, @problem_4);

%%%% PROBLEM 4:
[solNewton5, flagNewton5] = newtonx(0.1,0.000000001, 10, @problem_5);