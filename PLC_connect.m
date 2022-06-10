clc;
clear;
close all;

uaClient=opcua('127.0.0.1',4840); 
uaClient.Hostname = '10.74.23.169'; 
uaClient.Name = 'B&R Embedded OPC-UA Server and Client'; 
uaClient.EndpointUrl = 'opc.tcp://10.74.23.169:4840';
connect(uaClient);
disconnect(uaClient);