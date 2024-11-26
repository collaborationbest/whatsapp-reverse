.class public final LX/AyE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $uuid:Ljava/util/UUID;

.field public final synthetic this$0:LX/9vi;


# direct methods
.method public constructor <init>(LX/9vi;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, LX/AyE;->this$0:LX/9vi;

    iput-object p2, p0, LX/AyE;->$uuid:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    check-cast v9, LX/89z;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSecurity: linkSecurity="

    invoke-static {v9, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    iget-object v4, p0, LX/AyE;->this$0:LX/9vi;

    iget-object v1, p0, LX/AyE;->$uuid:Ljava/util/UUID;

    iget-object v8, v4, LX/9vi;->A08:Landroid/content/Context;

    iget-object v7, v4, LX/9vi;->A07:Landroid/bluetooth/BluetoothManager;

    sget-object v10, LX/BGb;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v11

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v12

    const/4 v0, 0x2

    new-instance v13, LX/99o;

    invoke-direct {v13, v4, v0}, LX/99o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9UR;

    invoke-direct/range {v6 .. v13}, LX/9UR;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/89z;Ljava/util/concurrent/Executor;LX/02t;LX/02t;LX/03j;)V

    iget-object v0, v4, LX/9vi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/9UR;->A04:LX/9au;

    sget-object v2, LX/AzH;->A00:LX/AzH;

    iget-object v1, v5, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    invoke-static {v1}, LX/9A6;->A00(Ljava/io/Closeable;)V

    invoke-interface {v2, v5}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/Avy;

    invoke-direct {v3, v6}, LX/Avy;-><init>(LX/9UR;)V

    sget-object v2, LX/B02;->A00:LX/B02;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9au;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Aff;

    invoke-direct {v0, v5, v3, v2}, LX/Aff;-><init>(LX/9au;LX/02t;LX/03j;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/9vi;->A0B:Ljava/util/ArrayDeque;

    new-instance v0, LX/Aqp;

    invoke-direct {v0, v6}, LX/Aqp;-><init>(LX/9UR;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
