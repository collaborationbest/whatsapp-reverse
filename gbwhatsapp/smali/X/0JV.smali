.class public final LX/0JV;
.super LX/0Xm;
.source ""

# interfaces
.implements LX/0rd;


# instance fields
.field public A00:LX/0Dc;

.field public A01:Ljava/util/Set;

.field public A02:LX/0rq;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/0BA;

.field public final A07:LX/0JJ;

.field public final A08:LX/0Wt;

.field public final A09:LX/0Tq;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Queue;

.field public final A0E:Ljava/util/concurrent/locks/Lock;

.field public final A0F:I

.field public final A0G:LX/0YL;

.field public final A0H:LX/0MO;

.field public final A0I:LX/0qv;

.field public final A0J:LX/0a2;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0BA;LX/0JJ;LX/0Tq;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 7

    const/4 v2, -0x1

    invoke-direct {p0}, LX/0Xm;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0JV;->A02:LX/0rq;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0JV;->A0D:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0JV;->A01:Ljava/util/Set;

    new-instance v0, LX/0YL;

    invoke-direct {v0}, LX/0YL;-><init>()V

    iput-object v0, p0, LX/0JV;->A0G:LX/0YL;

    iput-object v1, p0, LX/0JV;->A03:Ljava/lang/Integer;

    new-instance v1, LX/0en;

    invoke-direct {v1, p0}, LX/0en;-><init>(LX/0JV;)V

    iput-object v1, p0, LX/0JV;->A0I:LX/0qv;

    iput-object p1, p0, LX/0JV;->A04:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0JV;->A0E:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/0a2;

    invoke-direct {v0, p2, v1}, LX/0a2;-><init>(Landroid/os/Looper;LX/0qv;)V

    iput-object v0, p0, LX/0JV;->A0J:LX/0a2;

    iput-object p2, p0, LX/0JV;->A05:Landroid/os/Looper;

    new-instance v0, LX/0MO;

    invoke-direct {v0, p2, p0}, LX/0MO;-><init>(Landroid/os/Looper;LX/0JV;)V

    iput-object v0, p0, LX/0JV;->A0H:LX/0MO;

    iput-object p3, p0, LX/0JV;->A06:LX/0BA;

    iput v2, p0, LX/0JV;->A0F:I

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0JV;->A0C:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0JV;->A0B:Ljava/util/Map;

    iput-object p6, p0, LX/0JV;->A0A:Ljava/util/ArrayList;

    new-instance v0, LX/0Wt;

    invoke-direct {v0}, LX/0Wt;-><init>()V

    iput-object v0, p0, LX/0JV;->A08:LX/0Wt;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LX/0JV;->A0J:LX/0a2;

    invoke-static {v4}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0a2;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v5, LX/0a2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClientEvents"

    invoke-static {v1, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v5, LX/0a2;->A02:LX/0qv;

    invoke-interface {v0}, LX/0qv;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0a2;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0JV;->A0J:LX/0a2;

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0a2;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, v0, LX/0a2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerConnectionFailedListener(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClientEvents"

    invoke-static {v1, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    monitor-exit v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    iput-object p5, p0, LX/0JV;->A09:LX/0Tq;

    iput-object p4, p0, LX/0JV;->A07:LX/0JJ;

    return-void
.end method

.method public static final A00(LX/0JV;)V
    .locals 2

    iget-object v1, p0, LX/0JV;->A0J:LX/0a2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0a2;->A08:Z

    iget-object v0, p0, LX/0JV;->A02:LX/0rq;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0rq;->BxT()V

    return-void
.end method

.method public static bridge synthetic A01(LX/0JV;)V
    .locals 2

    iget-object v1, p0, LX/0JV;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/0JV;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0JV;->A00(LX/0JV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0JV;->A04:Landroid/content/Context;

    return-object v0
.end method

.method public final A03()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/0JV;->A05:Landroid/os/Looper;

    return-object v0
.end method

.method public final A04(LX/0Qg;)LX/0sM;
    .locals 2

    iget-object v0, p0, LX/0JV;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sM;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A05(LX/0JZ;)LX/0JZ;
    .locals 4

    iget-object v2, p1, LX/0JZ;->A01:LX/0TE;

    iget-object v1, p0, LX/0JV;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/0JZ;->A00:LX/0Qg;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/0TE;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/0JV;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0JV;->A02:LX/0rq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JV;->A0D:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LX/0rq;->BxL(LX/0JZ;)LX/0JZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A06(LX/0JZ;)LX/0JZ;
    .locals 5

    iget-object v2, p1, LX/0JZ;->A01:LX/0TE;

    iget-object v1, p0, LX/0JV;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/0JZ;->A00:LX/0Qg;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/0TE;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    iget-object v4, p0, LX/0JV;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/0JV;->A02:LX/0rq;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0JV;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0JV;->A0D:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JZ;

    iget-object v1, p0, LX/0JV;->A08:LX/0Wt;

    iget-object v0, v1, LX/0Wt;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0Wt;->A00:LX/0Sl;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, LX/0JZ;->BqA(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/0rq;->BxO(LX/0JZ;)LX/0JZ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/0JV;->A02:LX/0rq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rq;->BxW()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 30

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0JV;->A0E:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v14, LX/0JV;->A0F:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v0, v14, LX/0JV;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, v14, LX/0JV;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v14, LX/0JV;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sM;

    invoke-interface {v0}, LX/0sM;->Bnj()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/0JV;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :goto_2
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, v14, LX/0JV;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_5

    if-eq v2, v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v2

    :cond_6
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Illegal sign-in mode: "

    invoke-static {v0, v2, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    iget-object v0, v14, LX/0JV;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/0JV;->A03:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v14, LX/0JV;->A02:LX/0rq;

    if-nez v0, :cond_15

    iget-object v5, v14, LX/0JV;->A0B:Ljava/util/Map;

    invoke-static {v5}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    invoke-interface {v2}, LX/0sM;->Bnj()Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/0sM;->Blj()Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_9
    iget-object v0, v14, LX/0JV;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v0, 0x2

    if-ne v2, v0, :cond_12

    if-eqz v4, :cond_12

    iget-object v0, v14, LX/0JV;->A04:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/0JV;->A05:Landroid/os/Looper;

    iget-object v13, v14, LX/0JV;->A06:LX/0BA;

    iget-object v12, v14, LX/0JV;->A09:LX/0Tq;

    iget-object v2, v14, LX/0JV;->A0C:Ljava/util/Map;

    iget-object v11, v14, LX/0JV;->A07:LX/0JJ;

    iget-object v10, v14, LX/0JV;->A0A:Ljava/util/ArrayList;

    new-instance v9, LX/009;

    invoke-direct {v9}, LX/009;-><init>()V

    new-instance v8, LX/009;

    invoke-direct {v8}, LX/009;-><init>()V

    invoke-static {v5}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/16 v20, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sM;

    invoke-interface {v4}, LX/0sM;->Blj()Z

    move-result v0

    if-ne v1, v0, :cond_a

    move-object/from16 v20, v4

    :cond_a
    invoke-interface {v4}, LX/0sM;->Bnj()Z

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_b

    invoke-virtual {v9, v0, v4}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v0, v4}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LX/008;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    new-instance v7, LX/009;

    invoke-direct {v7}, LX/009;-><init>()V

    new-instance v6, LX/009;

    invoke-direct {v6}, LX/009;-><init>()V

    invoke-static {v2}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    iget-object v3, v1, LX/0TE;->A01:LX/0Qg;

    invoke-virtual {v9, v3}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v3}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_14

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eI;

    iget-object v0, v1, LX/0eI;->A01:LX/0TE;

    invoke-virtual {v7, v0}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v0, v1, LX/0eI;->A01:LX/0TE;

    invoke-virtual {v6, v0}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_e

    :cond_11
    if-eqz v4, :cond_13

    if-eqz v3, :cond_12

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_e

    :cond_12
    iget-object v8, v14, LX/0JV;->A04:Landroid/content/Context;

    iget-object v7, v14, LX/0JV;->A05:Landroid/os/Looper;

    iget-object v6, v14, LX/0JV;->A06:LX/0BA;

    iget-object v4, v14, LX/0JV;->A09:LX/0Tq;

    iget-object v3, v14, LX/0JV;->A0C:Ljava/util/Map;

    iget-object v2, v14, LX/0JV;->A07:LX/0JJ;

    iget-object v1, v14, LX/0JV;->A0A:Ljava/util/ArrayList;

    new-instance v0, LX/0ec;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v2

    move-object v15, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v29

    invoke-direct/range {v9 .. v20}, LX/0ec;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0B9;LX/0JJ;LX/0JV;LX/0rd;LX/0Tq;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    goto :goto_a

    :cond_13
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_14
    new-instance v0, LX/0eb;

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/0eb;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0B9;LX/0JJ;LX/0sM;LX/0JV;LX/0Tq;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    :goto_a
    iput-object v0, v14, LX/0JV;->A02:LX/0rq;

    :cond_15
    invoke-static {v14}, LX/0JV;->A00(LX/0JV;)V

    goto :goto_f

    :goto_b
    if-eq v4, v1, :cond_17

    const/4 v0, 0x2

    if-eq v4, v0, :cond_16

    const/4 v0, 0x3

    if-eq v4, v0, :cond_18

    const-string v0, "UNKNOWN"

    goto :goto_c

    :cond_16
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_c

    :cond_17
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_c

    :cond_18
    const-string v0, "SIGN_IN_MODE_NONE"

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v1, :cond_1a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_19

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1b

    const-string v0, "UNKNOWN"

    goto :goto_d

    :cond_19
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_d

    :cond_1a
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_d

    :cond_1b
    const-string v0, "SIGN_IN_MODE_NONE"

    :goto_d
    invoke-static {v0, v2}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_1c
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    :goto_f
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A09()V
    .locals 8

    iget-object v5, p0, LX/0JV;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0JV;->A08:LX/0Wt;

    iget-object v7, v0, LX/0Wt;->A01:Ljava/util/Set;

    const/4 v6, 0x0

    new-array v0, v6, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v2, v4, v6

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_3
    iget-object v0, p0, LX/0JV;->A02:LX/0rq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0rq;->BxU()V

    :cond_4
    iget-object v0, p0, LX/0JV;->A0G:LX/0YL;

    iget-object v3, v0, LX/0YL;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UH;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/0UH;->A01:LX/0Uj;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/0JV;->A0D:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JZ;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/0JV;->A02:LX/0rq;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0JV;->A0D()Z

    iget-object v1, p0, LX/0JV;->A0J:LX/0a2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0a2;->A08:Z

    iget-object v0, v1, LX/0a2;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/0JV;->A02:LX/0rq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rq;->BxX()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0B(LX/0ow;)Z
    .locals 2

    iget-object v0, p0, LX/0JV;->A02:LX/0rq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rq;->BxY(LX/0ow;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, ""

    const/4 v3, 0x0

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/0JV;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/0JV;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/0JV;->A0D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, LX/0JV;->A08:LX/0Wt;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/0Wt;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LX/0JV;->A02:LX/0rq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v5, v3}, LX/0rq;->BxV(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Z
    .locals 3

    iget-boolean v0, p0, LX/0JV;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0JV;->A0K:Z

    iget-object v1, p0, LX/0JV;->A0H:LX/0MO;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0JV;->A00:LX/0Dc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Dc;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0JV;->A00:LX/0Dc;

    :cond_0
    return v2
.end method

.method public final BxC(LX/0L7;)V
    .locals 8

    iget-object v3, p0, LX/0JV;->A04:Landroid/content/Context;

    iget v2, p1, LX/0L7;->A01:I

    sget-boolean v0, LX/0BB;->A00:Z

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static {v3}, LX/0BB;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0JV;->A0D()Z

    :cond_1
    iget-boolean v0, p0, LX/0JV;->A0K:Z

    if-nez v0, :cond_5

    iget-object v7, p0, LX/0JV;->A0J:LX/0a2;

    iget-object v3, v7, LX/0a2;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v7, LX/0a2;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v7, LX/0a2;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v7, LX/0a2;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sP;

    iget-boolean v0, v7, LX/0a2;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/0qp;->onConnectionFailed(LX/0L7;)V

    goto :goto_0

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0a2;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    return-void
.end method

.method public final BxF(Landroid/os/Bundle;)V
    .locals 8

    :goto_0
    iget-object v1, p0, LX/0JV;->A0D:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZ;

    invoke-virtual {p0, v0}, LX/0Xm;->A06(LX/0JZ;)LX/0JZ;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/0JV;->A0J:LX/0a2;

    iget-object v3, v6, LX/0a2;->A01:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v5, v6, LX/0a2;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/0a2;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, v6, LX/0a2;->A00:Z

    iget-object v7, v6, LX/0a2;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/0a2;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v6, LX/0a2;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sO;

    iget-boolean v0, v6, LX/0a2;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0a2;->A02:LX/0qv;

    invoke-interface {v0}, LX/0qv;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/0rO;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0a2;->A00:Z

    monitor-exit v5

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BxI(IZ)V
    .locals 9

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-boolean v0, p0, LX/0JV;->A0K:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/0JV;->A0K:Z

    iget-object v0, p0, LX/0JV;->A00:LX/0Dc;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0JV;->A06:LX/0BA;

    iget-object v0, p0, LX/0JV;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Jn;

    invoke-direct {v0, p0}, LX/0Jn;-><init>(LX/0JV;)V

    invoke-virtual {v2, v1, v0}, LX/0BA;->A04(Landroid/content/Context;LX/0Ty;)LX/0Dc;

    move-result-object v0

    iput-object v0, p0, LX/0JV;->A00:LX/0Dc;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, LX/0JV;->A0H:LX/0MO;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, LX/0JV;->A08:LX/0Wt;

    iget-object v1, v0, LX/0Wt;->A01:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v0, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    sget-object v0, LX/0Wt;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/0JV;->A0J:LX/0a2;

    iget-object v3, v6, LX/0a2;->A01:Landroid/os/Handler;

    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v6, LX/0a2;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-boolean v0, v6, LX/0a2;->A00:Z

    iget-object v8, v6, LX/0a2;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v6, LX/0a2;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sO;

    iget-boolean v0, v6, LX/0a2;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/0rO;->onConnectionSuspended(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/0a2;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0a2;->A00:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, v6, LX/0a2;->A08:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v7, :cond_6

    invoke-static {p0}, LX/0JV;->A00(LX/0JV;)V

    :cond_6
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
