mkdir kaggle
kaggle kernels output rasmusrse/graphnet-baseline-submission -p kaggle

pip install kaggle/software/dependencies/torch-1.11.0+cu115-cp37-cp37m-linux_x86_64.whl
pip install kaggle/software/dependencies/torch_cluster-1.6.0-cp37-cp37m-linux_x86_64.whl
pip install kaggle/software/dependencies/torch_scatter-2.0.9-cp37-cp37m-linux_x86_64.whl
pip install kaggle/software/dependencies/torch_sparse-0.6.13-cp37-cp37m-linux_x86_64.whl
pip install kaggle/software/dependencies/torch_geometric-2.0.4.tar.gz

kaggle competitions download -c icecube-neutrinos-in-deep-ice

mkdir data
unzip icecube-neutrinos-in-deep-ice.zip -d data

rm icecube-neutrinos-in-deep-ice.zip