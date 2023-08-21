set -ex

mkdir -p extra_data/body_module
cd extra_data/body_module

echo "J_regressor_extra_smplx"
curl -o J_regressor_extra_smplx.npy https://dl.fbaipublicfiles.com/eft/fairmocap_data/body_module/J_regressor_extra_smplx.npy


echo "Done"