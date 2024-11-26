.class public final LX/6YK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/6YK;


# instance fields
.field public A00:LX/6Up;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/00t;

.field public final A03:LX/5yF;

.field public final A04:LX/1UU;

.field public final A05:LX/0xJ;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/6XV;

.field public final A08:LX/0z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-wide v3, 0x4012d97ca76cf7fcL    # 4.712389579797669

    const-wide v0, -0x3fad7abc967ab003L    # -74.08223951357645

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide/16 v9, 0x0

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    add-double/2addr v9, v0

    const-wide v0, 0x40fb2d8000000000L    # 111320.0

    div-double/2addr v9, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    add-double/2addr v3, v9

    iget-wide v1, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    add-double/2addr v1, v5

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(LX/6XV;LX/5yF;LX/0z2;LX/0xJ;)V
    .locals 2

    invoke-static {p4, p3, p2, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6YK;->A05:LX/0xJ;

    iput-object p3, p0, LX/6YK;->A08:LX/0z2;

    iput-object p2, p0, LX/6YK;->A03:LX/5yF;

    iput-object p1, p0, LX/6YK;->A07:LX/6XV;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6YK;->A01:Landroid/os/Handler;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6YK;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/6YK;->A04:LX/1UU;

    const/16 v1, 0x2b

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6YK;->A06:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/6YK;->A03:LX/5yF;

    iget-object v5, p0, LX/6YK;->A07:LX/6XV;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/5yF;->A00:LX/6Up;

    if-nez v0, :cond_1

    iget-object v3, v4, LX/5yF;->A03:LX/5II;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/6HD;->A03:LX/9Wz;

    invoke-virtual {v0}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6HD;->A02:LX/13r;

    iget-object v0, v3, LX/6HD;->A00:LX/0xC;

    invoke-static {v0, v1, v2}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Up;->A00(Ljava/lang/String;)LX/6Up;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "BusinessSearchSharedPrefs/readBusinessSearchLocation: Failed to fetch the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/5yF;->A00:LX/6Up;

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/6XV;->A02()LX/6Up;

    move-result-object v0

    iput-object v0, v4, LX/5yF;->A00:LX/6Up;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v4

    iput-object v0, p0, LX/6YK;->A00:LX/6Up;

    invoke-virtual {v0}, LX/6Up;->A03()Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v1

    iget-object v0, p0, LX/6YK;->A02:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/6YK;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/6YK;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/6YK;->A02:LX/00t;

    invoke-static {v2}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/6YK;->A04:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/6YK;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6YK;->A02:LX/00t;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, p0, LX/6YK;->A04:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, p0, LX/6YK;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/6YK;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/6YK;->A03:LX/5yF;

    iget-object v1, v0, LX/5yF;->A03:LX/5II;

    iget-object v0, v1, LX/6HD;->A03:LX/9Wz;

    invoke-virtual {v0}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v1, LX/5II;->A00:LX/0z0;

    const/16 v0, 0x18b8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YK;->A08:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
