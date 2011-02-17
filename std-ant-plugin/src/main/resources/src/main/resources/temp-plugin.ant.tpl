<project name="@project.organisation@;@project.module@" 
		xmlns:ivy="antlib:org.apache.ivy.ant" 
     	xmlns:ea="antlib:org.apache.easyant">
     	
	<!--
		Force compliance with easyant-core to 0.7 or higher
		<ea:core-version requiredrevision="[0.7,+]" />
	-->
	
	<!-- Sample init target -->
	<target name=":init" phase="validate">
		<!-- you should  remove this echo message -->
		<echo level="debug">This is the init target of @project.module@</echo>
	</target>
	
	<!-- define a generic default target for this plugin -->
	<target name="doit" depends="validate"/>
</project>
