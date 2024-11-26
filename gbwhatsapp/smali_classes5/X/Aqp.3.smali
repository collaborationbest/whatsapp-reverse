.class public final LX/Aqp;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $linkedDeviceManager:LX/9UR;


# direct methods
.method public constructor <init>(LX/9UR;)V
    .locals 1

    iput-object p1, p0, LX/Aqp;->$linkedDeviceManager:LX/9UR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Aqp;->$linkedDeviceManager:LX/9UR;

    iget-object v2, v4, LX/9UR;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00d;

    :try_start_0
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v4, LX/9UR;->A04:LX/9au;

    sget-object v2, LX/AzI;->A00:LX/AzI;

    iget-object v1, v3, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    invoke-static {v1}, LX/9A6;->A00(Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/9UR;->A03:LX/9lY;

    sget-object v0, LX/AzJ;->A00:LX/AzJ;

    invoke-virtual {v1, v0}, LX/9lY;->A00(LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
