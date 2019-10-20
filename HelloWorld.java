package com.vetilles.helloworld;

import java.rmi.RemoteException;

public class HelloWorld implements IHelloWorld
{
    private static final byte[] message = {0x48, 0x65, 0x6c, 0x6c, 0x6f};

    public byte[] hello() throws RemoteException
    {
        return message;
    }
}
