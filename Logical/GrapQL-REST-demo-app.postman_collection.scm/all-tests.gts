<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1688995106751"
    createdUser="059298758" id="-714a168c:1893fd66f9d:-7bf1"
    type="test_suite_resource" updatedTimestamp="1688995209129"
    updatedUser="059298758" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-714a168c:1893fd66f9d:-7bf0"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false"
                env="-714a168c:1893fd66f9d:-7ea7" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <dependencies lockEnvironment="false"/>
                <datadrive/>
                <probesettings probeCoolDownTime="15"
                    probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-714a168c:1893fd66f9d:-7e8b" lkname="Add Student"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Student use case/Add Student/Add Student" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-714a168c:1893fd66f9d:-7e80" lkname="Read Student"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Student use case/Read Student/Read Student" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-714a168c:1893fd66f9d:-7e64" lkname="Add Book"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Book use case/Add Book/Add Book" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-714a168c:1893fd66f9d:-7e6d" lkname="Read Book"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Book use case/Read Book/Read Book" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-714a168c:1893fd66f9d:-7e2e"
                lkname="Add Reservation"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Reservation use case/Add Reservation/Add Reservation" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-714a168c:1893fd66f9d:-7e25"
                lkname="Read Reservation"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/Reservation use case/Read Reservation/Read Reservation" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-714a168c:1893fd66f9d:-7e51" lkname="GetBookById"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/GraphQl Endpoints/GetBookById/GetBookById" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-714a168c:1893fd66f9d:-7e41"
                lkname="GetReservationById"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/GraphQl Endpoints/GetBookById/GetReservationById" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-714a168c:1893fd66f9d:-7e48" lkname="GetStudentById"
                lkpath="GrapQL-REST-demo-app.postman_collection/GrapQL-REST-demo-app/GraphQl Endpoints/GetBookById/GetStudentById" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
