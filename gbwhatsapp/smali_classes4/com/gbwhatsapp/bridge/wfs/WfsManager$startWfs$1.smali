.class public final Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bridge.wfs.WfsManager$startWfs$1"
    f = "WfsManager.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $abOfflineProps:LX/9me;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $listener:LX/7lS;

.field public label:I

.field public final synthetic this$0:LX/6QM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lS;LX/6QM;LX/9me;LX/0A7;)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$abOfflineProps:LX/9me;

    iput-object p3, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->this$0:LX/6QM;

    iput-object p1, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$listener:LX/7lS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v4, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$abOfflineProps:LX/9me;

    iget-object v3, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->this$0:LX/6QM;

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$listener:LX/7lS;

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;-><init>(Landroid/content/Context;LX/7lS;LX/6QM;LX/9me;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$abOfflineProps:LX/9me;

    const/16 v0, 0x1b46

    invoke-virtual {v1, v0}, LX/9me;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    iget-object v7, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->this$0:LX/6QM;

    iget-object v5, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$abOfflineProps:LX/9me;

    iget-object v6, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$listener:LX/7lS;

    const/4 v9, 0x0

    new-instance v4, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1$1;-><init>(Landroid/content/Context;LX/7lS;LX/6QM;LX/9me;LX/0A7;)V

    iput v2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->label:I

    invoke-static {p0, v4, v0, v1}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, "WfsManager launchWfsFlow timeout"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WAFFLE] "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->this$0:LX/6QM;

    iget-object v1, v0, LX/6QM;->A03:LX/6AP;

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, LX/6AP;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->this$0:LX/6QM;

    iget-object v3, v0, LX/6QM;->A00:LX/18I;

    iget-object v2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;->$listener:LX/7lS;

    const/16 v1, 0x12

    new-instance v0, LX/77g;

    invoke-direct {v0, v2, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
