.class public final Landroidx/compose/runtime/Recomposer;
.super LX/6KA;
.source ""


# static fields
.field public static final A0M:LX/04I;

.field public static final A0N:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:J

.field public A01:LX/7Bn;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:LX/0AZ;

.field public A06:LX/03S;

.field public A07:Z

.field public A08:LX/5ks;

.field public A09:Ljava/util/List;

.field public final A0A:LX/6k1;

.field public final A0B:LX/5kt;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/02h;

.field public final A0K:LX/04I;

.field public final A0L:LX/03U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/7Ej;->A03:LX/7Ej;

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0M:LX/04I;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/02h;)V
    .locals 3

    invoke-direct {p0}, LX/6KA;-><init>()V

    new-instance v0, LX/7M7;

    invoke-direct {v0, p0}, LX/7M7;-><init>(Landroidx/compose/runtime/Recomposer;)V

    new-instance v2, LX/6k1;

    invoke-direct {v2, v0}, LX/6k1;-><init>(LX/00d;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0A:LX/6k1;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    new-instance v0, LX/7Bn;

    invoke-direct {v0}, LX/7Bn;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/List;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/util/Map;

    sget-object v1, LX/5WQ;->A02:LX/5WQ;

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:LX/04I;

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/03S;

    new-instance v1, LX/03U;

    invoke-direct {v1, v0}, LX/03U;-><init>(LX/03S;)V

    new-instance v0, LX/7UF;

    invoke-direct {v0, p0}, LX/7UF;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {v1, v0}, LX/03T;->BJp(LX/02t;)LX/03Z;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0L:LX/03U;

    invoke-interface {p1, v2}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:LX/02h;

    new-instance v0, LX/5kt;

    invoke-direct {v0, p0}, LX/5kt;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:LX/5kt;

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroidx/compose/runtime/Recomposer;)LX/0AZ;
    .locals 4

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0K:LX/04I;

    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WQ;

    sget-object v0, LX/5WQ;->A06:LX/5WQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    new-instance v0, LX/7Bn;

    invoke-direct {v0}, LX/7Bn;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0AZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0AZ;->B0w(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0AZ;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/5ks;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/5ks;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/03S;

    if-nez v0, :cond_3

    new-instance v0, LX/7Bn;

    invoke-direct {v0}, LX/7Bn;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A04(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/5WQ;->A03:LX/5WQ;

    :goto_0
    invoke-interface {v2, v3}, LX/04I;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/5WQ;->A04:LX/5WQ;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0AZ;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0AZ;

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    invoke-virtual {v0}, LX/7Bn;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A04(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/5WQ;->A01:LX/5WQ;

    goto :goto_0

    :cond_4
    sget-object v3, LX/5WQ;->A04:LX/5WQ;

    goto :goto_0

    :cond_5
    sget-object v3, LX/5WQ;->A02:LX/5WQ;

    goto :goto_0
.end method

.method public static final A02(LX/7pE;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/5Yt;

    if-nez v0, :cond_3

    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    sget-object v0, LX/5jj;->A01:LX/00e;

    const-string v0, "ComposeInternal"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, LX/7Bn;

    invoke-direct {v0}, LX/7Bn;-><init>()V

    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, LX/5ks;

    invoke-direct {v0, p2}, LX/5ks;-><init>(Ljava/lang/Exception;)V

    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/5ks;

    if-eqz p0, :cond_2

    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/0AZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_3
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/5ks;

    if-nez v0, :cond_4

    new-instance v0, LX/5ks;

    invoke-direct {v0, p2}, LX/5ks;-><init>(Ljava/lang/Exception;)V

    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/5ks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    throw p2

    :cond_4
    :try_start_2
    iget-object v0, v0, LX/5ks;->A00:Ljava/lang/Exception;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit v2

    throw p2
.end method

.method public static final A03(LX/4nQ;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/4nQ;->A0N()LX/5Zr;

    move-result-object v0

    instance-of v0, v0, LX/4nR;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/Recomposer;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:LX/6k1;

    iget-object p0, v0, LX/6k1;->A03:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, LX/6k1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A05(Landroidx/compose/runtime/Recomposer;)Z
    .locals 3

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    invoke-virtual {v0}, LX/7Bn;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A04(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A06(Landroidx/compose/runtime/Recomposer;)Z
    .locals 11

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    invoke-virtual {v4}, LX/7Bn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A04(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_0
    new-instance v0, LX/7Bn;

    invoke-direct {v0}, LX/7Bn;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    :try_start_2
    const/4 v7, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7pE;

    check-cast v9, LX/6k4;

    :cond_1
    iget-object v5, v9, LX/6k4;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v0, LX/5hd;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v10, Ljava/util/Set;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Set;

    invoke-static {v10, v4, v0}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5, v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_2
    instance-of v0, v10, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_1

    :goto_2
    if-nez v10, :cond_4

    iget-object v1, v9, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9}, LX/6k4;->A05(LX/6k4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :cond_4
    invoke-static {p0}, LX/5WQ;->A00(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications: "

    invoke-static {v5, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_6
    new-instance v0, LX/7Bn;

    invoke-direct {v0}, LX/7Bn;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-enter v2

    :try_start_5
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/0AZ;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A04(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_4
    monitor-exit v2

    return v1

    :cond_9
    :try_start_6
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    monitor-enter v2

    :try_start_7
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/7Bn;

    invoke-virtual {v0, v4}, LX/7Bn;->A01(Ljava/util/Collection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v2

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0C()V
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0K:LX/04I;

    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WQ;

    sget-object v0, LX/5WQ;->A01:LX/5WQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/5WQ;->A06:LX/5WQ;

    invoke-interface {v2, v0}, LX/04I;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0L:LX/03U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03T;->B0v(Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
