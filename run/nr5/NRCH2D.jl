include("../../integrators/etd2D.jl");


N = 512
L = N
dt = 2e-2
α = .5
v = .5
D = 0


M = Int(2e4)
frames = 50;

par = Par(N, L, dt, α, v, D)
φt = simulate(par, M, frames);
animate_hm(φt, par);

