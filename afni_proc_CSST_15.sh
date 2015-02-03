#!/bin/tcsh 
	  afni_proc.py -subj_id CSST_15_ZM                                          \
					-dsets CSST_15_??+orig.HEAD                                 \
		 			-do_block align tlrc                                        \
					-copy_anat CSST_15_T1_biascorr_brain+orig                   \
					-anat_has_skull no                                          \
					-volreg_base_dset 'CSST_15_03+orig[231]'                    \
					-volreg_align_e2a                                           \
					-volreg_tlrc_warp                                           \
					-tlrc_NL_warp                                               \
					-regress_stim_times timingfile/*.txt                        \
					-regress_stim_labels TFCB TFCY TFSB TFSY          \
										 TGB TGY TSCB TSCY TSSB TSSY            \
					-regress_basis 'SPMG2'                                      \
					-regress_censor_motion 0.3                                  \
					-regress_est_blur_epits                                     \
					-regress_est_blur_errts                                     \
					-regress_opts_3dD                                           \
						-local_times                                            \
						-jobs 8                                                 \
						-num_glt 16                                             \
						-gltsym 'SYM: +TFCB'                                    \
						-glt_label 1 TFCB                                       \
						-gltsym 'SYM: +TFCY'                                    \
						-glt_label 2 TFCY                                       \
					    -gltsym 'SYM: +TFSB'                                    \
					    -glt_label 3 TFSB                                       \
						-gltsym 'SYM: +TFSY'                                    \
						-glt_label 4 TFSY                                       \
					    -gltsym 'SYM: +TGB'                                     \
					    -glt_label 5 TGB                                        \
						-gltsym 'SYM: +TGY'                                     \
						-glt_label 6 TGY                                        \
						-gltsym 'SYM: +TSCB'                                    \
						-glt_label 7 TSCB                                       \
						-gltsym 'SYM: +TSCY'                                    \
						-glt_label 8 TSCY                                      \
						-gltsym 'SYM: +TSSB'                                    \
						-glt_label 9 TSSB                                      \
						-gltsym 'SYM: +TSSY'                                    \
						-glt_label 10 TSSY  
						
						
			
					    
					    
					    
						
						
						
						
						
						                     
                      
						
					