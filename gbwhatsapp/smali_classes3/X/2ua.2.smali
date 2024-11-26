.class public abstract LX/2ua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xd;LX/6Sv;LX/6TV;)Z
    .locals 9

    instance-of v0, p2, LX/2Ng;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v8, 0x0

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    iget-wide v4, p1, LX/6Sv;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-wide v2, 0x80befc00L

    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method
