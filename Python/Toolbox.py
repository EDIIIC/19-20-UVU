import maya.cmds as cmds

class ECToolbox():
    def __init__(self):
        self.winName = "Ethan's ToolBox"
        
    def create(self):
        self.winName = cmds.window(self.winName, width=400, height=400)
        self.m_column = cmds.columnLayout(p = self. winName, 
                        adj = True, 
                        bgc = [0,0.6,0.4])
        # Buttons #                 
        cmds.button(label = 'Select All',
                  p = self.m_column,
                  command = lambda *args: cmds.select(all = True),
                  bgc = [0, 0,0])
        cmds.button(label = 'Center Locator',
                  p = self.m_column,
                  command = lambda *args: self.CenterLocator())       
        cmds.button(label = 'Renamer',
                  p = self.m_column,
                  command = lambda *args: self.SeqRenamer())              
       
        cmds.showWindow(self.winName)
        
        # Center Locator #
    def CenterLocator(Self):
            import CenterLocatorTool
            reload (CenterLocatorTool)
            CenterLocator.CenLoc()
            
        # Renamer #
    def SeqRenamer(Self):
            import SequentialRenamerTool
            reload (SequentialRenamerTool)
           
        # Delete Window #     
    def delete(self):
        if cmds.window(self.winName, exists = True):
            cmds.deleteUI(self.winName) 
        
ecToolbox = ECToolbox()
ecToolbox.create()