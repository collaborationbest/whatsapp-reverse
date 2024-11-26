.class public Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01n;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/8D5;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/00t;

.field public final A05:LX/18I;

.field public final A06:LX/9iC;

.field public final A07:LX/0zP;

.field public final A08:LX/0x5;

.field public final A09:LX/0z2;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/BAQ;

.field public final A0E:LX/68I;

.field public final A0F:LX/0ue;

.field public final A0G:LX/0z0;

.field public final A0H:LX/0xJ;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/18I;LX/BAQ;LX/68I;LX/0zP;LX/0x5;LX/0z2;LX/0ue;LX/0z0;LX/0xJ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A05:LX/18I;

    iput-object p8, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0G:LX/0z0;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A08:LX/0x5;

    iput-object p9, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0H:LX/0xJ;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A07:LX/0zP;

    iput-object p7, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0F:LX/0ue;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0E:LX/68I;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A09:LX/0z2;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0D:LX/BAQ;

    iput-object p10, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04:LX/00t;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0C:Landroid/os/Handler;

    new-instance v0, LX/9iC;

    invoke-direct {v0, p0}, LX/9iC;-><init>(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A06:LX/9iC;

    const/16 v1, 0x1f

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0A:Ljava/lang/Runnable;

    const/16 v1, 0x20

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0I:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00()Lcom/google/android/gms/location/LocationRequest;
    .locals 7

    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    const-wide/16 v4, 0x3e8

    iput-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iget-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-nez v0, :cond_0

    long-to-double v2, v4

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/location/LocationRequest;->A05:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->A05:J

    const/16 v0, 0x64

    iput v0, v6, Lcom/google/android/gms/location/LocationRequest;->A03:I

    return-object v6
.end method

.method public static final A01(Landroid/location/Location;Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V
    .locals 7

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0E:LX/68I;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v0, 0x0

    new-instance v2, LX/7u5;

    invoke-direct {v2, p0, p1, v0}, LX/7u5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/68I;->A00(LX/7lU;DD)V

    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A09:LX/0z2;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A09:LX/0z2;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    :cond_1
    const-string v0, "Fine location permission not granted"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string v0, "Coarse location permission not granted"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updates from location services failed : "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "error_type"

    const-string v0, "location_error"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_description"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0D:LX/BAQ;

    const/16 v0, 0x33

    invoke-interface {v1, v3, v2, v0}, LX/BAQ;->BNW(Ljava/util/Map;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A01:LX/8D5;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A06:LX/9iC;

    const-string v0, "LocationCallback"

    invoke-static {v1, v0}, LX/0YL;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0Uj;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZF;->A05(LX/0Uj;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/0fB;

    invoke-direct {v0}, LX/0fB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A09:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(I)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A09:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Location access not granted"

    invoke-static {v4, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/9Hb;

    invoke-direct {v2}, LX/9Hb;-><init>()V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A08:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v1, LX/8D2;

    invoke-direct {v1, v5}, LX/8D2;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/9Hb;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/8Dz;->A00(LX/0ZF;Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v0, LX/BMP;

    invoke-direct {v0, v4, v12}, LX/BMP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A07:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_3

    :cond_1
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move/from16 v1, p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const-string v0, "Location providers unavailable"

    invoke-static {v4, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/1h0;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A01:LX/8D5;

    if-nez v2, :cond_5

    new-instance v2, LX/8D5;

    invoke-direct {v2, v5}, LX/8D5;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A01:LX/8D5;

    :cond_5
    invoke-static {}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v5

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A06:LX/9iC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v9, LX/8ET;->A0B:Ljava/util/List;

    const-wide v10, 0x7fffffffffffffffL

    new-instance v4, LX/8ET;

    move-object v8, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v4 .. v16}, LX/8ET;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v3, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    :cond_6
    const-string v0, "LocationCallback"

    invoke-static {v3, v1, v0}, LX/0YL;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;

    move-result-object v8

    new-instance v0, LX/ACt;

    invoke-direct {v0, v8, v2}, LX/ACt;-><init>(LX/0UH;LX/8D5;)V

    new-instance v7, LX/ACo;

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/ACo;-><init>(LX/0UH;LX/8ET;LX/8D5;LX/ACt;LX/9iC;)V

    new-instance v1, LX/0XG;

    invoke-direct {v1, v6}, LX/0XG;-><init>(LX/0OZ;)V

    iput-object v7, v1, LX/0XG;->A02:LX/0qq;

    iput-object v0, v1, LX/0XG;->A03:LX/0qq;

    iput-object v8, v1, LX/0XG;->A01:LX/0UH;

    const/16 v0, 0x984

    iput v0, v1, LX/0XG;->A00:I

    invoke-virtual {v1}, LX/0XG;->A00()LX/0TF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZF;->A06(LX/0TF;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :cond_7
    invoke-static {v4}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A02(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V

    return-void
.end method

.method public BUK(LX/012;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04()V

    return-void
.end method

.method public BbH(LX/012;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04()V

    return-void
.end method

.method public synthetic BeW(LX/012;)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A09:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A05(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BusinessSearchGPSManager;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/util/BusinessSearchGPSManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/util/BusinessSearchGPSManager;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A09:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A05(I)V

    return-void
.end method

.method public synthetic BgE(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgu(LX/012;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1, p0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A01(Landroid/location/Location;Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
