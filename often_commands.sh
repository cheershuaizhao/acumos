nvidia-docker run --name sentiment -v /home/tanxu/workspace/iax_sentiment/data:/root/iax_sentiment/data -d -p 8888:8888 -p 6006:6006 cae/iax_sentiment:v1


/home/acquire/tanx/tan_projects/iax_sentiment

/home/sz255/Documents/tv_data

docker exec -it 4b1417e67a82 bash
jupyter notebook list

/home/sz255/Documents/tv_data

nvidia-docker run --name sentiment -v /home/tanxu/workspace/iax_sentiment/data:/root/iax_sentiment/data -v /home/sz255/Documents/tv_data:/root/iax_sentiment/data_shuai -d -p 8888:8888 -p 6006:6006 cae/iax_sentiment:v1
