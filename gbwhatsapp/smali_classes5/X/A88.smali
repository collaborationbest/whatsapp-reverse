.class public abstract LX/A88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/96x;

.field public A04:Z

.field public A05:Z

.field public A06:LX/83x;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/83x;

.field public final A0B:[LX/83w;

.field public final A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/83x;[LX/83w;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/A88;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/A88;->A08:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/A88;->A09:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/A88;->A0A:[LX/83x;

    array-length v0, p1

    iput v0, p0, LX/A88;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/A88;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/A88;->A0A:[LX/83x;

    instance-of v0, p0, LX/84V;

    if-eqz v0, :cond_0

    new-instance v1, LX/840;

    invoke-direct {v1}, LX/840;-><init>()V

    :goto_1
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/83x;

    invoke-direct {v1, v0}, LX/83x;-><init>(I)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/A88;->A0B:[LX/83w;

    array-length v2, p2

    iput v2, p0, LX/A88;->A01:I

    :goto_2
    if-ge v4, v2, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/84V;

    if-eqz v0, :cond_2

    check-cast v1, LX/84V;

    new-instance v0, LX/842;

    invoke-direct {v0, v1}, LX/842;-><init>(LX/84V;)V

    :goto_3
    aput-object v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(LX/A88;)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/AlW;

    invoke-direct {v0, p0}, LX/AlW;-><init>(LX/A88;)V

    iput-object v0, p0, LX/A88;->A0C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A01(LX/83x;LX/83w;Z)LX/96x;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/84V;

    check-cast p1, LX/840;

    check-cast p2, LX/842;

    :try_start_0
    iget-object v0, p1, LX/83x;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0, p3}, LX/84V;->A06([BIZ)LX/BFD;

    move-result-object v0

    iget-wide v3, p1, LX/83x;->A00:J

    iget-wide v5, p1, LX/840;->A00:J

    iput-wide v3, p2, LX/83w;->A01:J

    iput-object v0, p2, LX/842;->A01:LX/BFD;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, p2, LX/842;->A00:J

    const/high16 v0, -0x80000000

    iget v1, p2, LX/9a2;->A00:I

    not-int v0, v0

    and-int/2addr v0, v1

    iput v0, p2, LX/9a2;->A00:I

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/83y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final A02()LX/83x;
    .locals 4

    iget-object v3, p0, LX/A88;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/A88;->A03:LX/96x;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A88;->A06:LX/83x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget v1, p0, LX/A88;->A00:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A88;->A0A:[LX/83x;

    sub-int/2addr v1, v2

    iput v1, p0, LX/A88;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/A88;->A06:LX/83x;

    monitor-exit v3

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()LX/83w;
    .locals 3

    iget-object v2, p0, LX/A88;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/A88;->A03:LX/96x;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A88;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83w;

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/83x;)V
    .locals 2

    iget-object v1, p0, LX/A88;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/A88;->A03:LX/96x;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A88;->A06:LX/83x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/9oT;->A01(Z)V

    iget-object v0, p0, LX/A88;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/A88;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/A88;->A06:LX/83x;

    monitor-exit v1

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(LX/83w;)V
    .locals 4

    iget-object v3, p0, LX/A88;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/9a2;->clear()V

    iget-object v2, p0, LX/A88;->A0B:[LX/83w;

    iget v1, p0, LX/A88;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A88;->A01:I

    aput-object p1, v2, v1

    iget-object v0, p0, LX/A88;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/A88;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 5

    iget-object v4, p0, LX/A88;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/A88;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/A88;->A02:I

    iget-object v3, p0, LX/A88;->A06:LX/83x;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/9a2;->clear()V

    iget-object v2, p0, LX/A88;->A0A:[LX/83x;

    iget v1, p0, LX/A88;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A88;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/A88;->A06:LX/83x;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/A88;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/83x;

    invoke-virtual {v3}, LX/9a2;->clear()V

    iget-object v2, p0, LX/A88;->A0A:[LX/83x;

    iget v1, p0, LX/A88;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A88;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/A88;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83w;

    invoke-virtual {v0}, LX/83w;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/A88;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/A88;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/A88;->A0C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/4ff;->A0r()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
