.class public abstract LX/6aQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJZ)D
    .locals 6

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :cond_0
    long-to-double v2, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, p0

    long-to-double v0, p2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double v0, v2, p0

    add-double/2addr v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v0

    div-double/2addr v2, v4

    neg-double v0, v2

    return-wide v0
.end method

.method public static A01(Ljava/util/List;I)D
    .locals 12

    const/4 v11, 0x0

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    int-to-long v7, v0

    long-to-double v0, v7

    const-wide p0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4, v5, v7, v8, v9}, LX/6aQ;->A00(JJZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    long-to-double v0, v2

    mul-double/2addr v0, p0

    const-wide v9, 0x4066800000000000L    # 180.0

    sub-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v7, v8, v11}, LX/6aQ;->A00(JJZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    long-to-double v0, v2

    mul-double/2addr p0, v0

    sub-double/2addr p0, v9

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/4fk;->A0K(Ljava/util/AbstractList;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v3

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v5, v0}, LX/5fh;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    return-wide v0
.end method

.method public static A02(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    :goto_0
    if-lez p2, :cond_2

    const/16 v8, 0x30

    add-int/lit8 v1, p2, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    int-to-long v5, v0

    and-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    int-to-char v8, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    add-int/lit8 v0, v8, 0x1

    int-to-char v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v8, v0

    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(DDI)Ljava/util/ArrayList;
    .locals 7

    if-lez p4, :cond_0

    const-wide v1, -0x3faabcba4e5a8100L    # -85.05112878

    cmpg-double v0, p0, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x40554345b1a57f00L    # 85.05112878

    cmpl-double v0, p0, v1

    if-gtz v0, :cond_0

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v1, p4, -0x1

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr p2, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr p2, v2

    long-to-double v4, v0

    mul-double/2addr p2, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v6, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    const-wide v0, -0x3faabcba4e5a8100L    # -85.05112878

    const-wide v2, 0x40554345b1a57f00L    # 85.05112878

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, p2

    sub-double v0, p2, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, p0

    mul-double/2addr v2, v4

    sub-double/2addr v4, p2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v6, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(IJJ)Ljava/util/ArrayList;
    .locals 8

    add-int/lit8 v1, p0, -0x1

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    int-to-long v1, v0

    long-to-double v3, v1

    const-wide v7, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p3, p4, v1, v2, v0}, LX/6aQ;->A00(JJZ)D

    move-result-wide v5

    const/4 v0, 0x0

    invoke-static {p3, p4, v1, v2, v0}, LX/6aQ;->A00(JJZ)D

    move-result-wide v0

    add-double/2addr v5, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    long-to-double v2, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    mul-double/2addr v7, v2

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v7, v0

    invoke-static {v7, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
