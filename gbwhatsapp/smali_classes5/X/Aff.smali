.class public final LX/Aff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9au;

.field public final synthetic A01:LX/02t;

.field public final synthetic A02:LX/03j;


# direct methods
.method public constructor <init>(LX/9au;LX/02t;LX/03j;)V
    .locals 0

    iput-object p1, p0, LX/Aff;->A00:LX/9au;

    iput-object p3, p0, LX/Aff;->A02:LX/03j;

    iput-object p2, p0, LX/Aff;->A01:LX/02t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Aff;->A00:LX/9au;

    iget-object v0, v4, LX/9au;->A01:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aff;->A02:LX/03j;

    const-string v0, "already started"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    check-cast v1, LX/B02;

    invoke-virtual {v1, v4, v0}, LX/B02;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->listenUsingL2capChannel()Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/Aff;->A01:LX/02t;

    iget-object v1, p0, LX/Aff;->A02:LX/03j;

    invoke-static {v3}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast v3, Landroid/bluetooth/BluetoothServerSocket;

    iput-object v3, v4, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    invoke-interface {v2, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast v1, LX/B02;

    invoke-virtual {v1, v4, v0}, LX/B02;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/Aff;->A02:LX/03j;

    const-string v0, "bluetooth is not available"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    check-cast v1, LX/B02;

    invoke-virtual {v1, v4, v0}, LX/B02;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
