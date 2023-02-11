#! /usr/bin/env bash

jobids=( "u-bz750" "u-bz751" "u-bz752" "u-bz753" )
# jobids=( "u-bz754" )

for zzJobID in "${jobids[@]}"
do
	echo $zzJobID
	declare -a zzTempDir=/work/scratch-pw2/ptg21/${zzJobID}/pp_files_for_OPT_archive_pm/
	mkdir -p ${zzTempDir}
	cp call_template_for_OPT_archive_pm ${zzTempDir}/
	cd ${zzTempDir}
	/opt/moose/external-client-version-wrapper/bin/moo select -f call_template_for_OPT_archive_pm moose:crum/${zzJobID}/apm.pp ./

	# echo $1
	# declare -a zzJobID=$1
	# declare -a zzTempDir=/work/scratch-pw2/ptg21/${zzJobID}/pp_files_for_OPT_archive_ap4/
	# mkdir -p ${zzTempDir}
	# cp call_template_for_OPT_archive_ap4 ${zzTempDir}/
	# cd ${zzTempDir}
	# /opt/moose/external-client-version-wrapper/bin/moo select -f call_template_for_OPT_archive_ap4 moose:crum/${zzJobID}/ap4.pp ./
done



