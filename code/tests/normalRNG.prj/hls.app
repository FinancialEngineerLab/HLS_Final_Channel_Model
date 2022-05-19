<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" top="dut" name="normalRNG.prj">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="../../tb_Rayleigh.cpp" sc="0" tb="1" cflags=" -I/users/course/2022S/HLS17000000/g110064521/HLS_Channel_model/code/include  -I/users/course/2022S/HLS17000000/g110064521/HLS_Channel_model/ext/dcmt/dcmt/include -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="/users/course/2022S/HLS17000000/g110064521/HLS_Channel_model/ext/dcmt/dcmt/lib/libdcmt.a" sc="0" tb="1" cflags=" -I/users/course/2022S/HLS17000000/g110064521/HLS_Channel_model/code/include  -I/users/course/2022S/HLS17000000/g110064521/HLS_Channel_model/ext/dcmt/dcmt/include -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="Rayleigh.cpp" sc="0" tb="false" cflags="-I/users/course/2022S/HLS17000000/g110064521/HLS_Channel_model/code/include -I/users/course/2022S/HLS17000000/g110064521/HLS_Channel_model/ext/dcmt/dcmt/include" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="sol" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="-L./ -ldcmt" mflags=""/>
    </Simulation>
</AutoPilot:project>

