#!/bin/bash
# needs to be run from the tensorflow top level directory


python3 tensorflow/lite/micro/tools/project_generation/create_tflm_tree.py \
	--makefile_options="TARGET=cortex_m_generic OPTIMIZED_KERNEL_DIR=cmsis_nn TARGET_ARCH=cortex-m0" \
       	--rename_cc_to_cpp ../user-modules/microlite/tflm
