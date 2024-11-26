.class public final Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bridge.wfs.nativeauth.WfsNativeAuthManager$getSsoList$2"
    f = "WfsNativeAuthManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "resultChannel",
        "jobs",
        "results"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $abOfflineProps:LX/9me;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coroutineScope:LX/03o;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/9me;LX/0A7;LX/03o;)V
    .locals 1

    iput-object p5, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$coroutineScope:LX/03o;

    iput-object p2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    iput-object p1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$abOfflineProps:LX/9me;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$coroutineScope:LX/03o;

    iget-object v2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$abOfflineProps:LX/9me;

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/9me;LX/0A7;LX/03o;)V

    iput-object p1, v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->label:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_8

    iget-object v7, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$3:Ljava/lang/Object;

    check-cast v7, LX/0fo;

    iget-object v6, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v14, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$1:Ljava/lang/Object;

    check-cast v14, LX/0t8;

    iget-object v3, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    invoke-interface {v0, v13}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    sget-object v8, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v14, LX/0jW;

    invoke-direct {v14, v7}, LX/0jW;-><init>(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$coroutineScope:LX/03o;

    iget-object v2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$context:Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;

    invoke-direct {v0, v1, v2, v13, v14}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/0A7;LX/0t8;)V

    sget-object v2, LX/03i;->A00:LX/03i;

    invoke-static {v8, v2, v0, v6}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$coroutineScope:LX/03o;

    iget-object v11, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    iget-object v10, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$context:Landroid/content/Context;

    iget-object v12, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$abOfflineProps:LX/9me;

    new-instance v9, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$igJob$1;

    invoke-direct/range {v9 .. v14}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$igJob$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/9me;LX/0A7;LX/0t8;)V

    const/4 v10, 0x3

    invoke-static {v8, v2, v9, v0}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v9

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->$coroutineScope:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;

    invoke-direct {v0, v13, v6, v9, v14}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;-><init>(LX/0A7;LX/03S;LX/03S;LX/0t8;)V

    invoke-static {v8, v2, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v2

    new-array v1, v10, [LX/03S;

    aput-object v6, v1, v7

    aput-object v9, v1, v4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, LX/0fo;

    invoke-direct {v7}, LX/0fo;-><init>()V

    :cond_3
    invoke-static {v3}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, LX/0AA;->getContext()LX/02h;

    move-result-object v0

    new-instance v2, LX/0na;

    invoke-direct {v2, v0}, LX/0na;-><init>(LX/02h;)V

    invoke-interface {v14}, LX/0ro;->BDS()LX/0TU;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;

    invoke-direct {v0, v13, v7}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;-><init>(LX/0A7;LX/0fo;)V

    invoke-virtual {v2, v0, v1}, LX/0na;->A06(LX/03j;LX/0TU;)V

    iput-object v3, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$0:Ljava/lang/Object;

    iput-object v14, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;->label:I

    invoke-static {p0, v2}, LX/0na;->A03(LX/0A7;LX/0na;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    invoke-interface {v14, v13}, LX/0rk;->B1X(Ljava/lang/Throwable;)Z

    iget-object v5, v7, LX/0fo;->element:Ljava/lang/Object;

    if-nez v5, :cond_7

    sget-object v5, LX/0A6;->A00:LX/0A6;

    :cond_7
    return-object v5

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
