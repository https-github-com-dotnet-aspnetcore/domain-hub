} function FunctionName (OptionalParameters) {
  or configuration Name {
      # One can evaluate expressions to get the node list
      # E.g: $AllNodes.Where("Role -eq Web").NodeName
      node ("Node1","Node2","Node3")
      {
          # Call Resource Provider
          # E.g: WindowsFeature, File
          WindowsFeature FriendlyName
          {
              Ensure = "Present"
              Name = "Feature Name"
          }
  
          File FriendlyName
          {
              Ensure = "Present"
              SourcePath = $SourcePath
              DestinationPath = $DestinationPath
              Type = "Directory"
              DependsOn = "[WindowsFeature]FriendlyName"
          }
      }
  }  
}
[
    <#
    .Synopsis
        Short description
    .DESCRIPTION
        Long description
    .EXAMPLE
        Example of how to use this workflow
    .EXAMPLE
        Another example of how to use this workflow
    .INPUTS
        Inputs to this workflow (if any)
    .OUTPUTS
        Output from this workflow (if any)
    .NOTES
        General notes
    .FUNCTIONALITY
        The functionality that best describes this workflow
    #>
    workflow Verb-Noun {
        [CmdletBinding(DefaultParameterSetName='Parameter Set 1',
                       HelpUri = 'http://www.microsoft.com/',
                       ConfirmImpact='Medium')]
        [Alias()]
        [OutputType([String])]
        param (
            # Param1 help description
            [Parameter(Mandatory=$true, 
                       Position=0,
                       ParameterSetName='Parameter Set 1')]
            [ValidateNotNull()]
            [Alias("p1")] 
            $Param1,
    
            # Param2 help description
            [int]
            $Param2
        )
    
        # Saves (persists) the current workflow state and output
        # Checkpoint-Workflow
        # Suspends the workflow
        # Suspend-Workflow
    
        # Workflow common parameters are available as variables such as:
        $PSPersist 
        $PSComputerName
        $PSCredential
        $PSUseSsl
        $PSAuthentication
    
        # Workflow runtime information can be accessed by using the following variables:
        $Input
        $PSSenderInfo
        $PSWorkflowRoot
        $JobCommandName
        $ParentCommandName
        $JobId
        $ParentJobId
        $WorkflowInstanceId
        $JobInstanceId
        $ParentJobInstanceId
        $JobName
        $ParentJobName
    
        # Set the progress message ParentActivityId
        $PSParentActivityId
    
        # Preference variables that control runtime behavior
        $PSRunInProcessPreference
        $PSPersistPreference
    }
]{
    TabExpansion2: "original" .\TimerTrigger1 if [void] MethodName($OptionalParameters) {
 ´git´. #Requires -ShellId shell-id  member-positon all´se 
 elseif (condition) {
 .\local.settings.json to .\bullet.ipynb [ArgumentCompleter({
     [OutputType([System.Management.Automation.CompletionResult])]  # zero to many
     param(
         [string] $CommandName,
         [string] $ParameterName,
         [string] $WordToComplete,
         [System.Management.Automation.Language.CommandAst] $CommandAst,
         [System.Collections.IDictionary] $FakeBoundParameters
     )
     
     # Repository this is "as" Ruby.rb content # Defines the values for the resource's Ensure property.
     enum Ensure {
         # The resource must be absent.
         Absent
         # The resource must be present.
         Present
     }
     
     # [DscResource()] indicates the class is a DSC resource.
     [DscResource()]
     class NameOfResource {
         # A DSC resource must define at least one key property.
         [DscProperty(Key)]
         [string] $P1
         
         # Mandatory indicates the property is required and DSC will guarantee it is set.
         [DscProperty(Mandatory)]
         [Ensure] $P2
         
         # NotConfigurable properties return additional information about the state of the resource.
         # For example, a Get() method might return the date a resource was last modified.
         # NOTE: These properties are only used by the Get() method and cannot be set in configuration.
         [DscProperty(NotConfigurable)]
         [Nullable[datetime]] $P3
         
         [DscProperty()]
         [ValidateSet("val1", "val2")]
         [string] $P4
         
         # Gets the resource's current state.
         [NameOfResource] Get() {
             # NotConfigurable properties are set in the Get method.
             $this.P3 = something
             # Return this instance or construct a new instance.
             return $this
         }
         
         # Sets the desired state of the resource.
         [void] Set() {
         }
         
         # Tests if the resource is in the desired state.
         [bool] Test() {
              return $true
         }
     }
 })]    
 } element using: @{name='PropertyName';expression={$_.PropertyValue}}()    
    }
} '.\Scripts shell' is <#
 # 
 #> out-line [# %%] 
 {
     parallel {
         
     }
 }