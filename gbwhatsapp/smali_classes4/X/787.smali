.class public final synthetic LX/787;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:LX/7lU;

.field public final synthetic A03:LX/68I;


# direct methods
.method public synthetic constructor <init>(LX/7lU;LX/68I;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/787;->A03:LX/68I;

    iput-wide p3, p0, LX/787;->A00:D

    iput-wide p5, p0, LX/787;->A01:D

    iput-object p1, p0, LX/787;->A02:LX/7lU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/787;->A03:LX/68I;

    iget-wide v8, v0, LX/787;->A00:D

    iget-wide v10, v0, LX/787;->A01:D

    iget-object v2, v0, LX/787;->A02:LX/7lU;

    const/4 v5, 0x0

    iget-object v0, v6, LX/68I;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/68I;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v12, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "DirectoryGeocoder/geocodeAddress Exception while trying to fetch address "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v3}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object v4, v0

    :goto_0
    iget-object v3, v6, LX/68I;->A01:Landroid/os/Handler;

    iget-object v1, v6, LX/68I;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, Landroid/location/Address;

    :cond_0
    check-cast v2, LX/7u5;

    iget v1, v2, LX/7u5;->A02:I

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v4, v2, LX/7u5;->A01:Ljava/lang/Object;

    check-cast v4, LX/6XV;

    iget-object v0, v4, LX/6XV;->A08:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7u5;->A00:Ljava/lang/Object;

    check-cast v0, LX/049;

    iget-object v3, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v5

    iget-object v2, v4, LX/6XV;->A0A:LX/1ND;

    iget-object v1, v4, LX/6XV;->A07:LX/0ue;

    invoke-static {v4}, LX/6XV;->A01(LX/6XV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v13, 0x0

    const-string v16, "approx_default"

    new-instance v7, LX/6Up;

    move-object v11, v9

    move-object v12, v10

    move-object v15, v13

    invoke-direct/range {v7 .. v16}, LX/6Up;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/6XV;->A03:LX/5IJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v6, LX/6HD;->A03:LX/9Wz;

    invoke-static {v5}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "default_location_last_updated"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v5}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v7}, LX/6Up;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/6HD;->A02:LX/13r;

    iget-object v0, v6, LX/6HD;->A00:LX/0xC;

    invoke-static {v0, v1, v2}, LX/6W3;->A01(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_search_location"

    invoke-static {v3, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, LX/6XV;->A00:LX/6Up;

    iget-object v1, v4, LX/6XV;->A09:LX/6YR;

    const-string v0, "approx_default_geocoder_success"

    invoke-virtual {v1, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    const-string v0, "approx_default_location_end"

    invoke-virtual {v1, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6YR;->A04()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v2, LX/7u5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    iget-object v4, v2, LX/7u5;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/location/Location;

    if-eqz v0, :cond_a

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "CO"

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_1
    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A05:LX/18I;

    const/16 v1, 0x1a

    new-instance v0, LX/79v;

    invoke-direct {v0, v5, v4, v8, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v8

    float-to-double v6, v2

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpg-double v1, v6, v2

    if-gtz v1, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v1, " "

    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_6

    invoke-static {v1, v6, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-static {v1, v3, v6, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_9
    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A08:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v2, v0, v1}, LX/6VR;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_1
.end method
