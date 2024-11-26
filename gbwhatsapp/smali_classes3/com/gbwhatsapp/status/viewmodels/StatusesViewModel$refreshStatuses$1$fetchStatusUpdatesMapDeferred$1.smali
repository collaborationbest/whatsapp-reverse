.class public final Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.viewmodels.StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1"
    f = "StatusesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/34W;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    :cond_0
    iget-object v0, v2, LX/34W;->A00:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0C()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/36z;

    invoke-direct {v0, v5, v4}, LX/36z;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
