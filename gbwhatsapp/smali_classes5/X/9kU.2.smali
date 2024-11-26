.class public final LX/9kU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9kU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9kU;

    invoke-direct {v0}, LX/9kU;-><init>()V

    sput-object v0, LX/9kU;->A00:LX/9kU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8AB;LX/864;)LX/BEs;
    .locals 7

    const/4 v3, 0x0

    iget-object v2, p2, LX/864;->A0J:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p2, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A0G:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Socket;

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v3, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE]: host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/864;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, LX/864;->A00:I

    invoke-static {v1, v2}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:SocketConnectionProvider"

    invoke-virtual {v3, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/864;->A02:Ljava/lang/String;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    new-instance v0, LX/ACM;

    invoke-direct {v0, v4}, LX/ACM;-><init>(Ljava/net/Socket;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9A1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is unsupported!  Cannot create a socket for media stream connection"

    invoke-static {v0, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p2, LX/864;->A01:LX/9ev;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/8AB;->A01:LX/8A4;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/8A4;->A01:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v1, v1, LX/9ev;->A00:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Attempting to connect to remote device at ..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-le v2, v1, :cond_2

    move v0, v1

    :cond_2
    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sup:SocketConnectionProvider"

    invoke-virtual {v4, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    sget-object v0, LX/97t;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "Connecting to bluetooth socket..."

    invoke-virtual {v4, v2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iget-object v2, p1, LX/8AB;->A02:Ljava/util/UUID;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v2}, LX/7vI;->A1J(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    new-instance v0, LX/ACL;

    invoke-direct {v0, v3}, LX/ACL;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    return-object v0

    :cond_4
    const-string v0, "Bluetooth is not enabled.  Cannot attempt to establish RFCOMM socket connection"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Unable to connect to BT socket over RFCOMM"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
