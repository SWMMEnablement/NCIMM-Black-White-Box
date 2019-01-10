REM SET the Directories
REM Obs is version SWMM5.1.012 and Sim is version SWMM5.1.013 or InfoSWMM
REM
SET ENGINE13="D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\swmm5.exe"
SET ENGINE11="D:\MTests\Swmm5.1.013\Setup\SWMM5v11.EXE"
SET ENGINE12="D:\MTests\Swmm5.1.013\Setup\SWMM5v12.EXE"
SET V12=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\v12\
SET v13=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\v13\
SET v13inp=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\
SET OWA_USER=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_USER\
SET Hydraulics=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Hydraulics\
SET Hydrology=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Hydrology\
SET InfoSWMM=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\INFOSWMM\
SET LEW_update_v5113=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\LEW_update_v5113\
SET LID=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\LID\
SET ORIFICE=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Orifices\
SET OWA_EXAMPLES=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_EXAMPLES\
SET OWA_EXTRAN=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_EXTRAN\
SET OWA_ROUTING=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_ROUTING\
SET OWA_update_v5111=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_update_v5111\
SET PUMPS=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Pumps\
SET SWMM4=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\SWMM4\
SET SWMM5_NCIMM=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\SWMM5_NCIMM\
SET WQ=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\WQ\
SET XPSWMM=D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\XPSWMM\
REM
del all.log
REM
SET MODEL=w_wo_RB_2Subcatchments
%ENGINE12%  %LID%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=w_wo_RG_2Subcatchments
%ENGINE12%  %LID%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=w_wo_BC_2Subcatchments
%ENGINE12%  %LID%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=w_wo_GR_2Subcatchments
%ENGINE12%  %LID%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=w_wo_IT_2Subcatchments
%ENGINE12%  %LID%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=w_wo_PP_2Subcatchments
%ENGINE12%  %LID%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=w_wo_SWALE_2Subcatchments
%ENGINE12%  %LID%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=wq_w_wo_RG_2Subcatchments
%ENGINE12%  %LID%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
REM
SET MODEL=backinflow
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=Example1
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=Example1a
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out  
SET MODEL=Example2a
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=Example2b
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out  
SET MODEL=Example2c
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out  
SET MODEL=Example3_v12
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out  
SET MODEL=Example4-Drain 
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out   
SET MODEL=Extran4mod_v12
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out    
SET MODEL=Jutras2_v12
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out   
SET MODEL=LidRmvls_v12
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out    
SET MODEL=PP-Regen
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out  
SET MODEL=SubcatchAdjust_v12
%ENGINE12%  %LEW_update_v5113%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
REM
SET MODEL=user1
%ENGINE12%   %OWA_USER%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=user2
%ENGINE12%   %OWA_USER%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=user3
%ENGINE12%   %OWA_USER%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=user4
%ENGINE12%   %OWA_USER%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
SET MODEL=user5
%ENGINE12%   %OWA_USER%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out 
REM Other Test Files for Obs Suite of testing files
SET MODEL=test1
%ENGINE12%   %OWA_ROUTING%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out       
SET MODEL=test2
%ENGINE12%   %OWA_ROUTING%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out                 
SET MODEL=test3
%ENGINE12%   %OWA_ROUTING%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out          
SET MODEL=test4
%ENGINE12%   %OWA_ROUTING%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out              
SET MODEL=test5
%ENGINE12%   %OWA_ROUTING%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out                    
SET MODEL=example1
%ENGINE12%   %OWA_EXAMPLES%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out             
SET MODEL=example2
%ENGINE12%   %OWA_EXAMPLES%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out              
SET MODEL=example3
%ENGINE12%   %OWA_EXAMPLES%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out           
SET MODEL=example4
%ENGINE12%   %OWA_EXAMPLES%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out            
SET MODEL=example5
%ENGINE12%   %OWA_EXAMPLES%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out             
SET MODEL=example6
%ENGINE12%   %OWA_EXAMPLES%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out   
SET MODEL=extran1
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out           
SET MODEL=extran2
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out         
SET MODEL=extran3
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out            
SET MODEL=extran4
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out           
SET MODEL=extran5
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out          
SET MODEL=extran6
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out          
SET MODEL=extran7
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out         
SET MODEL=extran9
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out       
SET MODEL=extran8a
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out        
SET MODEL=extran8b
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out     
SET MODEL=extran10
%ENGINE12%   %OWA_EXTRAN%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out    
REM  
SET MODEL=bioretention
%ENGINE12%   %OWA_update_v5111%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out  
SET MODEL=porous_pavement
%ENGINE12%   %OWA_update_v5111%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=rain_garden
%ENGINE12%   %OWA_update_v5111%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=gate_control_2
%ENGINE12%   %OWA_update_v5111%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=gate_control_3
%ENGINE12%   %OWA_update_v5111%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=catchment_as_outfall
%ENGINE12%   %OWA_update_v5111%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=events_example
%ENGINE12%   %OWA_update_v5111%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=ncdc_format
%ENGINE12%   %OWA_update_v5111%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
REM   
SET MODEL=exam80a
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=huff_distributions
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=all_culverts
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out  
SET MODEL=critical_downstream_example
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=critical_upstream_downstream_example_sw5
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=critical_upstream_example_SW5
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran_master_swmm34_example_SW5
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran_pid_master
%ENGINE12%  %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=orifice_closing_rules
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=USGS_NURP_BrowardCounty_WQ
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=STEEP_adverse_example_1_SW5
%ENGINE12%  %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=vsp_master
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=PhantomStorage
%ENGINE12%  %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=EPANET_SWMM_Hazen_Williams_comparison
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Greenville_EPA
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=EDSYPHON
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Kevin_test_model_v12
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=w_wo_RB_2Subcatchments
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=M
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=ALL_Outfall_Types
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=dual_drainage
%ENGINE12%   %SWMM5_NCIMM%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
REM
SET MODEL=extran3_bottom_orifice
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_bottom_rect_orifice
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_open_close_orifice
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_open_close_rect_offset_orifice
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_open_close_rect_orifice
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_orifice
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_rect_orifice
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_bottom_orifice_si_units
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_bottom_rect_orifice_si_units
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_open_close_orifice_si_units
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_open_close_rect_offset_orifice_si_units
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_open_close_rect_orifice_si_units
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_orifice_si_units
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_side_rect_orifice_si_units
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran3_bottom_orifice_pid
%ENGINE12%   %ORIFICE%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
REM
SET MODEL=extran6_type1
%ENGINE12%   %PUMPS%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran6_type2
%ENGINE12%   %PUMPS%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran6_type3
%ENGINE12%   %PUMPS%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran6_type4
%ENGINE12%   %PUMPS%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
REM
REM Hydraulics
REM
SET MODEL=10000FootSurchargeDepth
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=100_Control_Rules
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=10133299-upstream_downstream_rules_for_swmm5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=17100_H&H_Dummy_Link_Elements
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=221_H&H_SI_Units_Elements
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=380_nodes
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=3SecondPulse_EXAMPLE_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=3_Pumps_KW_Ideal_Pumps
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=429_H&H_Elements
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=4687079-extran_pid_3_master
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=5000_Links_linear_links
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=5_H&H_Elements
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=72_H&H_Elements
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=airBreak_model
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=air_release_valve
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=AkanYen
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Allow_Ponding_High_CE
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Allow_Ponding_Low_CE
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=ALL_Outfall_Types_Model
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=attenuation_DW_High_CE
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=attenuation_KW_High_CE
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=attenuation_steady_flow
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Clocktime_Pump_Rules
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=constant_inflow_example_1
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=controlExample
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=CustomConduitShape
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Cycling_pumps
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=diversion_weir_network
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=double_fm
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Duty_Point_Pump
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=dw_node_storage_eqn_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=empty_user4_extran_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=EXAM2_WITH_DUMMY_LINK_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=exam79
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=EXAM80A_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Example_LID_RB
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_arch
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_baskethandle
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_catenary
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_custom
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_dual_drainage
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_dummy
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_egg
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_filled_circular
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_forcemain_dw
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_forcemain_hw
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_gothic
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_horizontal_ellipse
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_horseshoe
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_irregular
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_KW_Divider
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_modified_baskethandle
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_parabolic
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_power
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_rect_closed
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_rect_open
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_rect_round
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_rect_triangular
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_semi_circular
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_semi_elliptical
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_triangular
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=extran1_vertical_ellipse
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Extran_Master_Hydrology
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Flat_FM_SeaLevel
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=FM_Example2
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=force_main_example
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=force_main_gravity_example
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=froude_dampen
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=froude_ignore
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=froude_keep
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=HIGH_BC_CRITICAL_UPSTREAM_DOWNSTREAM_EXA
SET MODEL=high_elevation_model
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=High_Low_Flow
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=HRSDtest_cim_7
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=infiltration_detetention_pond
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=InflowOrificeRule
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=InfoSewer_ICM
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Inlet Pipe test
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Interceptor
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=jason_dorn_storage_example
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=joseph_pang_example
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=leaping_weir_2nd
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=LID_SI_Units
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=linear_links
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=linear_vsp_pump
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=log.log
SET MODEL=looped_example_1
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=looped_fm
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=lowHydCon_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=mainSlot
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=make_dir.bat
SET MODEL=manifold_pumps
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=many_Isolated_Nodes
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Master_Extran_Orifice_Control
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Master_Extran_RTC
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=master_extran_with_storage
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Mater_Extran_Vnotch
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Micro Tunnel Modeling
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=model_pump_setting
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Normal_Flow_Froude_Number
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=No_Max_Depth_All_Junctions
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=One_Pump_FM
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=One_Sub_Pump_Model
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=OutfallBC_65_H_Element
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=PID extran_master_swmm34_example_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=pressure_net
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=pumps_activated_sludge
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=pump_exam
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Pump_FM_w_RDII_50_Elements
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=pump_speed_ratio
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=PUMP_STATION
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=QUICKQ1
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=really_long_pipe_swmm5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF10_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=sea_level_pump_model_290_H_Elements
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Sewer Model
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=short_trap_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=simple_two_pump_model
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=single_fm
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=siphon_larger_SW5
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SI_PUMP_MID
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=small_hydraulic_linear_SI_Units
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=small_linear_si_unit_model
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=small_Orifice
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=small_pump_fm_model
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=small_wwf_dwf
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SurchargedWeirs
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SurchargeTest
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=swmm5_shapes
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=transect_example
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=transect_glass_wall
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Trapezoidal_Channel_SW5_SI_Units
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=TunnelMH
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=two_orifices
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=vsp_pump_si_units
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=WALSKI_EXAMPLE_SW5_Short_Peak_Flow
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Small_Pump_FM
%ENGINE12%   %Hydraulics%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
REM
REM Hydrology
REM
SET MODEL=10_Subs_Continuous
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=10_Subs_Pond
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=125_Subs_Horton
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=137_H&H_Elements
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=15_Subs_SI_Units
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=16_Subs_Continuous_USA_Units
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=17_Sub_90_Link_USA_Units
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=2002_Nodes_19_RDII_Nodes
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=203_RG_Model
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=22_Subs
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=25_Subcatchments_CN_Infiltration
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=272_RDII_UH_2910_Elements
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=27_Nodes_5_Subs
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=27_Subs_Horton
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=28_Sub_266_Link_USA_Units
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=292_Storage_Nodes_200_Subs
SET MODEL=29a_H&H_Elements_SI_Units
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=31_Subs
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=33_Subs_SI
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=3974_Subs_Horton
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=3examples
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=46_Subs
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=48_Subs
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=6426694-infiltration_detetention_pond
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=7_Subs
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=9388021-BOD5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=99_Subs
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=9_Subs
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=AkanYen
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Baisismodell_SI_Units
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=C8_100B
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Curve_Number_Impervious_Watershed_Example
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=DefaultLIDvaluesinSWC
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=DefaultLIDvaluesinSWC.rpt
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Duke West Campus Watershed B
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=DUPUIT-FORCHHEIMER APPROXIMATION FOR SUBSURFACE Flow
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Dup_Sub
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Ejemplo EPA
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=EXAM1_no_adverse_slopes_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=EXAM79_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Example5-3Aquifers
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=feng_scs_test_model
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=feng_scs_test_model_v13
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=FINAL FIX OKE SIMULASI EKSISTING KALIBRASI MODEL
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=GreenAmpt_Huff_Distribution
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=greenroofs
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=GreenvilleSnowmelt
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Green_Ampt_Impervious_Watershed_Example
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=GWNODE
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=GW_INTERACTION
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=GW_mod_horton_seepage_swmm5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=HEC_HMS_HYETOGRAPHS
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=HortonFromCS
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Horton_Continuous_Model
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.outn
SET MODEL=Horton_Pervious_Impervious_Watershed_Example
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=KW_No_Links_Swmm5_Runoff
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=LID_Master_Sustain
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=lid_modeling
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=link_seepage
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=MASTER_GW
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Modifed_Green_Ampt_Impervious_Watershed_Example
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Modifed_Horton_Pervious_Impervious_Watershed_Example
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Mystorm
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=My_Lake
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=newgw_swmm5_usgs_runoff
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=NEW_ZEALAND_RDII
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=OAK
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=one_snowmelt_subcatchment
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=one_sub_external_rain
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=one_sub_one_rdii_node
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Pervious_Impervious_Watershed_Example
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=POND_DESIGN
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=really_long_pipe_swmm5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=rtk_long
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=rtk_long_r1_only
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=rtk_long_r2_only
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=rtk_long_r3_only
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=rtk_usgs_runoff_rdiii
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF11_REGEN_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF19__withCN_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF26_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF30_SW5_KW
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF31_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF33_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF35_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF36_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF37_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF39_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF40_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF41_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF42_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF43_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF44_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF45_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF46_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF47_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF4_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RUNOFF8_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=RunoffRoutingOptions
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SCANLON
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SeasonalRDIIn
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=sewer_rdii_problem
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=short_trap_SW5
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Simple_4_Sub_H&H
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SI_GW_Model
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SI_SWMM5BuildupWashoff
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Small_KW_Model
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Subarea Routing
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SubArea_Routing
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SUDS_SWMM5_Example4
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=Swmm5_Runoff
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SWMM_2EA_ RW_GW
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SWMM_5 Model_With_LID but no bottom infiltration
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SWMM_Studyarea_Modelling
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=SYSTEM
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=transect_glass_wall
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=turf_lid_model
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=two_orifices
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=user5_sub_patterns
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out
SET MODEL=washoff_runon
%ENGINE12%   %Hydrology%%MODEL%.inp %v12%%MODEL%.rpt %v12%%MODEL%.out

REM
REM Engine for SWMM 5.1.013 Runs
REM
SET MODEL=w_wo_RB_2Subcatchments
%ENGINE13%  %LID%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=w_wo_RG_2Subcatchments
%ENGINE13%  %LID%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=w_wo_BC_2Subcatchments
%ENGINE13%  %LID%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=w_wo_BC_2Subcatchments
%ENGINE13%  %LID%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=w_wo_GR_2Subcatchments
%ENGINE13%  %LID%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=w_wo_IT_2Subcatchments
%ENGINE13%  %LID%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=w_wo_PP_2Subcatchments
%ENGINE13%  %LID%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=w_wo_SWALE_2Subcatchments
%ENGINE13%  %LID%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
rem SET MODEL=wq_w_wo_RG_2Subcatchments
rem %ENGINE13%  %LID%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
REM
SET MODEL=backinflow
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Example1
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Example1a
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES 
SET MODEL=Example2a
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Example2b
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Example2c
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES 
SET MODEL=Example3
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%Example3_v12.out   YES
SET MODEL=Example4-Drain 
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Extran4mod_v12
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES    
SET MODEL=Jutras2_v12
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES  
SET MODEL=LidRmvls_v12
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES  
SET MODEL=PP-Regen
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SubcatchAdjust
%ENGINE13%  %LEW_update_v5113%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%SubcatchAdjust_v12.out   YES
REM
SET MODEL=user1
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=user2
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=user3
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=user4
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=user5
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=user1_average_report
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user1.out   YES
SET MODEL=user2_average_report
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user2.out   YES
SET MODEL=user3_average_report
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user3.out   YES
SET MODEL=user4_average_report
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user4.out   YES
SET MODEL=user5_average_report
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user5.out   YES
SET MODEL=user1_slot
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user1.out   YES
SET MODEL=user2_slot
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user2.out   YES
SET MODEL=user3_slot
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user3.out   YES
SET MODEL=user4_slot
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user4.out   YES
SET MODEL=user5_slot
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user5.out   YES
SET MODEL=user1_2threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user1.out   YES
SET MODEL=user2_2threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user2.out   YES
SET MODEL=user3_2threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user3.out   YES
SET MODEL=user4_2threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user4.out   YES
SET MODEL=user5_2threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user5.out   YES
SET MODEL=user1_8threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user1.out   YES
SET MODEL=user2_8threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user2.out   YES
SET MODEL=user3_8threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user3.out   YES
SET MODEL=user4_8threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user4.out   YES
SET MODEL=user5_8threads
%ENGINE13%   %OWA_USER%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%user5.out   YES
REM
REM Other Test Files for Sim Suite of testing files
SET MODEL=test1
%ENGINE13%   %OWA_ROUTING%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=test2
%ENGINE13%   %OWA_ROUTING%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=test3
%ENGINE13%   %OWA_ROUTING%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=test4
%ENGINE13%   %OWA_ROUTING%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=test5
%ENGINE13%   %OWA_ROUTING%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
REM
SET MODEL=example1
%ENGINE13%   %OWA_EXAMPLES%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=example2
%ENGINE13%   %OWA_EXAMPLES%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=example3
%ENGINE13%   %OWA_EXAMPLES%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=example4
%ENGINE13%   %OWA_EXAMPLES%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=example5
%ENGINE13%   %OWA_EXAMPLES%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=example6
%ENGINE13%   %OWA_EXAMPLES%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES 
REM
SET MODEL=extran1
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran2
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran4
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran5
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran6
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran7
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran9
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran8a
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran8b
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran10
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran1.out   YES
SET MODEL=extran2_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran2.out   YES
SET MODEL=extran3_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran3.out   YES
SET MODEL=extran4_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran4.out   YES
SET MODEL=extran5_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran5.out   YES
SET MODEL=extran6_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran6.out   YES
SET MODEL=extran7_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran7.out   YES
SET MODEL=extran9_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran9.out   YES
SET MODEL=extran8a_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran8a.out   YES
SET MODEL=extran8b_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran8b.out   YES
SET MODEL=extran10_slot
%ENGINE13%   %OWA_EXTRAN%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran10.out   YES
REM  
SET MODEL=bioretention
%ENGINE13%   %OWA_update_v5111%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=porous_pavement
%ENGINE13%   %OWA_update_v5111%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=rain_garden
%ENGINE13%   %OWA_update_v5111%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=gate_control_2
%ENGINE13%   %OWA_update_v5111%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=gate_control_3
%ENGINE13%   %OWA_update_v5111%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=catchment_as_outfall
%ENGINE13%   %OWA_update_v5111%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=events_example
%ENGINE13%   %OWA_update_v5111%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=ncdc_format
%ENGINE13%   %OWA_update_v5111%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
REM
SET MODEL=exam80a
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=huff_distributions
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=all_culverts
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=critical_downstream_example
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=critical_upstream_downstream_example_sw5
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=critical_upstream_example_SW5
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran_master_swmm34_example_SW5
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran_pid_master
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=orifice_closing_rules
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=porous_pavement
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=USGS_NURP_BrowardCounty_WQ
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=STEEP_adverse_example_1_SW5
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=vsp_master
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=PhantomStorage
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=EPANET_SWMM_Hazen_Williams_comparison
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Greenville_EPA
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=EDSYPHON
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Kevin_test_model
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%Kevin_test_model_v12.out   YES
SET MODEL=M
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=ALL_Outfall_Types
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=dual_drainage
%ENGINE13%   %SWMM5_NCIMM%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
REM
SET MODEL=extran3_bottom_orifice
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_bottom_rect_orifice
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_open_close_orifice
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_open_close_rect_offset_orifice
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_open_close_rect_orifice
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_orifice
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_rect_orifice
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_bottom_orifice_si_units
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_bottom_rect_orifice_si_units
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_open_close_orifice_si_units
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_open_close_rect_offset_orifice_si_units
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_open_close_rect_orifice_si_units
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_orifice_si_units
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_side_rect_orifice_si_units
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran3_bottom_orifice_pid
%ENGINE13%   %ORIFICE%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
REM
SET MODEL=extran6_type1
%ENGINE13%   %PUMPS%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran6_type2
%ENGINE13%   %PUMPS%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran6_type3
%ENGINE13%   %PUMPS%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran6_type4
%ENGINE13%   %PUMPS%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran6_type1_control_rule
%ENGINE13%   %PUMPS%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran6_type1.out   YES
SET MODEL=extran6_type2_control_rule
%ENGINE13%   %PUMPS%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out  %v12%extran6_type2.out   YES
SET MODEL=extran6_type3_control_rule
%ENGINE13%   %PUMPS%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%extran6_type3.out   YES
SET MODEL=extran6_type4_control_rule
%ENGINE13%   %PUMPS%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out  %v12%extran6_type4.out   YES
REM
SET MODEL=extran1_arch
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_baskethandle
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_catenary
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_dummy
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_custom
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_egg
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_filled_circular
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_forcemain_dw
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_forcemain_hw
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt%v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_gothic
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_horizontal_ellipse
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_triangular
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_rect_triangular
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_semi_circular
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_semi_elliptical
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_vertical_ellipse
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=force_main_example
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=force_main_gravity_example
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_horseshoe
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_irregular
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_modified_baskethandle
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_parabolic
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_rect_closed
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_rect_open
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_rect_round
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=extran1_KW_Divider
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=mainSlot
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Small_Pump_FM
%ENGINE13%   %Hydraulics%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
REM
REM Hydrology
REM
SET MODEL=10_Subs_Continuous
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=10_Subs_Pond
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=125_Subs_Horton
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=137_H&H_Elements
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=15_Subs_SI_Units
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=16_Subs_Continuous_USA_Units
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=17_Sub_90_Link_USA_Units
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=2002_Nodes_19_RDII_Nodes
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=203_RG_Model
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=22_Subs
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=25_Subcatchments_CN_Infiltration
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=272_RDII_UH_2910_Elements
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=27_Nodes_5_Subs
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=27_Subs_Horton
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=28_Sub_266_Link_USA_Units
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=292_Storage_Nodes_200_Subs
SET MODEL=29a_H&H_Elements_SI_Units
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=31_Subs
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=33_Subs_SI
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=3974_Subs_Horton
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=3examples
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=46_Subs
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=48_Subs
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=6426694-infiltration_detetention_pond
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=7_Subs
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=9388021-BOD5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=99_Subs
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=9_Subs
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=AkanYen
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Baisismodell_SI_Units
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=C8_100B
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Curve_Number_Impervious_Watershed_Example
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=DefaultLIDvaluesinSWC
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=DefaultLIDvaluesinSWC.rpt
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Duke West Campus Watershed B
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=DUPUIT-FORCHHEIMER APPROXIMATION FOR SUBSURFACE Flow
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Dup_Sub
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Ejemplo EPA
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=EXAM1_no_adverse_slopes_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=EXAM79_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Example5-3Aquifers
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=feng_scs_test_model
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=feng_scs_test_model_v13
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=FINAL FIX OKE SIMULASI EKSISTING KALIBRASI MODEL
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=GreenAmpt_Huff_Distribution
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=greenroofs
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=GreenvilleSnowmelt
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Green_Ampt_Impervious_Watershed_Example
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=GWNODE
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=GW_INTERACTION
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=GW_mod_horton_seepage_swmm5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=HEC_HMS_HYETOGRAPHS
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=HortonFromCS
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Horton_Continuous_Model
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YESn
SET MODEL=Horton_Pervious_Impervious_Watershed_Example
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=KW_No_Links_Swmm5_Runoff
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=LID_Master_Sustain
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=lid_modeling
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=link_seepage
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=MASTER_GW
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Modifed_Green_Ampt_Impervious_Watershed_Example
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Modifed_Horton_Pervious_Impervious_Watershed_Example
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Mystorm
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=My_Lake
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=newgw_swmm5_usgs_runoff
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=NEW_ZEALAND_RDII
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=OAK
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=one_snowmelt_subcatchment
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=one_sub_external_rain
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=one_sub_one_rdii_node
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Pervious_Impervious_Watershed_Example
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=POND_DESIGN
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=really_long_pipe_swmm5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=rtk_long
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=rtk_long_r1_only
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=rtk_long_r2_only
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=rtk_long_r3_only
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=rtk_usgs_runoff_rdiii
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF11_REGEN_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF19__withCN_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF26_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF30_SW5_KW
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF31_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF33_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF35_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF36_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF37_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF39_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF40_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF41_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF42_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF43_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF44_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF45_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF46_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF47_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF4_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RUNOFF8_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=RunoffRoutingOptions
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SCANLON
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SeasonalRDIIn
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=sewer_rdii_problem
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=short_trap_SW5
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Simple_4_Sub_H&H
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SI_GW_Model
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SI_SWMM5BuildupWashoff
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Small_KW_Model
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Subarea Routing
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SubArea_Routing
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SUDS_SWMM5_Example4
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=Swmm5_Runoff
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SWMM_2EA_ RW_GW
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SWMM_5 Model_With_LID but no bottom infiltration
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SWMM_Studyarea_Modelling
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=SYSTEM
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=transect_glass_wall
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=turf_lid_model
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=two_orifices
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=user5_sub_patterns
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
SET MODEL=washoff_runon
%ENGINE13%   %Hydrology%%MODEL%.inp %v13%%MODEL%.rpt %v13%%MODEL%.out %v12%%MODEL%.out   YES
REM
del  *.txt
Move *.dat                                                                                           D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_EXTRAN\*.dat    D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_EXAMPLES\*.dat  D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_ROUTING\*.dat   D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_USER\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\LEW_update_v5113\*.dat  D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\OWA_update_v5111\*.dat  D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\SWMM5_NCIMM\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\PUMPS\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\LID\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\WQ\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\SWMM4\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\WEIRS\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\ORIFICE\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\XPSWMM\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\INFOSWMM\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Hydraulics\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
Move D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\HYDROLOGY\*.dat      D:\SWMMandSoftware\SWMM5.013_June2018\EPASWMM5.1.013\Swmm5.1.013UpdateTests\Calibration_Files\
pause