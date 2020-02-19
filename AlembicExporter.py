import maya.cmds as cmds
import maya.OpenMayaAnim as animAPI

class AlembicExporter:
    def __init__(self):
        pass

    def create(self):
        self.BuildLayout()

    def BuildLayout(self):
        # Setting up window and layout stuff.
        self.window = cmds.window(widthHeight=(400,100), title="Alembic Exporter", resizeToFitChildren=1)
        cmds.columnLayout(rowSpacing=5)
        cmds.rowLayout(numberOfColumns=3)
        cmds.text(label="Repository Path:")
        self.pathField = cmds.textField(placeholderText="E:\Git Repos\senior-kaiju-film",width=200)
        self.fileButton = cmds.button(label="Find Directory", command=lambda x: self.openFileDialog())
        cmds.setParent('..')
        cmds.rowLayout(numberOfColumns=3)
        cmds.text(label="File Depth")
        self.depthCollection = cmds.radioCollection()
        self.depth01 = cmds.radioButton(label="1")
        self.depth02 = cmds.radioButton(label="2")
        cmds.setParent('..')
        cmds.rowLayout(numberOfColumns=3)
        self.checkBoxGroup = cmds.checkBoxGrp(numberOfCheckBoxes=3, labelArray3=['Zilla','Kong','Princess'])
        cmds.setParent('..')
        cmds.button(label="Execute",command=lambda x: self.Execute())
        cmds.setParent('..')
        cmds.setParent('..')
        
        #allowedAreas = ['right', 'left']
        #cmds.dockControl( area='left', content=myWindow, allowedArea=allowedAreas )
        cmds.showWindow(self.window)

    def Export(self, repoDirectory, depth, value1, value2, value3):
        selection = cmds.ls(geometry=True) # Restrict by characters
        # Start and end are determined by the time slider.
        start = animAPI.MAnimControl.minTime().value()
        end = animAPI.MAnimControl.maxTime().value()

        # Picking which geometry will be exported.
        rootZilla = ["Zilla:LowerTeeth_Combined_geo","Zilla:Body_highPoly_9_28_geo","Zilla:Body_highPoly_9_28_geo1","Zilla:L_Eye_geo","Zilla:R_Eye_geo","Zilla:Tongue_highPoly_geo","Zilla:UpperGums_lowPoly_geo","Zilla:UpperTeeth_Combined_geo","Zilla:LowerGums_lowPoly_geo","Zilla:LowerTeethFinal","Zilla:UpperTeethFinal","Zilla:Zilla_MultiUdim:R_Eye_geo","Zilla:Zilla_MultiUdim:L_Eye_geo","Zilla:Zilla_MultiUdim:Tongue_highPoly_geo","Zilla:Zilla_MultiUdim:LowerTeethFinal","Zilla:Zilla_MultiUdim:UpperTeethFinal"]
        rootKong = ["Kong:Kong_HighPoly_geo_Copy","Kong:R_TempEye_geo","Kong:L_TempEye_geo","Kong:Kong_Model_05:Tongue","Kong:Kong_Model_05:UpperteethFinal","Kong:Kong_Model_05:lowerTeethFinal"]
        rootPrincess = ["Princess:Top_Teeth","Princess:Bottom_Teeth","Princess:Tongue","Princess:L_Eye_Gloss_Geo","Princess:Eye_White_Geo","Princess:Eye_Pupil_Geo","Princess:R_Eye_Gloss_Geo","Princess:Eye_White_Geo","Princess:Eye_Pupil_Geo","Princess:Princess_Mesh_New"]
        root = ""
        if value1 == True:
            for x in rootZilla:
                root += " -root " + x
        if value2 == True:
            for x in rootKong:
                root += " -root " + x
        if value3 == True:
            for x in rootPrincess:
                root += " -root " + x

        # Creating string describing file path of new alembic.
        self.filename = cmds.file(query=True,sn=1) # Querying filename of current scene to isolate scene number.
        splitFilename = self.filename.split('/')
        holding = splitFilename[depth]
        holding2 = holding.split(' ')
        shotNum = holding2[1] # Isolate shot number, eg. 05
        targetFolder = "Shot " + shotNum
        save_name = "\"" + repoDirectory + "/Senior Project Big Files/Animation/Alembic/" + targetFolder + "/Shot" + shotNum + "_Alembic.abc\""

        # Assembling final AbcExport command arguments
        command = "-frameRange " + str(int(start)) + " " + str(int(end)) +" -uvWrite -worldSpace -writeUVSets -stripNamespaces -renderableOnly" + root + " -file " + save_name
        cmds.AbcExport ( j = command ) # Export

    # Controls the file browser
    def openFileDialog(self, *args):
        filePath = cmds.fileDialog2(fileMode=3)
        cmds.textField(self.pathField, edit = True, tx = filePath[0])

    def Execute(self):
        repoInput = cmds.textField(self.pathField, query=1, text=1) # File path of repo
        depth01 = cmds.radioButton(self.depth01, query=True, select=True)
        if depth01 == True:
            depth = -2
        else:
            depth = -3
        value1 = cmds.checkBoxGrp(self.checkBoxGroup, query=True, value1=1) # Zilla checked?
        value2 = cmds.checkBoxGrp(self.checkBoxGroup, query=True, value2=1) # Kong checked?
        value3 = cmds.checkBoxGrp(self.checkBoxGroup, query=True, value3=1) # Princess checked?
        print(depth)
        self.Export(repoInput, depth, value1, value2, value3)

test = AlembicExporter()
test.create()