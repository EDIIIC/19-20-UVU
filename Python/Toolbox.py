import maya.cmds as cmds
import random

class ECToolbox():
    def __init__(self):
        self.window_name = "Ethan's Super Rad ToolBox"
        
    def create(self):
        self.delete()
        
        self.window_name = cmds.window(self.window_name)
        self.m_column = cmds.columnLayout(p = self.window_name, adj = True)
        
### Buttons ###                 
        cmds.button(p = self.m_column,
                    label = 'Select All',
                    command = lambda *args: cmds.select(all = True))

        cmds.button(p = self.m_column,
                    label = 'Center Locator',
                    command = lambda *args: self.centerLocator()) 

        cmds.button(p = self.m_column,
                    label = 'Create Control',
                    command = lambda *args: self.controlSpawn())  
                                        
        cmds.button(p=self.m_column,
                    label = 'Change Wire Color',
                    command = lambda *args: self.colorBtn())                       
        self.color = cmds.textField(p=self.m_column,
                                    placeholderText="Enter color name...")
       
        cmds.showWindow(self.window_name)
        
### Center Locator ###        
    def centerLocator(self):
        sels = cmds.ls(sl=True)
        
        temps = cmds.duplicate(sels)
        obj = cmds.polyUnite(temps)
        cmds.delete(ch=True)
        borders = cmds.xform(obj[0], ws=True, bb=True, q=True)
        x = ((borders[3] + borders[0]) / 2)
        y = ((borders[4] + borders[1]) / 2)
        z = ((borders[5] + borders[2]) / 2)
        
        cmds.spaceLocator(name="Center")
        cmds.move(x, y, z, "Center")
        cmds.delete(obj[0])

### Control Spawner ###
    def controlSpawn(self):
        sels = cmds.ls(sl=True)
    
        if len(sels) == 0: # Create from nothing
            cmds.circle(name='Ctrl')
        else:              # Create from something
            for sel in sels:
                s1 = str(sel).replace('_Geo','')
                s2 = s1.replace('_Jnt','') 
                cntl = cmds.circle(nr=(0,0,1), c=(0,0,0), name=(s2 + '_Ctrl'))
                cmds.matchTransform (cntl ,sel)
                           
### Color Change ###
    def colorBtn(self): 
        value = cmds.textField(self.color, q=True, text=True)
        self.colorControl(value)
        cmds.textField(self.color, e=True, text='')

    def colorControl (self, colorname):
        sels = cmds.ls(sl=True)
        if colorname == 'black':
            color = 1
        elif colorname == 'blue':
            color = 6
        elif colorname == 'pink':
            color = 9            
        elif colorname == 'red':
            color = 13
        elif colorname == 'green':
            color = 14
        elif colorname == 'white':
            color = 16
        elif colorname == 'yellow':
            color = 17
        else:
            color = 5

        for sel in sels:
            shapes = cmds.listRelatives(sel, children=True, shapes=True)
            
            for shape in shapes:
                cmds.setAttr('%s.overrideEnabled' % shape, True)
                cmds.setAttr('%s.overrideColor' % shape, color)


### Delete Window ###    
    def delete(self):
        if cmds.window(self.window_name, exists = True):
            cmds.deleteUI(self.window_name)
        
ecToolbox = ECToolbox()
ecToolbox.create()