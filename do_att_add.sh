#!/bin/bash
cd /work/scratch-pw2/ptg21/HIST/netcdf_OPT/
for filename in HIST*.nc; do
	ncatted -h -a contact,global,o,c,"Paul Griffiths paul.griffiths@ncas.ac.uk" ${filename}
	ncatted -h -a institution,global,o,c,"National Centre for Atmospheric Science" ${filename}
	ncatted -h -a project,global,o,c,"PROMOTE" ${filename}
	ncatted -h -a model,global,o,c,"Data were generated using the Met Office Unified Model (UM) at N96 horizontal resolution over global domain." ${filename}
	ncatted -h -a model_description,global,o,c,"Large Simulated Future Changes in the Nitrate Radical Under the CMIP6 SSP Scenarios" ${filename}
	ncatted -h -a run,global,o,c,"AOGCM experiments with UKESM1 with additional diagnostics for chemistry output, traceable to Sellar et al. 2019, chemistry described in Archibald et al. (2021)" ${filename}
	ncatted -h -a run_experiment,global,o,c,"Experiment to examine NO levels in the period 2090-2095 for the CMIP6 SSP1-26 Scenario as in Gidden et al. 2019" ${filename}
done

cd /work/scratch-pw2/ptg21/SSP1-26/netcdf_OPT/
for filename in SSP126*.nc; do
	ncatted -h -a contact,global,o,c,"Paul Griffiths paul.griffiths@ncas.ac.uk" ${filename}
	ncatted -h -a institution,global,o,c,"National Centre for Atmospheric Science" ${filename}
	ncatted -h -a project,global,o,c,"PROMOTE" ${filename}
	ncatted -h -a model,global,o,c,"Data were generated using the Met Office Unified Model (UM) at N96 horizontal resolution over global domain." ${filename}
	ncatted -h -a model_description,global,o,c,"Large Simulated Future Changes in the Nitrate Radical Under the CMIP6 SSP Scenarios" ${filename}
	ncatted -h -a run,global,o,c,"AOGCM experiments with UKESM1 with additional diagnostics for chemistry output, traceable to Sellar et al. 2019, chemistry described in Archibald et al. (2021)" ${filename}
	ncatted -h -a run_experiment,global,o,c,"Experiment to examine NO levels in the period 2090-2095 for the CMIP6 SSP1-26 Scenario as in Gidden et al. 2019" ${filename}
done

cd /work/scratch-pw2/ptg21/SSP2-45/netcdf_OPT/
for filename in SSP245*.nc; do
	ncatted -h -a contact,global,o,c,"Paul Griffiths paul.griffiths@ncas.ac.uk" ${filename}
	ncatted -h -a institution,global,o,c,"National Centre for Atmospheric Science" ${filename}
	ncatted -h -a project,global,o,c,"PROMOTE" ${filename}
	ncatted -h -a model,global,o,c,"Data were generated using the Met Office Unified Model (UM) at N96 horizontal resolution over global domain." ${filename}
	ncatted -h -a model_description,global,o,c,"Large Simulated Future Changes in the Nitrate Radical Under the CMIP6 SSP Scenarios" ${filename}
	ncatted -h -a run,global,o,c,"AOGCM experiments with UKESM1 with additional diagnostics for chemistry output, traceable to Sellar et al. 2019, chemistry described in Archibald et al. (2021)" ${filename}
	ncatted -h -a run_experiment,global,o,c,"Experiment to examine NO levels in the period 2090-2095 for the CMIP6 SSP1-26 Scenario as in Gidden et al. 2019" ${filename}
done

cd /work/scratch-pw2/ptg21/SSP3-70/netcdf_OPT/
for filename in SSP370*.nc; do
	ncatted -h -a contact,global,o,c,"Paul Griffiths paul.griffiths@ncas.ac.uk" ${filename}
	ncatted -h -a institution,global,o,c,"National Centre for Atmospheric Science" ${filename}
	ncatted -h -a project,global,o,c,"PROMOTE" ${filename}
	ncatted -h -a model,global,o,c,"Data were generated using the Met Office Unified Model (UM) at N96 horizontal resolution over global domain." ${filename}
	ncatted -h -a model_description,global,o,c,"Large Simulated Future Changes in the Nitrate Radical Under the CMIP6 SSP Scenarios" ${filename}
	ncatted -h -a run,global,o,c,"AOGCM experiments with UKESM1 with additional diagnostics for chemistry output, traceable to Sellar et al. 2019, chemistry described in Archibald et al. (2021)" ${filename}
	ncatted -h -a run_experiment,global,o,c,"Experiment to examine NO levels in the period 2090-2095 for the CMIP6 SSP1-26 Scenario as in Gidden et al. 2019" ${filename}
done

cd /work/scratch-pw2/ptg21/SSP5-85/netcdf_OPT/
for filename in SSP585*.nc; do
	ncatted -h -a contact,global,o,c,"Paul Griffiths paul.griffiths@ncas.ac.uk" ${filename}
	ncatted -h -a institution,global,o,c,"National Centre for Atmospheric Science" ${filename}
	ncatted -h -a project,global,o,c,"PROMOTE" ${filename}
	ncatted -h -a model,global,o,c,"Data were generated using the Met Office Unified Model (UM) at N96 horizontal resolution over global domain." ${filename}
	ncatted -h -a model_description,global,o,c,"Large Simulated Future Changes in the Nitrate Radical Under the CMIP6 SSP Scenarios" ${filename}
	ncatted -h -a run,global,o,c,"AOGCM experiments with UKESM1 with additional diagnostics for chemistry output, traceable to Sellar et al. 2019, chemistry described in Archibald et al. (2021)" ${filename}
	ncatted -h -a run_experiment,global,o,c,"Experiment to examine NO levels in the period 2090-2095 for the CMIP6 SSP1-26 Scenario as in Gidden et al. 2019" ${filename}
done
