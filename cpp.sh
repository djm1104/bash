docker run -it --rm \
	-v /mnt/d/:/d \
	-v /mnt/e/:/e \
	-e HOST_USER_ID=$(id -u $USER) \
	-e HOST_GROUP_ID=$(id -g $USER) \
	cpp
