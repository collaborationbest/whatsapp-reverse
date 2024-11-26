.class public abstract LX/9ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x2710

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    const-string v0, "KMB"

    invoke-static {v0, v2, v1}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ""

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0ue;J)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x1

    const-wide/16 v1, 0x2710

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-static {p0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "%,d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v7, v0

    double-to-int v0, v7

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-long v0, v4

    div-long/2addr p1, v0

    long-to-double v4, p1

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double v4, v2, v0

    double-to-int v0, v4

    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
