.class public abstract LX/99p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothSocket;)LX/9jA;
    .locals 5

    const/16 v4, 0x2000

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v0, LX/9jA;

    invoke-direct {v0, v2, v1, v3}, LX/9jA;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurred attempting to map bluetooth socket connection type to transport type.Connection type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unsupported!  Currently only support values are [1 : TYPE_RFCOMM ,and 2: TYPE_L2CAP]"

    invoke-static {v0, v1}, LX/7vI;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
