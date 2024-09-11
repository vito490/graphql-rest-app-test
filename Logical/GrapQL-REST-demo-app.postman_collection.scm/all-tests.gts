<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1689004315319"
    createdUser="059298758" id="2b0535b5:1894078ddb5:-7c2d"
    type="test_suite_resource" updatedTimestamp="1689004351712"
    updatedUser="059298758" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="2b0535b5:1894078ddb5:-7c2c"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="2b0535b5:1894078ddb5:-7d85" lkname="Add Book"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Book use case/Add Book/Add Book" type="test_resource"/>
            <testItem continueOnFail="true"
                id="2b0535b5:1894078ddb5:-7d90" lkname="Read Book"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Book use case/Read Book/Read Book" type="test_resource"/>
            <testItem continueOnFail="true"
                id="2b0535b5:1894078ddb5:-7d56" lkname="Add Student"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Student use case/Add Student/Add Student" type="test_resource"/>
            <testItem continueOnFail="true"
                id="2b0535b5:1894078ddb5:-7d4d" lkname="Read Student"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Student use case/Read Student/Read Student" type="test_resource"/>
            <testItem continueOnFail="true"
                id="2b0535b5:1894078ddb5:-7d72" lkname="Add Reservation"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Reservation use case/Add Reservation/Add Reservation" type="test_resource"/>
            <testItem continueOnFail="true"
                id="2b0535b5:1894078ddb5:-7d69"
                lkname="Read Reservation"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Reservation use case/Read Reservation/Read Reservation" type="test_resource"/>
            <testItem continueOnFail="true"
                id="2b0535b5:1894078ddb5:-7db3" lkname="GetBookById"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/GraphQl Endpoints/GetBookById/GetBookById" type="test_resource"/>
            <testItem continueOnFail="true"
                id="2b0535b5:1894078ddb5:-7da3"
                lkname="GetReservationById"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/GraphQl Endpoints/GetBookById/GetReservationById" type="test_resource"/>
            <testItem continueOnFail="true"
                id="2b0535b5:1894078ddb5:-7daa" lkname="GetStudentById"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/GraphQl Endpoints/GetBookById/GetStudentById" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
