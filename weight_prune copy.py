
import torch

lthr=0.05
uthr=-0.05
sd = torch.load('weights.pt')  # load the state dicd
for k in sd.keys():
  if not 'weight' in k:
    continue  # skip biases and other saved parameters
  w = sd[k]
  a=w<lthr
  b=w>uthr
  c=torch.logical_or(~a,~b)
  print(c)
  sd[k] = w*c   # set to zero weights smaller than thr

  print(sd[k])
torch.save(sd, 'weights_pruned.pt')