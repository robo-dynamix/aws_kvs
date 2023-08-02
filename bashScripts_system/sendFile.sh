#! /usr/bin/bash

cd ~/aws_kvs/

export AWS_DEFAULT_REGION="ap-east-1"
export CERT_PATH="certs/certificate.pem.crt"
export PRIVATE_KEY_PATH="certs/private.pem.key"
export CA_CERT_PATH="certs/AmazonRootCA1.pem"
export ROLE_ALIAS="ai_facilities_roleAlias"
export IOT_GET_CREDENTIAL_ENDPOINT="c56lx1glq8yv.credentials.iot.ap-east-1.amazonaws.com" 
export THING_NAME="ai_facilities_robot_1afee5348e"
export GST_PLUGIN_PATH="`pwd`/build"
export LD_LIBRARY_PATH="`pwd`/open-source/local/lib" 

echo $GST_PLUGIN_PATH

cd ~/aws_kvs/build/ 

./kvs_gstreamer_sample ai_facilities_eb4d475452 ../../cyberpunk.mkv --NAL_ADAPTATION_ANNEXB_CPD_AND_FRAME_NALSi




