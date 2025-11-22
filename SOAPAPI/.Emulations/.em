<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="SOAPAPI">
  <ProcessNode Id="RESTAPI.Employee" Name="RESTAPI.Employee" ModelType="BW" moduleName="SOAPAPI">
    <Operation Name="post" serviceName="employee">
      <Inputs Id="c55760cc-f97d-4554-9e96-a32327e3d5a5SOAPAPI_RESTAPI.Employee_post_postInput" Name="postInput" isDefault="true"/>
    </Operation>
    <Operation Name="patch" serviceName="emp">
      <Inputs Id="3e6a7e26-e282-49e4-8c05-cf91348eca2fSOAPAPI_RESTAPI.Employee_patch_patchInput" Name="patchInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="soapapi.DeleteEmp" Name="soapapi.DeleteEmp" ModelType="BW" moduleName="SOAPAPI">
    <Operation Name="callProcess" serviceName="soapapi.DeleteEmp">
      <Inputs Id="6bb9cce6-7e25-45c3-adf2-8e1248e96ff7SOAPAPI_soapapi.DeleteEmp_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="soapapi.Process" Name="soapapi.Process" ModelType="BW" moduleName="SOAPAPI">
    <Operation Name="UpsertEmp" serviceName="EmpAPI">
      <Inputs Id="756f697e-fc2b-4ab0-a732-16c4ec81a6f9SOAPAPI_soapapi.Process_UpsertEmp_operationInput" Name="operationInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="soapapi.SubProcess" Name="soapapi.SubProcess" ModelType="BW" moduleName="SOAPAPI">
    <Operation Name="callProcess" serviceName="soapapi.SubProcess">
      <Inputs Id="e6d45fc2-4b65-4d78-acda-fc0554e2ba85SOAPAPI_soapapi.SubProcess_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="soapapi.SubProcess1" Name="soapapi.SubProcess1" ModelType="BW" moduleName="SOAPAPI">
    <Operation Name="callProcess" serviceName="soapapi.SubProcess1">
      <Inputs Id="738401f2-acec-436b-8dcc-d0c910a3be67SOAPAPI_soapapi.SubProcess1_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="soapapi.DynamicQuery" Name="soapapi.DynamicQuery" ModelType="BW" moduleName="SOAPAPI">
    <Operation Name="callProcess" serviceName="soapapi.DynamicQuery">
      <Inputs Id="7dd536ed-5ea4-422a-8986-41d9a21a05d2SOAPAPI_soapapi.DynamicQuery_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
