.class public final LX/9bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, LX/9bC;->A00:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, LX/9bC;->A01:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/9bC;->A02:D

    iput-wide v0, p0, LX/9bC;->A03:D

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 5

    iget-wide v0, p0, LX/9bC;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "no included points"

    invoke-static {v1, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    iget-wide v2, p0, LX/9bC;->A00:D

    iget-wide v0, p0, LX/9bC;->A02:D

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v2, p0, LX/9bC;->A01:D

    iget-wide v0, p0, LX/9bC;->A03:D

    invoke-static {v2, v3, v0, v1}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 11

    const-string v0, "point must not be null"

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/9bC;->A00:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, LX/9bC;->A00:D

    iget-wide v0, p0, LX/9bC;->A01:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, LX/9bC;->A01:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v3, p0, LX/9bC;->A02:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v5, p0, LX/9bC;->A02:D

    :cond_0
    iput-wide v5, p0, LX/9bC;->A03:D

    :cond_1
    return-void

    :cond_2
    iget-wide v7, p0, LX/9bC;->A03:D

    cmpg-double v1, v3, v7

    cmpg-double v0, v3, v5

    if-gtz v1, :cond_4

    if-gtz v0, :cond_3

    cmpg-double v0, v5, v7

    if-lez v0, :cond_1

    :cond_3
    sub-double/2addr v3, v5

    const-wide v9, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v9

    rem-double/2addr v3, v9

    sub-double v1, v5, v7

    add-double/2addr v1, v9

    rem-double/2addr v1, v9

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iput-wide v5, p0, LX/9bC;->A02:D

    return-void

    :cond_4
    if-lez v0, :cond_1

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_3

    return-void
.end method
