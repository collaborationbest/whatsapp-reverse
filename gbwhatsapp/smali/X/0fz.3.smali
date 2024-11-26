.class public abstract LX/0fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/0fz;->A00:J

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/0fz;->A01:J

    return-void
.end method

.method public static final A00(J)J
    .locals 5

    long-to-int v1, p0

    const/4 v0, 0x1

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v0, :cond_0

    sget-wide v1, LX/0fz;->A00:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/0fz;->A01:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0

    :cond_0
    sget-object v3, LX/0Nq;->A04:LX/0Nq;

    sget-wide v1, LX/0fz;->A00:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    sget-wide v1, LX/0fz;->A01:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    shr-long/2addr p0, v0

    if-nez v4, :cond_3

    sget-object v0, LX/0Nq;->A06:LX/0Nq;

    :goto_0
    iget-object v1, v3, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/0Nq;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
