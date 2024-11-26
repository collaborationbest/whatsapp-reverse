.class public LX/1MM;
.super LX/13B;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/1MO;

.field public final A03:LX/0xI;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xI;LX/13b;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p2}, LX/13B;-><init>(LX/13b;)V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1MM;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1MM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1MM;->A03:LX/0xI;

    iput-object p3, p0, LX/1MM;->A04:Ljava/lang/String;

    new-instance v0, LX/1MO;

    invoke-direct {v0, p0, p4}, LX/1MO;-><init>(LX/1MM;I)V

    iput-object v0, p0, LX/1MM;->A02:LX/1MO;

    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35I;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1MM;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, v3, LX/35I;->A00:J

    move-object v1, p0

    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_1

    check-cast v1, LX/1MN;

    invoke-static {v1}, LX/1MN;->A00(LX/1MN;)V

    :cond_1
    iget-object v0, v3, LX/35I;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A0A(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v0, p1

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35I;

    iget-wide v1, v0, LX/35I;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1MM;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35I;

    iget-object v1, v0, LX/35I;->A01:Ljava/lang/Object;

    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0B(LX/1MR;)V
    .locals 3

    iget-object v2, p0, LX/1MM;->A02:LX/1MO;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/1kc;

    invoke-direct {v1, p1, v0}, LX/1kc;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v1, v2, LX/1MO;->A00:LX/1MR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0, p1}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1MM;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, LX/1MM;->A02:LX/1MO;

    new-instance v0, LX/35I;

    invoke-direct {v0, p2, v1, v2}, LX/35I;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v3, p1, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/1MN;

    invoke-static {v1}, LX/1MN;->A00(LX/1MN;)V

    :cond_0
    return-void
.end method

.method public BGl()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1MM;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v1}, LX/00w;->A02()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/00w;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bio(LX/5Vx;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1MM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/1MM;->A0A(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
