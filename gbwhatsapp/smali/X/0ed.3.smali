.class public final LX/0ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sN;
.implements LX/0sO;
.implements LX/0sP;


# instance fields
.field public A00:I

.field public A01:LX/0L7;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0sM;

.field public final A05:LX/0Uq;

.field public final A06:LX/0Wr;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:LX/0N9;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/0a3;


# direct methods
.method public constructor <init>(LX/0ZF;LX/0a3;)V
    .locals 12

    move-object v4, p0

    iput-object p2, p0, LX/0ed;->A0C:LX/0a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ed;->A09:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ed;->A0B:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0ed;->A08:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ed;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ed;->A01:LX/0L7;

    const/4 v0, 0x0

    iput v0, p0, LX/0ed;->A00:I

    iget-object v0, p2, LX/0a3;->A06:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p1}, LX/0ZF;->A04()LX/0Ta;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v11, v1, LX/0Ta;->A00:LX/00Z;

    iget-object v8, v1, LX/0Ta;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/0Ta;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/0Ta;->A01:LX/0eD;

    new-instance v6, LX/0Tq;

    invoke-direct/range {v6 .. v11}, LX/0Tq;-><init>(LX/0eD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v1, p1, LX/0ZF;->A04:LX/0TE;

    iget-object v1, v1, LX/0TE;->A00:LX/0JJ;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0ZF;->A01:Landroid/content/Context;

    iget-object v7, p1, LX/0ZF;->A03:LX/0rs;

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, LX/0JJ;->A00(Landroid/content/Context;Landroid/os/Looper;LX/0sO;LX/0sP;LX/0Tq;Ljava/lang/Object;)LX/0sM;

    move-result-object v3

    iget-object v2, p1, LX/0ZF;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v1, v3, LX/0Z8;

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, LX/0Z8;

    iput-object v2, v1, LX/0Z8;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, LX/0ed;->A04:LX/0sM;

    iget-object v1, p1, LX/0ZF;->A06:LX/0Uq;

    iput-object v1, p0, LX/0ed;->A05:LX/0Uq;

    new-instance v1, LX/0Wr;

    invoke-direct {v1}, LX/0Wr;-><init>()V

    iput-object v1, p0, LX/0ed;->A06:LX/0Wr;

    iget v1, p1, LX/0ZF;->A00:I

    iput v1, p0, LX/0ed;->A03:I

    invoke-interface {v3}, LX/0sM;->Bnj()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p2, LX/0a3;->A05:Landroid/content/Context;

    invoke-virtual {p1}, LX/0ZF;->A04()LX/0Ta;

    move-result-object v1

    iget-object v11, v1, LX/0Ta;->A00:LX/00Z;

    iget-object v8, v1, LX/0Ta;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/0Ta;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/0Ta;->A01:LX/0eD;

    new-instance v6, LX/0Tq;

    invoke-direct/range {v6 .. v11}, LX/0Tq;-><init>(LX/0eD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, LX/0N9;

    invoke-direct {v1, v2, v0, v6}, LX/0N9;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0Tq;)V

    iput-object v1, p0, LX/0ed;->A0A:LX/0N9;

    :cond_1
    return-void
.end method

.method private final A00(LX/0L7;)V
    .locals 3

    iget-object v2, p0, LX/0ed;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/0L7;->A04:LX/0L7;

    invoke-static {p1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ed;->A04:LX/0sM;

    check-cast v1, LX/0Z8;

    invoke-virtual {v1}, LX/0Z8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Z8;->A0A:LX/0TK;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "zac"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "Failed to connect when checking package"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/0ed;)V
    .locals 2

    iget-object v0, p1, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/007;->A00(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, LX/0ed;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/007;->A00(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/0ed;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xe;

    if-eqz p3, :cond_3

    iget v1, v2, LX/0Xe;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, LX/0Xe;->A01(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LX/0Xe;->A04(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "Status XOR exception should be null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/0ed;)V
    .locals 6

    iget-object v5, p0, LX/0ed;->A09:Ljava/util/Queue;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xe;

    iget-object v0, p0, LX/0ed;->A04:LX/0sM;

    invoke-interface {v0}, LX/0sM;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/0ed;->A08(LX/0Xe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/0ed;)V
    .locals 4

    iget-object v0, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v2, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/007;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ed;->A01:LX/0L7;

    sget-object v0, LX/0L7;->A04:LX/0L7;

    invoke-direct {p0, v0}, LX/0ed;->A00(LX/0L7;)V

    iget-boolean v0, p0, LX/0ed;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    iget-object v1, p0, LX/0ed;->A05:LX/0Uq;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ed;->A02:Z

    :cond_0
    iget-object v0, p0, LX/0ed;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH;

    iget-object v0, v0, LX/0TH;->A00:LX/0TI;

    :try_start_0
    iget-object v2, p0, LX/0ed;->A04:LX/0sM;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, v0, LX/0TI;->A02:LX/0XG;

    iget-object v0, v0, LX/0XG;->A02:LX/0qq;

    invoke-interface {v0, v2, v1}, LX/0qq;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0ed;->onConnectionSuspended(I)V

    iget-object v1, p0, LX/0ed;->A04:LX/0sM;

    const-string v0, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v1, v0}, LX/0sM;->B45(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0ed;->A03(LX/0ed;)V

    invoke-static {p0}, LX/0ed;->A05(LX/0ed;)V

    return-void
.end method

.method public static final A05(LX/0ed;)V
    .locals 5

    iget-object v4, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v3, v4, LX/0a3;->A06:Landroid/os/Handler;

    iget-object v1, p0, LX/0ed;->A05:LX/0Uq;

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/0a3;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final A06(LX/0ed;I)V
    .locals 7

    iget-object v5, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v4, v5, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v4}, LX/007;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ed;->A01:LX/0L7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ed;->A02:Z

    iget-object v6, p0, LX/0ed;->A06:LX/0Wr;

    iget-object v0, p0, LX/0ed;->A04:LX/0sM;

    check-cast v0, LX/0Z8;

    iget-object v2, v0, LX/0Z8;->A0S:Ljava/lang/String;

    const-string v0, "The connection to Google Play services was lost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    const-string v0, " due to service disconnection."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v6, v3}, LX/0Wr;->A00(Lcom/google/android/gms/common/api/Status;LX/0Wr;Z)V

    iget-object v3, p0, LX/0ed;->A05:LX/0Uq;

    const/16 v0, 0x9

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v5, LX/0a3;->A08:LX/0XB;

    iget-object v0, v0, LX/0XB;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/0ed;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH;

    iget-object v0, v0, LX/0TH;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final A07(LX/0L7;)Z
    .locals 5

    sget-object v4, LX/0a3;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v2, LX/0a3;->A01:LX/0Je;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0a3;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/0ed;->A05:LX/0Uq;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/0a3;->A01:LX/0Je;

    iget v0, p0, LX/0ed;->A03:I

    new-instance v2, LX/0T2;

    invoke-direct {v2, p1, v0}, LX/0T2;-><init>(LX/0L7;I)V

    iget-object v1, v3, LX/0Je;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0Je;->A00:Landroid/os/Handler;

    new-instance v0, LX/0h8;

    invoke-direct {v0, v3, v2}, LX/0h8;-><init>(LX/0Je;LX/0T2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A08(LX/0Xe;)Z
    .locals 19

    move-object/from16 v12, p1

    instance-of v0, v12, LX/0Jt;

    const/4 v6, 0x1

    move-object/from16 v5, p0

    if-eqz v0, :cond_a

    move-object v7, v12

    check-cast v7, LX/0Jt;

    invoke-virtual {v7, v5}, LX/0Jt;->A06(LX/0ed;)[LX/0L5;

    move-result-object v11

    if-eqz v11, :cond_a

    array-length v10, v11

    if-eqz v10, :cond_a

    iget-object v9, v5, LX/0ed;->A04:LX/0sM;

    move-object v0, v9

    check-cast v0, LX/0Z8;

    iget-object v0, v0, LX/0Z8;->A0Q:LX/0L4;

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez v14, :cond_0

    new-array v14, v8, [LX/0L5;

    :cond_0
    array-length v13, v14

    new-instance v4, LX/009;

    invoke-direct {v4, v13}, LX/009;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_3

    aget-object v15, v14, v3

    iget-object v2, v15, LX/0L5;->A02:Ljava/lang/String;

    iget-wide v0, v15, LX/0L5;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget v0, v15, LX/0L5;->A00:I

    int-to-long v0, v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v14, v0, LX/0L4;->A03:[LX/0L5;

    goto :goto_0

    :goto_2
    if-ge v8, v10, :cond_a

    :cond_3
    aget-object v3, v11, v8

    iget-object v0, v3, LX/0L5;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-wide v1, v3, LX/0L5;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v0, v1, v13

    if-nez v0, :cond_4

    iget v0, v3, LX/0L5;->A00:I

    int-to-long v1, v0

    :cond_4
    cmp-long v0, v15, v1

    if-ltz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v3, LX/0L5;->A02:Ljava/lang/String;

    iget-wide v1, v3, LX/0L5;->A01:J

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    iget v0, v3, LX/0L5;->A00:I

    int-to-long v1, v0

    :cond_6
    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v5, LX/0ed;->A0C:LX/0a3;

    iget-boolean v0, v4, LX/0a3;->A0E:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7, v5}, LX/0Jt;->A05(LX/0ed;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0ed;->A05:LX/0Uq;

    const/4 v6, 0x0

    new-instance v7, LX/0V3;

    invoke-direct {v7, v3, v0}, LX/0V3;-><init>(LX/0L5;LX/0Uq;)V

    iget-object v2, v5, LX/0ed;->A07:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v4, LX/0a3;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v3, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0x10

    invoke-static {v3, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x2

    new-instance v1, LX/0L7;

    invoke-direct {v1, v0, v6}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v5, v1}, LX/0ed;->A07(LX/0L7;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v5, LX/0ed;->A03:I

    invoke-virtual {v4, v1, v0}, LX/0a3;->A09(LX/0L7;I)Z

    goto :goto_3

    :cond_9
    new-instance v0, LX/0kD;

    invoke-direct {v0, v3}, LX/0kD;-><init>(LX/0L5;)V

    invoke-virtual {v7, v0}, LX/0Xe;->A04(Ljava/lang/Exception;)V

    return v6

    :cond_a
    iget-object v2, v5, LX/0ed;->A06:LX/0Wr;

    iget-object v1, v5, LX/0ed;->A04:LX/0sM;

    invoke-interface {v1}, LX/0sM;->Bnj()Z

    move-result v0

    invoke-virtual {v12, v2, v0}, LX/0Xe;->A02(LX/0Wr;Z)V

    :try_start_0
    invoke-virtual {v12, v5}, LX/0Xe;->A03(LX/0ed;)V

    goto :goto_4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5, v6}, LX/0ed;->onConnectionSuspended(I)V

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {v1, v0}, LX/0sM;->B45(Ljava/lang/String;)V

    return v6

    :goto_4
    return v6
.end method


# virtual methods
.method public final A09()V
    .locals 12

    iget-object v5, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v5, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/007;->A00(Landroid/os/Handler;)V

    iget-object v4, p0, LX/0ed;->A04:LX/0sM;

    invoke-interface {v4}, LX/0sM;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/0sM;->BKE()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0xa

    :try_start_0
    iget-object v1, v5, LX/0a3;->A08:LX/0XB;

    iget-object v0, v5, LX/0a3;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/0XB;->A00(Landroid/content/Context;LX/0sM;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    new-instance v5, LX/0L7;

    invoke-direct {v5, v0, v6}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v4}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The service for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-static {v1, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, LX/0ed;->A0B(LX/0L7;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/0ed;->A05:LX/0Uq;

    new-instance v3, LX/0ei;

    invoke-direct {v3, v4, v0, v5}, LX/0ei;-><init>(LX/0sM;LX/0Uq;LX/0a3;)V

    invoke-interface {v4}, LX/0sM;->Bnj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/0ed;->A0A:LX/0N9;

    invoke-static {v8}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0N9;->A01:LX/0sL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sM;->B44()V

    :cond_1
    iget-object v10, v8, LX/0N9;->A05:LX/0Tq;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0Tq;->A00:Ljava/lang/Integer;

    iget-object v5, v8, LX/0N9;->A04:LX/0JJ;

    iget-object v6, v8, LX/0N9;->A02:Landroid/content/Context;

    iget-object v1, v8, LX/0N9;->A03:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v11, v10, LX/0Tq;->A01:LX/0eD;

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0JJ;->A00(Landroid/content/Context;Landroid/os/Looper;LX/0sO;LX/0sP;LX/0Tq;Ljava/lang/Object;)LX/0sM;

    move-result-object v0

    iput-object v0, v8, LX/0N9;->A01:LX/0sL;

    iput-object v3, v8, LX/0N9;->A00:LX/0qr;

    iget-object v0, v8, LX/0N9;->A06:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/0N9;->A01:LX/0sL;

    check-cast v1, LX/0Z8;

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(LX/0Z8;)V

    invoke-virtual {v1, v0}, LX/0Z8;->B1x(LX/0qs;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0gc;

    invoke-direct {v0, v8}, LX/0gc;-><init>(LX/0N9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v4, v3}, LX/0sM;->B1x(LX/0qs;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0L7;

    invoke-direct {v0, v2}, LX/0L7;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/0ed;->A0B(LX/0L7;Ljava/lang/Exception;)V

    return-void

    :goto_1
    return-void

    :catch_1
    move-exception v1

    new-instance v0, LX/0L7;

    invoke-direct {v0, v2}, LX/0L7;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/0ed;->A0B(LX/0L7;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/007;->A00(Landroid/os/Handler;)V

    sget-object v1, LX/0a3;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, p0}, LX/0ed;->A01(Lcom/google/android/gms/common/api/Status;LX/0ed;)V

    iget-object v0, p0, LX/0ed;->A06:LX/0Wr;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0Wr;->A00(Lcom/google/android/gms/common/api/Status;LX/0Wr;Z)V

    iget-object v0, p0, LX/0ed;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v2, [LX/0Uj;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0Uj;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/0Jq;

    invoke-direct {v0, v2, v1}, LX/0Jq;-><init>(LX/0Uj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v0}, LX/0ed;->A0C(LX/0Xe;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/0L7;

    invoke-direct {v0, v1}, LX/0L7;-><init>(I)V

    invoke-direct {p0, v0}, LX/0ed;->A00(LX/0L7;)V

    iget-object v0, p0, LX/0ed;->A04:LX/0sM;

    invoke-interface {v0}, LX/0sM;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Sk;

    invoke-direct {v2, p0}, LX/0Sk;-><init>(LX/0ed;)V

    iget-object v0, v2, LX/0Sk;->A00:LX/0ed;

    iget-object v0, v0, LX/0ed;->A0C:LX/0a3;

    iget-object v1, v0, LX/0a3;->A06:Landroid/os/Handler;

    new-instance v0, LX/0gb;

    invoke-direct {v0, v2}, LX/0gb;-><init>(LX/0Sk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0B(LX/0L7;Ljava/lang/Exception;)V
    .locals 8

    iget-object v5, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v3, v5, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v3}, LX/007;->A00(Landroid/os/Handler;)V

    iget-object v0, p0, LX/0ed;->A0A:LX/0N9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0N9;->A01:LX/0sL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sM;->B44()V

    :cond_0
    invoke-static {v3}, LX/007;->A00(Landroid/os/Handler;)V

    const/4 v7, 0x0

    iput-object v7, p0, LX/0ed;->A01:LX/0L7;

    iget-object v0, v5, LX/0a3;->A08:LX/0XB;

    iget-object v0, v0, LX/0XB;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0, p1}, LX/0ed;->A00(LX/0L7;)V

    iget-object v0, p0, LX/0ed;->A04:LX/0sM;

    instance-of v0, v0, LX/0K0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, LX/0L7;->A01:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    iput-boolean v2, v5, LX/0a3;->A03:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v4, p1, LX/0L7;->A01:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    sget-object v0, LX/0a3;->A0H:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-static {v0, p0}, LX/0ed;->A01(Lcom/google/android/gms/common/api/Status;LX/0ed;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/0ed;->A09:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/0ed;->A01:LX/0L7;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/007;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, p2, v0}, LX/0ed;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/0a3;->A0E:Z

    iget-object v1, p0, LX/0ed;->A05:LX/0Uq;

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/0a3;->A00(LX/0L7;LX/0Uq;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0, v7, v2}, LX/0ed;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/0ed;->A07(LX/0L7;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/0ed;->A03:I

    invoke-virtual {v5, p1, v0}, LX/0a3;->A09(LX/0L7;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12

    if-ne v4, v0, :cond_6

    iput-boolean v2, p0, LX/0ed;->A02:Z

    :cond_6
    iget-boolean v0, p0, LX/0ed;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    invoke-static {p1, v1}, LX/0a3;->A00(LX/0L7;LX/0Uq;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0C(LX/0Xe;)V
    .locals 2

    iget-object v0, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/007;->A00(Landroid/os/Handler;)V

    iget-object v0, p0, LX/0ed;->A04:LX/0sM;

    invoke-interface {v0}, LX/0sM;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0ed;->A08(LX/0Xe;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ed;->A05(LX/0ed;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ed;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0ed;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0ed;->A01:LX/0L7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0L7;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0ed;->A0B(LX/0L7;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ed;->A09()V

    return-void
.end method

.method public final BxD(LX/0L7;LX/0TE;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v1, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/0ed;->A04(LX/0ed;)V

    return-void

    :cond_0
    new-instance v0, LX/0ga;

    invoke-direct {v0, p0}, LX/0ga;-><init>(LX/0ed;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(LX/0L7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0ed;->A0B(LX/0L7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/0ed;->A0C:LX/0a3;

    iget-object v1, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0, p1}, LX/0ed;->A06(LX/0ed;I)V

    return-void

    :cond_0
    new-instance v0, LX/0h4;

    invoke-direct {v0, p0, p1}, LX/0h4;-><init>(LX/0ed;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
