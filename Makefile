# Makefile generated by imake - do not edit!
# $Xorg: imake.c,v 1.6 2001/02/09 02:03:15 xorgcvs Exp $

FC= ifort
CPP1= -DCPP_APC -DCPP_DOUBLE

FFLAGS= -cm -W0 -O4 -r8 -assume byterecl

CFFT=  cfft_ws.o erf.o dlamch.o writeout.o
LDFLAGS= -L /usr/local/intel/mkl/current/lib/32 -lmkl -lguide -lpthread -i_dynamic         -Wl,-rpath=/usr/local/intel/mkl/current/lib/32 -Wl,-rpath=/usr/local/intel/fc/current/lib

FFLAGS_CFFT = $(FFLAGS)

CPP2= $(CPP1)

CPP3= $(CPP2) -DCPP_SOC

CPP4= $(CPP3)

CPP5= $(CPP4) -DCPP_CORE

CPP6= $(CPP5)

CPP7= $(CPP6)

CPP8= $(CPP7)

CPP9= $(CPP8) -DCPP_F90

CPPSS= $(CPP9) -DCPP_WANN

CPPS= $(CPPSS)

SRC=${PWD}

%.o : $(SRC)/%.F
	$(FC) $(FFLAGS) $(CPPS) -c $<

%.o : $(SRC)/%.f
	$(FC) $(FFLAGS) -c $<

%.o : $(SRC)/%.F90
	$(FC) $(FFLAGS) $(CPPS) -c $<

%.o : $(SRC)/%.f90
	$(FC) $(FFLAGS) -c $<

INV_OBJS= abclocdn.o abclocdn1.o abclocdn_pulay.o abcof.o abcof3.o aline.o aline_muff.o alineso.o 	cdn_read.o cdnval.o chani.o checkolap.o cored.o coredr.o coulombmatrix.o dimen7.o dimens.o 	eig66_hdf.o eigen.o eigenso.o etabinit.o exchange_val_hf.o exchange_core.o 	fermie.o fleur.o force_a21.o force_a8.o 	franza.o geneigprobl.o gen_wavf.o gw_eig.o gw_vxc.o h_nonmuff.o hlomat.o hsint.o hsohelp.o 	hssphn.o hssr_wu.o hsvac.o hsfock.o hsefunctional.o inped.o inpnoco.o kp_perturbation.o 	locrectify.o 	mapatom.o mingeselle.o mixedbasis.o mpi_eig.o mpi_make_groups.o od_hsvac.o od_mapatom.o 	olap.o outeig.o orthoglo.o pwden.o pwden_old.o q_int_sl.o 	setlomap.o slomat.o spmvec.o ssubredist1.o ssubredist2.o ssomat.o stepf.o 	subvxc.o symm_hf.o symmetrizeh.o sympsi.o 	to_pulay.o u_ham.o v_mmp.o vacden.o wavefproducts.o write_gw.o zsymsecloc.o 	wann_2dvacabcof.o wannier.o wannier_to_lapw.o wann_kptsrotate.o 	wann_mmk0_od_vac.o wann_mmk0_vac.o wann_mmkb_int.o wann_mmkb_od_vac.o 	wann_mmkb_vac.o wann_plot.o wann_plot_um_dat.o wann_plot_vac.o wann_plotw90.o 	wann_real.o wann_rw_eig.o wann_updown.o

CPP_OBJS= apws.o bandstr1.o broyden.o cdnovlp.o cfft_cray.o corg91.o cpu_time.o           fergwt.o fermie.o fft2d.o fleurenv.o hdf_tools.o intgr.o int_nv.o mix.o mpmom.o           mpi_bc_all.o mpi_bc_st.o mpi_col_den.o mpi_make_groups.o nstm3.o psqpw.o           radflo.o rfft.o ssomat.o strgn_dim.o tlmplm.o vgen.o vmts.o vmtxcg.o xch91.o

C_OBJS= constants.o icorrkeys.o cpu_time.o outtime.o util.o ylm4.o         grule.o gaussp.o gtest.o ptsym.o lhcal.o  	local_sym.o angle.o dotir.o rcerf.o set_c.o fft3dxc.o fft2d.o fft3d.o convol.o 	calculator.o rw_inp.o loddop.o wrtdop.o cotra.o intgr.o pol_angle.o spgrot.o starf.o bravais.o 	Ek_write_sl.o orb_comp2.o pwint_sl.o q_int_sl.o q_mt_sl.o slab_dim.o slabgeom.o 	orthoglo.o inv3.o phasy1.o outcdn.o xsf_io.o plotdop.o stern.o sphbes.o dsphbs.o  tetra_ef.o 	make_tetra.o triang.o trisrt.o nmat_rot.o u_mix.o kprep.o fulstar.o ordstar.o fleurenv.o 	tetcon.o kvecon.o kpttet.o kptmop.o divi.o brzone.o bandstr1.o julia.o rw_symfile.o 	relax.o relcor.o xcxal.o xcwgn.o xcbh.o xcvwn.o xcpz.o xcall.o matmul.o ss_sym.o soc_sym.o 	setcor.o enpara.o dos_bin.o ptdos.o smooth.o grdrsis.o  grdrsvac.o stmix.o 	tetra_dos.o evaldos.o doswrite.o mod_symdata.o first_glance.o vec_for_lo.o 	corg91.o mkgxyz3.o corl91.o mkgl0.o mkgz.o metr_z0.o metric.o 	gaunt.o  d_wigner.o wrapper.o trafo.o olap.o	exponential_integral.o hsefunctional.o 	xch91.o  setmn.o  pbecor2.o corpbe.o exchpbe.o easypbe.o dylm3.o  	lhglptg.o vxcl91.o vxcwb91.o vxcpw91.o excl91.o excpw91.o excwb91.o 	excepbe.o vxcepbe.o xcallg.o grdchlh.o potl0.o mkgylm.o vmtxcg.o 	od_mkgz.o od_mkgxyz3.o vvacxcg.o prp_xcfft_map.o 	visxcg.o hssr_wu.o differ.o apws.o atom2.o boxdim.o brysh1.o brysh2.o broyden.o 	checkdop.o cdndif.o orbmom2.o od_chirot.o od_phasy.o qpw_to_nmt.o cylbes.o 	dcylbs.o od_cylbes.o cdnovlp.o cdnsp.o pwint.o qsf.o cdntot.o 	convn.o cored.o radsra.o radsrd.o radsrdn.o radflo.o radfun.o 	diflgr.o dotset.o doswt.o dosint.o dosef.o         rhosphnlo.o cdnmt.o ef_newton.o efield.o  eparas.o  fergwt.o ferhis.o fertri.o fermie.o 	f2u.o u2f.o flipcdn.o fitchk.o rot_den_mat.o 	gkptwgt.o html_out.o  ifft235.o inpeig.o int_nv.o int_21.o int_21lo.o 	inwint.o  lhglpts.o lodpot.o qfix.o mix.o m_perp.o  mpmom.o nstm3.o outint.o 	outeig_muff.o cylpts.o stden.o optional.o pldngen.o 	prp_qfft.o prp_xcfft.o prp_qfft_map.o points.o potdis.o psqpw.o qranf.o rad_ovlp.o rfft.o 	rhomt.o rhonmt.o rhomt21.o rhonmt21.o write_gw.o spg2set.o strgn.o 	mapatom.o od_mapatom.o od_chisym.o od_strgn1.o stepf.o setup.o sort.o sphpts.o 	xy_av_den.o stpot1.o  tlo.o tlmplm.o unor2or.o 	modcyli.o modcylk.o vacp5_0.o vacp5_z.o visp5_0.o visp5_z.o 	vacfun.o vacudz.o vacuz.o vrfftb.o vrfftf.o vrffti.o vmts.o vintcz.o visxc.o vmtxc.o vvac.o 	vvacis.o vvacxc.o vvacxy.o od_vvac.o od_vvacis.o pot_mod.o vgen.o 	difcub.o force_a12.o force_a3.o bfgs.o bfgs0.o geo.o 	rw_noco.o force_0.o force_a4.o force_w.o totale.o 	diff3.o hsoham.o sointg.o sorad.o soinit.o anglso.o sgml.o spnorb.o orbmom.o 	setlomap.o setabc1lo.o abccoflo.o setabc1locdn.o rhodirgen.o inpnoco.o 	rhomtlo.o rhonmtlo.o force_a21_U.o force_a21_lo.o strgn_dim.o od_kptsgen.o convn_dim.o 	prp_xcfft_box.o inpeig_dim.o apws_dim.o parawrite.o kptgen_hybrid.o dimen7.o qal_21.o 	vmatgen.o uj2f.o clebsch.o sgaunt.o umtx.o v_mmp.o u_setup.o  	force_b8.o cgc.o nabla.o dr2fdr.o mcd_init.o u_ham.o grp_k.o h_nonmuff.o aline_muff.o 	geneigprobl.o mod_loccoeff.o locrectify.o zsymsecloc.o franza.o hsint.o hsvac.o 	outeig.o sympsi.o abclocdn.o abcof.o aline.o cdninf.o pwden_old.o abcrot2.o 	pwden.o abclocdn_pulay.o to_pulay.o od_abvac.o vacden.o hsohelp.o alineso.o gw_vxc.o savewigner.o	checkolap.o gen_bz.o gen_map.o wavefproducts.o 	kp_perturbation.o symmetrizeh.o abclocdn1.o setabc1locdn1.o abcof3.o gen_wavf.o read_core.o 	exchange_core.o spmvec.o exchange_val_hf.o symm_hf.o hsfock.o subvxc.o 	generate_pntgpt.o rotate_eig.o mixedbasis.o coulombmatrix.o 	abcrot.o gw_eig.o slomat.o hlomat.o hssphn.o od_vacfun.o od_hsvac.o eigen.o eigenso.o 	dimens.o chkmt.o inped.o n_mat.o force_a21.o force_a8.o cdn_read.o cdnval.o cdngen.o         nshell.o jcoff.o jcoff2.o ssomat.o bmt.o write_xcstuff.o

WANN=   wann_get_mp.o wann_get_kpts.o wann_wigner_seitz.o         wann_write_mmnk.o wann_write_amn.o wann_write_nabla.o 	wann_ioncharge_gen.o wann_read_inp.o wann_kpointgen.o wann_w90kpointgen.o         wann_projgen.o wann_kptsreduc.o wann_kptsreduc2.o wann_dipole_ionic.o         wann_postproc_setup.o wann_wan90prep.o         eulerrot.o wann_readcenters.o wann_tlmw.o         wann_rad_twf.o wann_dipole_takehome.o         wann_dipole_electronic.o wann_dipole2.o wann_dipole3.o wann_dipole.o         wann_optional.o         wann_read_umatrix.o wann_2dvacabcof.o         wann_plot_symm.o wann_abinv.o wann_kptsrotate.o 	wann_wannierize.o 	wann_hopping.o wann_mmk0_sph.o wann_mmkb_sph.o         wann_mmk0_od_vac.o wann_mmnk_symm.o 	wann_mmkb_od_vac.o wann_mmk0_vac.o wann_mmkb_vac.o         wann_amn.o wann_real.o wann_rw_eig.o 	wann_plot_vac.o wann_plot_um_dat.o wann_plot.o wann_lapw_sph_plot.o 	wann_lapw_int_plot.o wannier_to_lapw.o wann_plot_from_lapw.o         wann_mmkb_int.o wann_projmethod.o         wann_nabla_rs.o wann_pauli_rs.o wann_nabla_pauli_rs.o         wann_socmat_rs.o wann_perpmag_rs.o wann_postproc.o         vso.o         wann_mmk0_updown_sph.o wann_radovlp_integrals.o         wann_socmat.o wann_write_hsomtx.o         wann_updown.o         wannier.o

WANNTOPO= wann_get_mp.o wann_get_kpts.o wann_wigner_seitz.o         wann_write_mmnk.o wann_write_amn.o wann_write_nabla.o 	wann_ioncharge_gen.o wann_read_inp.o wann_kpointgen.o wann_w90kpointgen.o         wann_projgen.o wann_kptsreduc.o wann_kptsreduc2.o wann_dipole_ionic.o         wann_postproc_setup.o wann_wan90prep.o         eulerrot.o wann_readcenters.o wann_tlmw.o         wann_rad_twf.o wann_dipole_takehome.o         wann_dipole_electronic.o wann_dipole2.o wann_dipole3.o wann_dipole.o         wann_optional.o         wann_read_umatrix.o wann_2dvacabcof.o         wann_plot_symm.o wann_abinv.o wann_kptsrotate.o 	wann_wannierize.o 	wann_hopping.o wann_mmk0_sph.o wann_mmkb_sph.o         wann_mmk0_od_vac.o wann_mmnk_symm.o 	wann_mmkb_od_vac.o wann_mmk0_vac.o wann_mmkb_vac.o         wann_amn.o wann_real.o wann_rw_eig.o 	wann_plot_vac.o wann_plot_um_dat.o wann_plot.o wann_lapw_sph_plot.o 	wann_lapw_int_plot.o wannier_to_lapw.o wann_plot_from_lapw.o         wann_mmkb_int.o wann_projmethod.o         wann_nabla_rs.o wann_pauli_rs.o wann_nabla_pauli_rs.o         wann_socmat_rs.o wann_perpmag_rs.o wann_postproc.o         vso.o wann_soc_to_mom_integrals.o wann_posmat_mt.o wann_soc_to_mom.o         wann_legendre.o wann_gfactor.o wann_nabla_integrals.o 	wann_nabla_mt.o wann_nabla_mt_lolo.o wann_nabla_mt_lofg.o         wann_nabla_mt_fglo.o wann_nabla_vac.o         wann_nabla.o wann_mmk0_updown_sph.o wann_radovlp_integrals.o         wann_nabla_updown.o  wann_surfcurr_anglsum2.o         wann_surfcurr_updown.o  wann_circlestep.o wann_surfcurr_int_updown.o         wann_socmat.o wann_write_hsomtx.o wann_perpmag.o         wann_gabeffgagaunt.o wann_updown.o wann_surfcurr_anglsum.o         wann_surfcurr.o wann_int_curr.o wann_circlestep.o wann_surfcurr_int2.o         wannier.o

FRC= 	diff.o crtail.o kernel1.o kernel2.o inconz.o inconi.o coredir.o findlim.o ccsdnt.o 	ccdnup.o felim.o cnodes.o core_.o spratm.o  nwrfst.o cfnorm.o  coreerr.o 	corehff.o  rinvgj.o rsimp.o   etabinit.o coredr.o

INP_GO= fleurenv_inpgen.o m_od_types.o m_types.o calculator.o constants.o dotset.o closure.o  setab.o atom_sym.o lattice2.o enpara.o 	read_record.o set_atom_core.o element.o atom_input.o bravais_symm.o super_check.o symproperties.o generator.o 	lapw_input.o spg_gen.o crystal.o  rw_symfile.o struct_input.o cotra.o matmul.o inv3.o write_struct.o 	ss_sym.o soc_sym.o soc_or_ssdw.o chkmt.o rw_inp.o set_inp.o xsf_io.o inpgen.o

TYPES=  m_types.o m_od_types.o

FIRST_OBJ=fleurenv.o $(TYPES) $(CFFT) $(C_OBJS) $(FRC)

fleur.x: $(FIRST_OBJ) $(WANN) fleur.o
	$(FC) $(TYPES) $(CFFT) $(WANN) $(C_OBJS) $(FRC) fleur.o 	 -L. -lwannier	$(LDFLAGS) -o fleur.x

all: fleur.x inpgen.x ssodiag.x

fleurenv_inpgen.o: $(SRC)/fleurenv.F
	$(FC) $(FFLAGS) $(CPPS) -c $< -o $@

inpgen.x: $(INP_GO)
	$(FC) $(INP_GO) 	$(LDFLAGS) -o inpgen.x

ssodiag.x: $(SRC)/ssodiag.F90
	$(FC) $(CPPS) $(SRC)/ssodiag.F90 $(LDFLAGS) -o ssodiag.x

rminv:
	rm $(INV_OBJS) mpi_make_groups.o

rmcpp:
	rm $(INV_OBJS) $(CPP_OBJS) mpi_make_groups.o

rmall:
	rm *.o *.mod *.x

cfft_ws.o: $(SRC)/cfft_ws.f fleurenv.o
	$(FC) $(FFLAGS_CFFT) -c $(SRC)/cfft_ws.f

dlamch.o: $(SRC)/dlamch.f
	$(FC) -g -c $(SRC)/dlamch.f

clean:
	rm -f *.o *.mod

distclean: clean
	rm -f fleur.x inpgen.x ssodiag.x
