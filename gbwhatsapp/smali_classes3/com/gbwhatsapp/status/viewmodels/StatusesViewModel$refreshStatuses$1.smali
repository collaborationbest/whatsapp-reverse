.class public final Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.viewmodels.StatusesViewModel$refreshStatuses$1"
    f = "StatusesViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x127,
        0x134,
        0x136,
        0x1f0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "refreshStatusesDeferred",
        "result",
        "result",
        "statuses",
        "mutedStatuses",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $shouldThrottle:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;Z)V
    .locals 1

    iput-boolean p3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->$shouldThrottle:Z

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-boolean v2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->$shouldThrottle:Z

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->label:I

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_8

    if-ne v0, v10, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v4, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$3:Ljava/lang/Object;

    check-cast v4, LX/0rY;

    iget-object v7, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/36z;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v11, LX/03o;

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->$shouldThrottle:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1OW;

    iget-object v0, v0, LX/1OW;->A02:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    iput-object v11, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :cond_2
    return-object v9

    :cond_3
    iget-object v11, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v11, LX/03o;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A08:LX/1J0;

    invoke-virtual {v0}, LX/1J0;->A04()V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$refreshStatusesDeferred$1;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V

    sget-object v6, LX/03i;->A00:LX/03i;

    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v4, v6, v0, v11}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    iget-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;

    invoke-direct {v1, v3, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1$fetchStatusUpdatesMapDeferred$1;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V

    invoke-static {v4, v6, v1, v11}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v1

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->label:I

    invoke-virtual {v1, p0}, LX/0nU;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    return-object v9

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0t6;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/36z;

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->label:I

    invoke-interface {v0, p0}, LX/0t6;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2

    move-object v3, p1

    move-object p1, v0

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/36z;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_0
    move-object v6, p1

    check-cast v6, LX/3PR;

    iget-object v0, v6, LX/3PR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v0

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v4, v8, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0I:LX/0rY;

    iput-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->L$4:Ljava/lang/Object;

    iput v10, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->label:I

    invoke-interface {v4, v2, p0}, LX/0rY;->BNH(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_2
    :try_start_0
    iget-object v1, v8, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/36z;->A01:Ljava/util/Set;

    iget-object v0, v8, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/03z;->A0e(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v8, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;

    :cond_b
    sget-object v8, LX/0AT;->A00:LX/0AT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    iget-object v1, v3, LX/36z;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ta;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/3Ey;

    invoke-direct {v0, v2, v1}, LX/3Ey;-><init>(LX/3Ta;Z)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    invoke-virtual {v0, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;->this$0:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v0, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v4, v2}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    throw v0
.end method
