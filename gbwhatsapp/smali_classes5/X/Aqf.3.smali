.class public final LX/Aqf;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8C8;


# direct methods
.method public constructor <init>(LX/8C8;)V
    .locals 1

    iput-object p1, p0, LX/Aqf;->this$0:LX/8C8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/Aqf;->this$0:LX/8C8;

    invoke-static {v0}, LX/8C8;->A01(LX/8C8;)V

    iget-object v7, p0, LX/Aqf;->this$0:LX/8C8;

    sget-object v6, LX/9EN;->A01:LX/9o1;

    const-string v5, "sup:SocketConnectionStateDelegate"

    const-string v0, "[SOCKET_CONNECTION]: Called handleLinkedDeviceSetup()"

    invoke-virtual {v6, v5, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/8C8;->A00:LX/864;

    iget-object v3, v4, LX/864;->A01:LX/9ev;

    const-string v0, "[SOCKET_CONNECTION]: Called getSocket()"

    invoke-virtual {v6, v5, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_0

    const-string v0, "socket_connection_request"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/9ev;->A0B:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8AB;

    :try_start_0
    sget-object v0, LX/9kU;->A00:LX/9kU;

    invoke-virtual {v0, v8, v4}, LX/9kU;->A00(LX/8AB;LX/864;)LX/BEs;

    move-result-object v1

    const-string v0, "[SOCKET_CONNECTION]: Connected to BTC socket"

    invoke-virtual {v6, v5, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9ev;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v8, v3, LX/9ev;->A07:LX/8AB;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unhandled exception"

    invoke-virtual {v6, v5, v0, v1}, LX/9o1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error opening and connecting socket"

    invoke-virtual {v6, v5, v0, v1}, LX/9o1;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/8C8;->A00(LX/8C8;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v2}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/8C8;->A00(LX/8C8;)V

    goto :goto_0

    :cond_1
    const-string v1, "SOCKET_CONNECTION_ERROR_ESTABLISHING_DEVICE_CONNECTION"

    new-instance v0, LX/8Bp;

    invoke-direct {v0, v1}, LX/8Bp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v9}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :goto_1
    move-object v2, v1

    :cond_2
    :goto_2
    iput-object v2, v3, LX/9ev;->A04:LX/BEs;

    if-eqz v2, :cond_3

    iget-object v4, v3, LX/9ev;->A07:LX/8AB;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/8AB;->A01:LX/8A4;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/8A4;->A00:LX/89z;

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v9

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v8

    const/4 v1, 0x1

    new-instance v0, LX/99o;

    invoke-direct {v0, v7, v1}, LX/99o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9ln;

    invoke-direct {v2, v10, v9, v8, v0}, LX/9ln;-><init>(LX/89z;LX/02t;LX/02t;LX/03j;)V

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    iput-object v0, v2, LX/9ln;->A03:LX/02t;

    const/4 v1, 0x0

    new-instance v0, LX/9Aj;

    invoke-direct {v0, v7, v1}, LX/9Aj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9ln;->A02:LX/00d;

    const-string v0, "[SOCKET_CONNECTION]: Open linked device..."

    invoke-virtual {v6, v5, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9ev;->A04:LX/BEs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/BEs;->B8i()Ljava/io/Closeable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothSocket"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/bluetooth/BluetoothSocket;

    invoke-static {v3, v1}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opening device ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") link "

    invoke-static {v2, v0, v1}, LX/9ln;->A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9ln;->A07:Ljava/util/ArrayDeque;

    new-instance v0, LX/Aqr;

    invoke-direct {v0, v3}, LX/Aqr;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/99p;->A00(Landroid/bluetooth/BluetoothSocket;)LX/9jA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ln;->A02(LX/9jA;)V

    iput-object v2, v4, LX/8AB;->A00:LX/9ln;

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    const/4 v3, 0x2

    const-string v2, "Media stream socket should exist, but is null!"

    const/4 v1, 0x0

    new-instance v0, LX/96y;

    invoke-direct {v0, v2, v1, v1, v3}, LX/96y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    throw v0
.end method
