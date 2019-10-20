package com.vetilles.helloworld;

import java.rmi.Remote;
import java.rmi.RemoteException;

public interface IHelloWorld extends Remote 
{
    public byte[] hello() throws RemoteException;
}
