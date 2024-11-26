.class public abstract LX/0W0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Nq;I)J
    .locals 4

    sget-object v0, LX/0Nq;->A07:LX/0Nq;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    int-to-long v2, p1

    if-gtz v0, :cond_0

    sget-object v0, LX/0Nq;->A06:LX/0Nq;

    iget-object v1, v0, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v0, 0x1

    shl-long/2addr v1, v0

    return-wide v1

    :cond_0
    invoke-static {p0, v2, v3}, LX/0W0;->A01(LX/0Nq;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final A01(LX/0Nq;J)J
    .locals 7

    sget-object v6, LX/0Nq;->A06:LX/0Nq;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    iget-object v3, p0, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    neg-long v0, v4

    new-instance v3, LX/0nI;

    invoke-direct {v3, v0, v1, v4, v5}, LX/0nI;-><init>(JJ)V

    iget-wide v1, v3, LX/0g7;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    iget-wide v1, v3, LX/0g7;->A01:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v1, v6, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    return-wide v2

    :cond_0
    sget-object v0, LX/0Nq;->A04:LX/0Nq;

    iget-object v1, v0, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, LX/0nJ;->A04(JJJ)J

    move-result-wide v2

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2
.end method
