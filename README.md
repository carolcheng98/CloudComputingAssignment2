# CloudComputingAssignment2
TEAM3: Xinmeng Zhang, Kerou (Carol) Cheng

## Explaining how the code works
Use Xinmeng or Kerou's host machine to automatically create 1 VM on VirtualBox and 2 VMx (Team3Vm1 & Team3Vm2) on Chameleon. 
Run `vagrant up`
Run `producer.py` manually on the VirtualBox VM.

## Teamwork
Xinmeng Zhang: write scripts to create and configure a VirtualBox VM and create two cloud VMs.

Kerou (Carol) Cheng: write scripts to connect cloud VMs from VirtualBox VM and configure the cloud VMs.

Equal workload distribution

## Report on effort expended
We started from the async. video tutorial to reproduce AnsibleVagrant_Combo and AnsibleOnly_Local_and_Cloud demos. We learned how to create a vm, install packages and run commands. We encountered some difficulties when we tried to create vms on the cloud. Ansible was installed on python2 instead of python3. This brought issues to installing openstacksdk. Also, because there are discrepencies between different versions, openstack API and packages change. 

(************** Kerou ********* )
