import maya.cmds as cmds
import random

class ECToolbox():
    def __init__(self):
        self.window_name = "Ethan's Super Duper ToolBox"
        
    def create(self):
        self.delete()
        self.window_name = cmds.window(self.window_name)
        self.m_column = cmds.columnLayout(p = self.window_name, adj = True)
        
### Buttons ###          
        cmds.button(p = self.m_column,
                    label = 'Select All',
                    command = lambda *args: cmds.select(all = True))     
        cmds.button(p = self.m_column, label='Calculator', 
                    command = lambda *args: calcy.create()) 
        cmds.button(p = self.m_column, label='Random Placement Generator', 
                    command = lambda *args: randPlaceGen.create()) 
        cmds.button(p = self.m_column,
                    label = 'Create Control',
                    command = lambda *args: self.controlSpawn())
        cmds.rowColumnLayout(p = self.m_column, numberOfColumns=5)
        self.color = cmds.textField(placeholderText="Enter Color Name...")
        cmds.button(label='Change Wire Color', 
                    command=lambda *args: self.colorBtn())
        cmds.rowColumnLayout(p = self.m_column, numberOfColumns=5)
        cmds.text(label='Create Locator:  ')
        cmds.button(label='Group Center', 
                    command=lambda *args: self.centerLocator())
        cmds.text(label='  or  ')            
        cmds.button(label='Individual Center', 
                    command=lambda *args: self.centerIndividual()) 
        cmds.rowColumnLayout(p = self.m_column, numberOfColumns=5)
        self.name = cmds.textField(placeholderText="Enter Name...")
        cmds.text(label='#')
        self.nametwo = cmds.textField(placeholderText="Enter Suffix...")
        cmds.button(label='Rename', 
                    command=lambda *args: self.seqRename(cmds.textField(self.name, query=True, text= True), 
                                                         cmds.textField(self.nametwo, query=True, text= True)))
                                                         
        cmds.showWindow(self.window_name)
        
### Sequential Renamer ###
    def seqRename(self,name,suffix):
        numberType = str()
        numberLoop = str()
        objName = (name) + "###" + (suffix)
        sels = cmds.ls(sl=True)
        strings = objName.split("#")
        chars = len(objName) - len(strings[0]) - len(strings[len(strings)-1])
        print (chars)
    
        for i in range(0, len(sels)):
            numberType = str()
            numberLoop = str(i + 1)        
            for j in range(chars - len(numberLoop)):
                numberType += str("0")
            numberType += str(i + 1)
            cmds.rename(sels[i], (strings[0] + "_" + numberType + "_" + strings[len(strings)-1]))
        
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
        
    def centerIndividual(self):
        sel = cmds.ls(selection=True)[0]

        rotPiv = cmds.xform(sel, q=True, rp=True)
        scalePiv = cmds.xform(sel, q=True, sp=True)
        locator = cmds.spaceLocator()
        cmds.xform(t=rotPiv)
        return locator

### Control Creator ###
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

    def delete(self):
        if cmds.window(self.window_name, exists = True):
            cmds.deleteUI(self.window_name)

### Random Generator ###            
class RandSpawn():
	def __init__(self):
		self.window_name = 'Random Placement Generator'		

	def create(self):
		self.delete()			
		self.window_name = cmds.window(self.window_name)
		self.mainCol = cmds.columnLayout(p = self.window_name, adjustableColumn=True, rowSpacing=12)
		
		self.dupRowLayout = cmds.rowLayout(p = self.mainCol, numberOfColumns= 3)
		cmds.text(p = self.dupRowLayout, label="Amount")
		self.dupInt = cmds.intField(p = self.dupRowLayout, value=9) 	
		self.rangeRowLayout = cmds.rowLayout(p = self.mainCol, numberOfColumns= 4)
		cmds.text(p = self.rangeRowLayout, label="Range (x,y,z):")		
		self.xRange = cmds.intField(p = self.rangeRowLayout, value=10)
		self.yRange = cmds.intField(p = self.rangeRowLayout, value=10)
		self.zRange = cmds.intField(p = self.rangeRowLayout, value=10)
		button = cmds.button(parent=self.mainCol, label="Generate",
								command =lambda *args: self.randGen(cmds.intField(self.dupInt, q=True, v=True), 
								                                 cmds.intField(self.xRange, q=True, v=True), 
								                                 cmds.intField(self.yRange, q=True, v=True),
								                                 cmds.intField(self.zRange, q=True, v=True)))
		cmds.showWindow(self.window_name)
			
	def randGen(self, dupInt, xRange, yRange, zRange):
		selection = cmds.ls(sl=True)
		i = 0		
		while i<dupInt:
			cmds.select (selection)
			cmds.duplicate (selection)
			xPos = random.uniform(-(xRange), xRange)
			yPos = random.uniform(-(yRange), yRange)
			zPos = random.uniform(-(zRange), zRange)
			cmds.move (xPos, zPos, zPos, r=True)
			i+=1
			
	def delete(self):
		if cmds.window(self.window_name, exists=True):
			cmds.deleteUI(self.window_name)
            
### Calculator ###            
class Calcuboi():
    def __init__(self):
        self.window_name = "Calcuboi"

    def create(self):
        self.delete()
        self.window_name = cmds.window(self.window_name)
        self.m_column = cmds.columnLayout(p = self.window_name, adj = True, rowSpacing=12)
        self.dupRowLayout = cmds.rowLayout(p = self.m_column, numberOfColumns= 3)
        cmds.text(label='Calculator: ')
        self.values = cmds.textField(placeholderText="## # #...")      
        cmds.rowColumnLayout(p = self.m_column, numberOfColumns=4)
        cmds.button(label='+', 
                    command=lambda *args: self.Addition())           
        cmds.button(label='-', 
                    command=lambda *args: self.Subtraction())            
        cmds.button(label='*', 
                    command=lambda *args: self.Multiplication())           
        cmds.button(label='/', 
                    command=lambda *args: self.Division()) 
        cmds.rowColumnLayout(p = self.m_column, numberOfColumns=4)                    
        cmds.button(label='Mean', 
                    command=lambda *args: self.MeanB())           
        cmds.button(label='Median', 
                    command=lambda *args: self.MedianB()) 
        cmds.button(label='Mode', 
                    command=lambda *args: self.ModeB())           
        cmds.rowColumnLayout(parent= self.m_column, numberOfColumns=3)
        self.Numberone = cmds.intField()
        cmds.button(label="^",
                    command=lambda *args: self.Power(cmds.intField(self.Numberone, query=True, value= True), 
                                                     cmds.intField(self.Numbertwo, query=True, value= True)))
        self.Numbertwo = cmds.intField()        

        cmds.showWindow(self.window_name)
        
    def Add(self,values):
        '''
        Adds list of numbers together and returns result
        input: list of float/int values
        return: float
        '''
        sum = 0
        for val in values:
            sum += val          
            print 'Sum: ', (sum)
    def Addition(self):
        calc = Calcuboi()
        values = cmds.textField(self.values, query=True, text= True)
        temp = values.split(" ")
        expi = list()
        for com in range(len(temp)):
            expi.append(float(temp[com])) 
        print calc.Add(expi)            

    def Subtract(self,values):
        '''
        Takes a list of values, subtracts them and returns the result
        input: a list of float/int values
        return: float/int
        '''
        diff = values[0]
        for val in range(1,len(values)):
            diff -= values[val]
            print 'Difference: ', (diff)
    def Subtraction(self):
        calc = Calcuboi()
        values = cmds.textField(self.values, query=True, text= True)
        temp = values.split(" ")
        expi = list()
        for com in range(len(temp)):
            expi.append(float(temp[com])) 
        print calc.Subtract(expi)

    def Multiply(self,values):
        '''
        Takes a list of values, multiplies them and returns the result
        input: a list of float/int values
        return: float/int
        '''        
        multi = 1
        for val in values:
            multi = multi * val
            print 'Multiplicinihilipilification: ', (multi)
    def Multiplication(self):
        calc = Calcuboi()
        values = cmds.textField(self.values, query=True, text= True)
        temp = values.split(" ")
        expi = list()
        for com in range(len(temp)):
            expi.append(float(temp[com])) 
        print calc.Multiply(expi)
                
    def Divide(self,values):
        '''
        Takes a list of values, divides them and returns the result
        input: a list of float/int values
        return: float/int
        '''        
        div = values[0]
        for val in range(1,len(values)):
            div /= values[val]
            print 'Divided: ', (div)
    def Division(self):
        calc = Calcuboi()
        values = cmds.textField(self.values, query=True, text= True)
        temp = values.split(" ")
        expi = list()
        for com in range(len(temp)):
            expi.append(float(temp[com])) 
        print calc.Divide(expi)            

    def Mean(self,values):
        '''
        Takes a list of values and finds the mean
        input: float/int value, float/int power
        return: float/int
        '''        
        total = 0
        size = len(values)
        for val in values:
            total += val 
        print 'Mean: ', (total/size)
    def MeanB(self):
        calc = Calcuboi()
        values = cmds.textField(self.values, query=True, text= True)
        temp = values.split(" ")
        expi = list()
        for com in range(len(temp)):
            expi.append(float(temp[com])) 
        print calc.Mean(expi)

    def Median(self,values):
        '''
        Takes a list of values and finds the median
        input: float/int value, float/int power
        return: float/int
        '''        
        median = sorted(values)[len(values) / 2]
        print 'Median: ', (median)
    def MedianB(self):
        calc = Calcuboi()
        values = cmds.textField(self.values, query=True, text= True)
        temp = values.split(" ")
        expi = list()
        for com in range(len(temp)):
            expi.append(float(temp[com])) 
        print calc.Median(expi)
        
    def Mode(self,values):
        '''
        Takes a list of values and finds the mode
        input: float/int value, float/int power
        return: float/int
        '''        
        mode = max(values, key = values.count)
        print 'Mode: ', (mode)
    def ModeB(self):
        calc = Calcuboi()
        values = cmds.textField(self.values, query=True, text= True)
        temp = values.split(" ")
        expi = list()
        for com in range(len(temp)):
            expi.append(float(temp[com])) 
        print calc.Mode(expi)
        
    def Power (self,values,power):
        '''
        Takes a float/int value and raises to the power value and returns result
        input: float/int value, float/int power
        return: float/int
        '''        
        import math
        print 'To the power: ', math.pow(values,power)   
        return math.pow(values,power)   

    def delete(self):
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI(self.window_name)

calcy = Calcuboi()	
randPlaceGen = RandSpawn()			        
ecToolbox = ECToolbox()
ecToolbox.create()
