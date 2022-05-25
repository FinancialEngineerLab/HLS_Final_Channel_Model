<project xmlns="com.autoesl.autopilot.project" name="normalRNG.prj" top="TOP">
    <includePaths/>
    <libraryPaths/>
    <libraryFlag/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="-L./ -ldcmt" mflags="" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../tb_AWGN.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../../../ext/dcmt/dcmt/lib/libdcmt.a" sc="0" tb="1" cflags=" -I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include  -I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/ext/dcmt/dcmt/include  -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="Rayleigh.cpp" sc="0" tb="false" cflags="-I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include -I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/ext/dcmt/dcmt/include" csimflags="" blackbox="false"/>
        <file name="QRD.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="QRD.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="Modulation.cpp" sc="0" tb="false" cflags="-I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include -I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/ext/dcmt/dcmt/include" csimflags="" blackbox="false"/>
        <file name="AWGN.cpp" sc="0" tb="false" cflags="-I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/code/include -I/users/course/2022S/HLS17000000/g110064513/HLS_FINAL/HLS_Final_Channel_Model/ext/dcmt/dcmt/include" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="sol" status="active"/>
    </solutions>
</project>

