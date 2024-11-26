.class public abstract LX/9of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 3

    const-string v0, "origin"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/7vH;->A0y(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    const-string v1, "destination"

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/7vH;->A0y(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    return v0
.end method

.method public static A01(LX/6Up;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, LX/6Up;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Up;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, LX/6Up;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    invoke-virtual {v0, v2}, LX/AKW;->B0e(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method
