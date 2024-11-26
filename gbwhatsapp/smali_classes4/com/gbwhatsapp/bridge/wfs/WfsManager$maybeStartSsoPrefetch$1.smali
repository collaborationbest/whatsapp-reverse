.class public final Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bridge.wfs.WfsManager$maybeStartSsoPrefetch$1"
    f = "WfsManager.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:LX/6QM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6QM;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->this$0:LX/6QM;

    iput-object p1, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->this$0:LX/6QM;

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;-><init>(Landroid/content/Context;LX/6QM;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/0kM; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->this$0:LX/6QM;

    iget-object v1, v0, LX/6QM;->A0A:LX/9me;

    const/16 v0, 0x203e

    invoke-virtual {v1, v0}, LX/9me;->A02(I)Z
    :try_end_1
    .catch LX/0kM; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    const-string v1, "WfsManager Wfs prefetch flow isn\'t enabled"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->this$0:LX/6QM;

    iget-object v1, v0, LX/6QM;->A0A:LX/9me;

    const/16 v0, 0x1b46

    invoke-virtual {v1, v0}, LX/9me;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->this$0:LX/6QM;

    iget-object v2, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1$1;

    invoke-direct {v0, v2, v5, v1}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1$1;-><init>(Landroid/content/Context;LX/6QM;LX/0A7;)V

    iput v7, p0, Lcom/gbwhatsapp/bridge/wfs/WfsManager$maybeStartSsoPrefetch$1;->label:I

    invoke-static {p0, v0, v3, v4}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6
    :try_end_2
    .catch LX/0kM; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v2, "WfsManager Wfs prefetch flow timeout"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WAFFLE] "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
