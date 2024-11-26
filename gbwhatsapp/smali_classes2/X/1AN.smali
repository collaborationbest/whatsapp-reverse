.class public LX/1AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xm;

.field public A01:Ljava/util/Map;

.field public A02:Landroid/location/LocationManager;

.field public final A03:LX/0z2;

.field public final A04:LX/100;

.field public final A05:LX/0xC;

.field public final A06:LX/0zP;

.field public final A07:LX/0x5;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/100;LX/0xC;LX/0zP;LX/0x5;LX/0z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1AN;->A07:LX/0x5;

    iput-object p2, p0, LX/1AN;->A05:LX/0xC;

    iput-object p5, p0, LX/1AN;->A03:LX/0z2;

    iput-object p3, p0, LX/1AN;->A06:LX/0zP;

    iput-object p1, p0, LX/1AN;->A04:LX/100;

    return-void
.end method

.method public static A00(LX/ADf;)Lcom/google/android/gms/location/LocationRequest;
    .locals 9

    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    iget v2, p0, LX/ADf;->A01:I

    and-int/lit8 v0, v2, 0x1

    const/16 v1, 0x64

    if-nez v0, :cond_0

    and-int/lit8 v0, v2, 0x2

    const/16 v1, 0x69

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    :cond_0
    iput v1, v4, Lcom/google/android/gms/location/LocationRequest;->A03:I

    iget-wide v2, p0, LX/ADf;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_4

    iput-wide v2, v4, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iget-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-nez v0, :cond_1

    long-to-double v5, v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v5, v0

    double-to-long v0, v5

    iput-wide v0, v4, Lcom/google/android/gms/location/LocationRequest;->A05:J

    :cond_1
    iget-wide v2, p0, LX/ADf;->A02:J

    cmp-long v0, v2, v7

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v2, v4, Lcom/google/android/gms/location/LocationRequest;->A05:J

    iget v2, p0, LX/ADf;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    iput v2, v4, Lcom/google/android/gms/location/LocationRequest;->A02:F

    return-object v4

    :cond_2
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid displacement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1AN;->A04:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1AN;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "group-chat-live-location-ui-oncreate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1AN;->A05:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "FusedLocationManager/logIfLocationAccessedInBackground"

    const-string v0, "background-location"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    invoke-virtual {p0}, LX/1AN;->A04()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/1AN;->A03(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/1AN;->A03(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v6

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x6ddd00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    return-object v7

    :cond_2
    move-object v7, v6

    if-eqz v6, :cond_1

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;I)Landroid/location/Location;
    .locals 4

    iget-object v3, p0, LX/1AN;->A03:LX/0z2;

    invoke-virtual {v3}, LX/0z2;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FusedLocationManager/getLocation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1AN;->A04()V

    invoke-direct {p0, p1}, LX/1AN;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/1AN;->A00:LX/0Xm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9F3;->A02:LX/B9n;

    iget-object v0, p0, LX/1AN;->A00:LX/0Xm;

    invoke-interface {v1, v0}, LX/B9n;->BCB(LX/0Xm;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1AN;->A02:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1AN;->A02:Landroid/location/LocationManager;

    const-string v0, "gps"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1AN;->A02:Landroid/location/LocationManager;

    const-string v0, "network"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public declared-synchronized A04()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1AN;->A02:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1AN;->A07:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1h0;->A01(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v2, LX/ACU;

    invoke-direct {v2, p0}, LX/ACU;-><init>(LX/1AN;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1AN;->A01:Ljava/util/Map;

    new-instance v1, LX/0Uw;

    invoke-direct {v1, v3}, LX/0Uw;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/9F3;->A01:LX/0TE;

    invoke-virtual {v1, v0}, LX/0Uw;->A01(LX/0TE;)V

    iget-object v0, v1, LX/0Uw;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Uw;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0Uw;->A00()LX/0JV;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1AN;->A00:LX/0Xm;

    iget-object v0, p0, LX/1AN;->A06:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, LX/1AN;->A02:Landroid/location/LocationManager;

    goto :goto_1

    :cond_0
    iput-object v0, p0, LX/1AN;->A01:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(Landroid/location/LocationListener;)V
    .locals 3

    invoke-virtual {p0}, LX/1AN;->A04()V

    iget-object v0, p0, LX/1AN;->A00:LX/0Xm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1AN;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ADf;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1AN;->A00:LX/0Xm;

    invoke-virtual {v0}, LX/0Xm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AN;->A00:LX/0Xm;

    new-instance v0, LX/8GN;

    invoke-direct {v0, v1, v2}, LX/8GN;-><init>(LX/0Xm;LX/B7t;)V

    invoke-virtual {v1, v0}, LX/0Xm;->A06(LX/0JZ;)LX/0JZ;

    :cond_0
    iget-object v0, p0, LX/1AN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1AN;->A00:LX/0Xm;

    invoke-virtual {v0}, LX/0Xm;->A09()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1AN;->A02:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1AN;->A03:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1AN;->A02:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1AN;->A03:LX/0z2;

    invoke-virtual {v3}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1AN;->A04()V

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, LX/1AN;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/1AN;->A00:LX/0Xm;

    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1AN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1AN;->A00:LX/0Xm;

    invoke-virtual {v0}, LX/0Xm;->A08()V

    :cond_0
    new-instance v4, LX/ADf;

    move-wide/from16 v10, p7

    invoke-direct/range {v4 .. v11}, LX/ADf;-><init>(Landroid/location/LocationListener;FIJJ)V

    iget-object v0, v2, LX/1AN;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1AN;->A00:LX/0Xm;

    invoke-virtual {v0}, LX/0Xm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1AN;->A00(LX/ADf;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    iget-object v2, v2, LX/1AN;->A00:LX/0Xm;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8GO;

    invoke-direct {v0, v2, v4, v3}, LX/8GO;-><init>(LX/0Xm;LX/B7t;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v2, v0}, LX/0Xm;->A06(LX/0JZ;)LX/0JZ;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    const-string v1, "FusedLocationManager/requestLocationUpdates"

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v2, LX/1AN;->A02:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v10, v2, LX/1AN;->A02:Landroid/location/LocationManager;

    const-string v11, "gps"

    move-wide v12, v8

    move v14, v6

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v2, LX/1AN;->A02:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, v2, LX/1AN;->A02:Landroid/location/LocationManager;

    const-string v11, "network"

    move-wide v12, v8

    move v14, v6

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_5
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A07()Z
    .locals 2

    invoke-virtual {p0}, LX/1AN;->A04()V

    iget-object v1, p0, LX/1AN;->A02:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1AN;->A02:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
