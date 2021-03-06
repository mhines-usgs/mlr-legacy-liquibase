create table if not exists mlr_legacy_data.legacy_location_load
(nwis_host_nm                   character varying(50)
,db_no                          character varying(50)
,agency_cd                      character(5)         
,site_no                        character(15)        
,station_nm                     character varying(50)
,station_ix                     character varying(50)
,lat_va                         character(11)        
,long_va                        character(12)        
,dec_lat_va                     character varying(50)
,dec_long_va                    character varying(50)
,coord_meth_cd                  character(1)         
,coord_acy_cd                   character(1)         
,coord_datum_cd                 character(10)        
,district_cd                    character(3)         
,land_net_ds                    character varying(23)
,map_nm                         character varying(20)
,country_cd                     character(2)         
,state_cd                       character(2)         
,county_cd                      character(3)         
,map_scale_fc                   character(7)         
,alt_va                         character(8)         
,alt_meth_cd                    character(1)         
,alt_acy_va                     character(3)         
,alt_datum_cd                   character(10)        
,huc_cd                         character varying(16)
,agency_use_cd                  character(1)         
,basin_cd                       character(2)         
,site_tp_cd                     character varying(7) 
,topo_cd                        character(1)         
,data_types_cd                  character(30)        
,instruments_cd                 character(30)        
,site_rmks_tx                   character varying(50)
,inventory_dt                   character(8)         
,drain_area_va                  character(8)         
,contrib_drain_area_va          character(8)         
,tz_cd                          character(5)         
,local_time_fg                  character(1)         
,gw_file_cd                     character(20)        
,construction_dt                character(8)         
,reliability_cd                 character(1)         
,aqfr_cd                        character(8)         
,nat_aqfr_cd                    character(10)        
,site_use_1_cd                  character(1)         
,site_use_2_cd                  character(1)         
,site_use_3_cd                  character(1)         
,water_use_1_cd                 character(1)         
,water_use_2_cd                 character(1)         
,water_use_3_cd                 character(1)         
,nat_water_use_cd               character(2)         
,aqfr_type_cd                   character(1)         
,well_depth_va                  character(8)         
,hole_depth_va                  character(8)         
,depth_src_cd                   character(1)         
,project_no                     character(12)        
,site_web_cd                    character(1)         
,site_cn                        character(8)         
,site_cr                        character varying(50)
,site_mn                        character(8)         
,site_md                        character varying(50)
,mcd_cd                         character(5)
);
