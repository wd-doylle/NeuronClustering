# original training -- 98.48%
python main.py

# prune -- 60 13


# retrain -- 98.54%
python main.py --stage 3 --retrain \
	--pretrained saved_models/LeNet_300_100.prune.node.2.pth.tar \
	--lr 0.1 --lr-epochs 20
