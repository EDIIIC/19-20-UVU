### Control Spawner ###
import maya.cmds as cmds

def controlSpawn():
    sels = cmds.ls(sl=True)
    
    if len(sels) == 0: # Create from nothing
        cmds.circle(name='Ctrl')
    else:              # Create from something
        for sel in sels:
            s1 = str(sel).replace("_Geo","")
            s2 = s1.replace("_Jnt","") 
            cntl = cmds.circle(nr=(0,0,1), c=(0,0,0), name=(s2 + '_Ctrl'))
            cmds.matchTransform (cntl ,sel)
controlSpawn()