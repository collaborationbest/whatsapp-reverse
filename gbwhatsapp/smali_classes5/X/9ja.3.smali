.class public LX/9ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Ljava/util/Deque;

.field public A02:Ljava/util/Deque;

.field public A03:Z

.field public final A04:LX/BGX;


# direct methods
.method public constructor <init>(LX/BGX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9ja;->A01:Ljava/util/Deque;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9ja;->A02:Ljava/util/Deque;

    iput-object p1, p0, LX/9ja;->A04:LX/BGX;

    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    iput-object v0, p0, LX/9ja;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ja;->A03:Z

    return-void
.end method

.method public static A00(LX/9ja;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :goto_0
    iget-object v5, p0, LX/9ja;->A01:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x4e20

    const/16 v6, 0xa

    if-le v0, v6, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MA;

    iget-wide v3, v0, LX/9MA;->A00:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iput-boolean v7, p0, LX/9ja;->A03:Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p0, LX/9ja;->A02:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MA;

    iget-wide v3, v0, LX/9MA;->A00:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iput-boolean v7, p0, LX/9ja;->A03:Z

    goto :goto_1

    :cond_1
    return-void
.end method
