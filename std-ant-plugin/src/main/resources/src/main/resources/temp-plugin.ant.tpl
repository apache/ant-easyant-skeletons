<!--
   Licensed to the Apache Software Foundation (ASF) under one or more
   contributor license agreements.  See the NOTICE file distributed with
   this work for additional information regarding copyright ownership.
   The ASF licenses this file to You under the Apache License, Version 2.0
   (the "License"); you may not use this file except in compliance with
   the License.  You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
-->
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
