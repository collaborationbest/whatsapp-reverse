.class public final Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interop.blocklist.InteropBlockListManager$blockUser$2"
    f = "InteropBlockListManager.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/14w;

.field public label:I

.field public final synthetic this$0:LX/1S1;


# direct methods
.method public constructor <init>(LX/1S1;LX/14w;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->this$0:LX/1S1;

    iput-object p2, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->$jid:LX/14w;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->this$0:LX/1S1;

    iget-object v1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->$jid:LX/14w;

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;-><init>(LX/1S1;LX/14w;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->this$0:LX/1S1;

    iget-object v2, v3, LX/1S1;->A02:Ljava/util/Set;

    iget-object v1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->$jid:LX/14w;

    monitor-enter v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->this$0:LX/1S1;

    iget-object v2, v0, LX/1S1;->A01:LX/1Rz;

    iget-object v1, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->$jid:LX/14w;

    iput v4, p0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager$blockUser$2;->label:I

    const-string v0, "block"

    invoke-static {v2, v1, v0, p0}, LX/1Rz;->A00(LX/1Rz;LX/14w;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_2
    if-ne v0, v3, :cond_0

    return-object v3

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/1S1;->A00:LX/1S0;

    invoke-virtual {v0, v1, v4}, LX/1S0;->A00(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, v3, LX/1S1;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
