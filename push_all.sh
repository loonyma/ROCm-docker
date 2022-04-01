ROCM_VERSION=5.1
sudo docker push rocm/dev-ubuntu-18.04:$ROCM_VERSION
sudo docker push rocm/dev-ubuntu-20.04:$ROCM_VERSION
sudo docker push rocm/dev-centos-7:$ROCM_VERSION
sudo docker push rocm/rocm-terminal:$ROCM_VERSION

#ubuntu18.04 complete
sudo docker push rocm/dev-ubuntu-18.04:$ROCM_VERSION-complete

#ubuntu20.04 complete
sudo docker push rocm/dev-ubuntu-20.04:$ROCM_VERSION-complete

#centos complete
#sudo docker push rocm/dev-centos-7:$ROCM_VERSION-complete

sudo docker push rocm/dev-centos-7:latest
sudo docker push rocm/dev-ubuntu-20.04:latest
sudo docker push rocm/dev-ubuntu-18.04:latest
sudo docker push rocm/rocm-terminal:latest
