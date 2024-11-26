.class public final Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.viewmodels.StatusesViewModel$onStatusChanged$1$1"
    f = "StatusesViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1ec
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $userJid:Lcom/whatsapp/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->label:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->L$2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0rY;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0I:LX/0rY;

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->L$2:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;->label:I

    invoke-interface {v2, v4, p0}, LX/0rY;->BNH(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/03z;->A0e(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;

    sget-object v0, LX/0AT;->A00:LX/0AT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v4}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    throw v0
.end method
