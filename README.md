# drone_gazebo
Enviroments for drone simulations.

### How to change start locations
First, open ```*.launch``` which is the environemnt you want to use. Then, find the corresponding ```*.world``` in ```/world``` (Filename is in the launch file).


Second, change the corresponding ```pose```` tag in the ```*.world``` for ```drone```. For example:
```
 <model name='drone'>
 
      ...
       
      <pose frame=''>-1 0 1 0 -0 0</pose>
      
      ...
      
 </model>
```
where pose uses x, y, z, roll, pitch, yaw to represent.

Finally, in ```/scripts```, also find the corresponding warmup file. Change the value of pose to the same value.
