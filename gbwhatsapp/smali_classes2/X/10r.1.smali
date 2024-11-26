.class public abstract LX/10r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/10r;)LX/10r;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/10s;

    check-cast p1, LX/10s;

    invoke-virtual {v0, p1}, LX/10s;->A03(LX/10s;)V

    return-object v0
.end method

.method public A02(LX/10r;LX/10r;)LX/10r;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/10s;

    check-cast p1, LX/10s;

    check-cast p2, LX/10s;

    if-nez p2, :cond_0

    new-instance p2, LX/10s;

    invoke-direct {p2}, LX/10s;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, v4}, LX/10s;->A03(LX/10s;)V

    return-object p2

    :cond_1
    iget-wide v2, v4, LX/10s;->rcharBytes:J

    iget-wide v0, p1, LX/10s;->rcharBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/10s;->rcharBytes:J

    iget-wide v2, v4, LX/10s;->wcharBytes:J

    iget-wide v0, p1, LX/10s;->wcharBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/10s;->wcharBytes:J

    iget-wide v2, v4, LX/10s;->syscrCount:J

    iget-wide v0, p1, LX/10s;->syscrCount:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/10s;->syscrCount:J

    iget-wide v2, v4, LX/10s;->syscwCount:J

    iget-wide v0, p1, LX/10s;->syscwCount:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/10s;->syscwCount:J

    iget-wide v2, v4, LX/10s;->readBytes:J

    iget-wide v0, p1, LX/10s;->readBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/10s;->readBytes:J

    iget-wide v2, v4, LX/10s;->writeBytes:J

    iget-wide v0, p1, LX/10s;->writeBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/10s;->writeBytes:J

    iget-wide v2, v4, LX/10s;->cancelledWriteBytes:J

    iget-wide v0, p1, LX/10s;->cancelledWriteBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/10s;->cancelledWriteBytes:J

    iget-wide v2, v4, LX/10s;->majorFaults:J

    iget-wide v0, p1, LX/10s;->majorFaults:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/10s;->majorFaults:J

    iget-wide v2, v4, LX/10s;->blkIoTicks:J

    iget-wide v0, p1, LX/10s;->blkIoTicks:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/10s;->blkIoTicks:J

    return-object p2
.end method
