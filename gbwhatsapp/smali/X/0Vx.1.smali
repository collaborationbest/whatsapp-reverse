.class public abstract LX/0Vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)D
    .locals 6

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v4, v0

    ushr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0x1e

    int-to-double v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static final A01(J)Ljava/lang/String;
    .locals 7

    const/16 v6, 0xa

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    invoke-static {v6}, LX/0Vz;->A00(I)V

    invoke-static {p0, p1, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    ushr-long v2, p0, v0

    int-to-long v4, v6

    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    mul-long v0, v2, v4

    sub-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    sub-long/2addr p0, v4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, LX/0Vz;->A00(I)V

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Vz;->A00(I)V

    invoke-static {p0, p1, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
