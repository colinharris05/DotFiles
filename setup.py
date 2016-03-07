import os

dotfilesPath = './dotfiles/'

for filename in os.listdir(dotfilesPath):
  print "Copying " + dotfilesPath + filename + " to ~/." + filename
  os.system("cp -r " + dotfilesPath + filename + " ~/." + filename)
  if (filename == 'bashrc') | (filename == 'bash_profile'):
    print "Source ~/." + filename
    os.system("source ~/." + filename)
