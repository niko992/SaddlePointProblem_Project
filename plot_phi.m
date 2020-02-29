function[]=plot_phi(num)
sphi="phi_test"+num2str(num)+".dat";
snbv="nbv_test"+num2str(num)+".dat";
phi=fftomatlab_vector(sphi);
nbv=fftomatlab_vector(snbv);
loglog(nbv,phi,'-*')
legend("phi")
xlabel("number of vertices in the mesh")
ylabel("value of phi")
title("variation of phi with adaptmesh")