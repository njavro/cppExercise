##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Challenge
ConfigurationName      :=Debug
WorkspacePath          :=/Users/antonnjavro/Desktop/cppExercises/Section15
ProjectPath            :=/Users/antonnjavro/Desktop/cppExercises/Section15/Challenge
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Anton Njavro
Date                   :=20/10/2019
CodeLitePath           :="/Users/antonnjavro/Library/Application Support/CodeLite"
LinkerName             :=/Applications/Xcode.app/Contents/Developer/usr/bin/g++
SharedObjectLinkerName :=/Applications/Xcode.app/Contents/Developer/usr/bin/g++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Challenge.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /Applications/Xcode.app/Contents/Developer/usr/bin/g++
CC       := /Applications/Xcode.app/Contents/Developer/usr/bin/gcc
CXXFLAGS := -std=c++14 -Wall -g -O0 -std=c++14 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/private/var/folders/wk/wr2b9zyd623gcf57z1g07ch00000gn/T/AppTranslocation/D22FDDBD-A7A5-42D3-A0E4-B5EC32F3EF73/d/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/Checking_Account.cpp$(ObjectSuffix) $(IntermediateDirectory)/Account.cpp$(ObjectSuffix) $(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix) $(IntermediateDirectory)/Savings_Account.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Checking_Account.cpp$(ObjectSuffix): Checking_Account.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/antonnjavro/Desktop/cppExercises/Section15/Challenge/Checking_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Checking_Account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Checking_Account.cpp$(PreprocessSuffix): Checking_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Checking_Account.cpp$(PreprocessSuffix) Checking_Account.cpp

$(IntermediateDirectory)/Account.cpp$(ObjectSuffix): Account.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/antonnjavro/Desktop/cppExercises/Section15/Challenge/Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Account.cpp$(PreprocessSuffix): Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Account.cpp$(PreprocessSuffix) Account.cpp

$(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix): Account_Util.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/antonnjavro/Desktop/cppExercises/Section15/Challenge/Account_Util.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Account_Util.cpp$(PreprocessSuffix): Account_Util.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Account_Util.cpp$(PreprocessSuffix) Account_Util.cpp

$(IntermediateDirectory)/Savings_Account.cpp$(ObjectSuffix): Savings_Account.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/antonnjavro/Desktop/cppExercises/Section15/Challenge/Savings_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Savings_Account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Savings_Account.cpp$(PreprocessSuffix): Savings_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Savings_Account.cpp$(PreprocessSuffix) Savings_Account.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/antonnjavro/Desktop/cppExercises/Section15/Challenge/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

##
## Clean
##
clean:
	$(RM) -r ./Debug/


