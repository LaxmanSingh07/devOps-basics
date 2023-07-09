## What is a Virtual Machine ?

`With Virtualization`

- No separate hardware required
- You can run multiple OS on one machine
- you can do it using the Hypervisor

Hypervisor 

It is a software that creates and runs virtual machines

1. VirtualBox 

- Oracle
- Open Source
- Works on all Operating Systems


- Virtual box takes hardware resources from Host OS
- Create virtual CPU, virtual RAM, virtual storage for each virtual machine
- you can only give resources you actually have 
- you can't give more resources than you have


`Virtual Machines are completely isolated from each other`

- Sepration is great

- If something breaks in one VM, it doesn't affect other VMs 


## Benefits of Virtual Machines

- Learn and Experiment with different OS
    

         you don't need to buy a new computer for that 
         YOU DON'T endange your host OS

Test Your app on different OS

         
## Different Types of hypervisors

1. Type 1 Hypervisor
2. Type 2 Hypervisor

### Type 1 Hypervisor

- Runs directly on the hardware that why it is also called the Bare Metal 


Examples : 

- Vmware ESXi
- Microsoft Hyper-V

- It is generally used for the enterprise use
  

### Type 2 Hypervisor

- Runs on the host OS
  or guest OS borrow resources from host OS

-It is generally used for the personal use

![](https://www.stackscale.com/wp-content/uploads/2021/11/Hypervisors-stackscale.jpg)

## Advantages of using the Virtual Machines

### Efficient Resource Utilization

- Use all the resources of a perfomant big server
- Users can choose any resource combination
  
### Abstractions of the OS from the hardware

- Virtual machine Image 
- Include os and all the software on it