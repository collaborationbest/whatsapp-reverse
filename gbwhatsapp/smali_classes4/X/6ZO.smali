.class public LX/6ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Rf;

.field public final A01:LX/5ns;

.field public final A02:LX/63Q;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Queue;

.field public final A08:LX/5la;

.field public final A09:LX/5za;

.field public final A0A:LX/5dB;


# direct methods
.method public constructor <init>(LX/B9D;LX/5za;LX/5ns;LX/63Q;LX/5dB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6ZO;->A03:Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ZO;->A06:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ZO;->A05:Ljava/util/Map;

    const/4 v0, 0x6

    new-instance v2, LX/7tH;

    invoke-direct {v2, p0, v0}, LX/7tH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/6ZO;->A07:Ljava/util/Queue;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6ZO;->A04:Ljava/util/List;

    iput-object p2, p0, LX/6ZO;->A09:LX/5za;

    iput-object p4, p0, LX/6ZO;->A02:LX/63Q;

    iput-object p3, p0, LX/6ZO;->A01:LX/5ns;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, LX/5la;

    invoke-direct {v0, p1}, LX/5la;-><init>(LX/B9D;)V

    iput-object v0, p0, LX/6ZO;->A08:LX/5la;

    iput-object p5, p0, LX/6ZO;->A0A:LX/5dB;

    return-void
.end method

.method public static A00(LX/6ZO;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A03:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/6ZO;->A04:Ljava/util/List;

    invoke-static {p0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0

    :cond_0
    const-string v0, "Should always be called while holding lock"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/6ZO;)V
    .locals 11

    iget-object v0, p0, LX/6ZO;->A00:LX/6Rf;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6ZO;->A07:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Rf;

    iput-object v4, p0, LX/6ZO;->A00:LX/6Rf;

    iget-object v7, v4, LX/6Rf;->A04:LX/6gc;

    iget-object v2, p0, LX/6ZO;->A05:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/6Rf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, LX/6ZO;->A09:LX/5za;

    new-instance v8, LX/5rR;

    invoke-direct {v8, v4, p0}, LX/5rR;-><init>(LX/6Rf;LX/6ZO;)V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v9

    iget-object v0, v6, LX/5za;->A03:LX/0xZ;

    const/16 v10, 0x9

    new-instance v5, LX/7A7;

    invoke-direct/range {v5 .. v10}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LX/6oL;

    invoke-direct {v1, v9}, LX/6oL;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/6Rf;->A00(Ljava/lang/Integer;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/6ZO;->A04:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/7AC;

    invoke-direct {v0, p0, v4, v1, v3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/6ZO;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LX/6ZO;->A03:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "Should never be called while holding lock"

    invoke-static {p0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
