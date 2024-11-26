.class public final Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bridge.wfs.WfsManager$startWfs$1$1"
    f = "WfsManager.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $abOfflineProps:LX/9me;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $listener:LX/7lS;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6QM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lS;LX/6QM;LX/9me;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->this$0:LX/6QM;

    iput-object p1, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->$abOfflineProps:LX/9me;

    iput-object p2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->$listener:LX/7lS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v3, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->this$0:LX/6QM;

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->$abOfflineProps:LX/9me;

    iget-object v2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->$listener:LX/7lS;

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;-><init>(Landroid/content/Context;LX/7lS;LX/6QM;LX/9me;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, LX/03o;

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->this$0:LX/6QM;

    iget-object v4, v1, LX/6QM;->A04:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    iget-object v5, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->$abOfflineProps:LX/9me;

    iget-object v9, v1, LX/6QM;->A02:LX/66q;

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->$listener:LX/7lS;

    new-instance v7, LX/5sr;

    invoke-direct {v7, v0, v1}, LX/5sr;-><init>(LX/7lS;LX/6QM;)V

    new-instance v8, LX/5ss;

    invoke-direct {v8, v0, v1}, LX/5ss;-><init>(LX/7lS;LX/6QM;)V

    new-instance v6, LX/5sq;

    invoke-direct {v6, v0, v1}, LX/5sq;-><init>(LX/7lS;LX/6QM;)V

    iput v2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;->label:I

    invoke-virtual/range {v4 .. v12}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A00(Landroid/content/Context;LX/5sq;LX/5sr;LX/5ss;LX/66q;LX/9me;LX/0A7;LX/03o;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
