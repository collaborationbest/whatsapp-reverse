.class public abstract LX/2v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/13e;LX/0z0;LX/3Sq;)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {p0, v0, v5}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/2Kj;->A07:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const/16 v0, 0x1111

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0

    :cond_0
    return v5
.end method
