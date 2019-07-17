# setup root
source setup.sh

# make
make


#fitScan -f ../workspace/out/workspace/cepc_5.root  -n nuis* -p mmyy=1_-5_5,mmyy_ll=1_-5_5,mmyy_ryy=1_-5_5,mmyy_ryy2=1_-5_5,mmyy_rll=1_-5_5,mmyy_rll2=1_-5_5  --hesse 1 --minos 1 -o outs/singleFit/singleFit_CEPC-mmyy.root
fitScan -f ../workspace/out/workspace/cepc_5.root  -n nuis* -p mu_zz=1_-5_5  --hesse 1 --minos 1 -o outs/singleFit/singleFit_CEPC-mzvj.root

#fitScan -f ../workspace/out/workspace/cepc_5.root  -p llyy=1_-5_5,qqyy=1_-5_5,vvyy=1_-5_5,eeqq_zz=1_-5_5,mmqq_zz=1_-5_5,qqqq_zz=1_-5_5,vvqq_zz=1_-5_5,vw4q_zz=1_-5_5,mmtt_zz=1_-5_5,vvtt_zz=1_-5_5,eett_zz=1_-5_5,vzej_s=1_-5_5,vzmj_s=1_-5_5,mzvj_s=1_-5_5,ezej=1_-5_5,ezmj=1_-5_5 --hesse 1 --minos 1 -o outs/singleFit/singleFit_CEPC-zz.root
