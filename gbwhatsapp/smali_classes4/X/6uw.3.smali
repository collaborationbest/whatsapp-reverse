.class public LX/6uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFY;
.implements LX/7lT;


# instance fields
.field public A00:Z

.field public final A01:LX/6Bp;

.field public final A02:LX/6YK;

.field public final A03:LX/5yF;

.field public final A04:LX/0x5;

.field public final A05:LX/103;

.field public final A06:LX/0z2;


# direct methods
.method public constructor <init>(LX/64M;LX/6XV;LX/6tL;LX/6tJ;LX/5yF;LX/0x5;LX/0z2;LX/103;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6uw;->A00:Z

    iput-object p6, p0, LX/6uw;->A04:LX/0x5;

    iput-object p7, p0, LX/6uw;->A06:LX/0z2;

    iput-object p8, p0, LX/6uw;->A05:LX/103;

    iput-object p5, p0, LX/6uw;->A03:LX/5yF;

    invoke-virtual {p1, p4, p3}, LX/64M;->A00(LX/7iA;LX/7lF;)LX/6Bp;

    move-result-object v0

    iput-object v0, p0, LX/6uw;->A01:LX/6Bp;

    new-instance v0, LX/6YK;

    invoke-direct {v0, p2, p5, p7, p9}, LX/6YK;-><init>(LX/6XV;LX/5yF;LX/0z2;LX/0xJ;)V

    iput-object v0, p0, LX/6uw;->A02:LX/6YK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/6uw;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LX/6uw;->A02:LX/6YK;

    invoke-virtual {v2}, LX/6YK;->A03()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6YK;->A04:LX/1UU;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, v2, LX/6YK;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/6YK;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6YK;->A04:LX/1UU;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public B5o()V
    .locals 3

    iget-object v0, p0, LX/6uw;->A02:LX/6YK;

    invoke-virtual {v0}, LX/6YK;->A02()V

    iget-object v2, p0, LX/6uw;->A05:LX/103;

    const-string v1, "fetch_user_location_request_start"

    const v0, 0xc5c3251

    invoke-interface {v2, v0, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public BY1(LX/9Xn;I)V
    .locals 5

    iget-object v4, p0, LX/6uw;->A02:LX/6YK;

    iget-object v3, v4, LX/6YK;->A02:LX/00t;

    invoke-static {v3}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    iget-object v1, v4, LX/6YK;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/6YK;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/6YK;->A04:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_1
    invoke-static {v3, v2}, LX/1ki;->A1G(LX/00s;I)V

    :cond_2
    return-void
.end method

.method public BY2(LX/6Up;)V
    .locals 3

    iget-object v2, p0, LX/6uw;->A02:LX/6YK;

    iget-object v1, v2, LX/6YK;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/6YK;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/6YK;->A05:LX/0xJ;

    const/16 v0, 0x26

    invoke-static {v1, v2, p1, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6YK;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, LX/6uw;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6uw;->A03:LX/5yF;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/5yF;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BZB()V
    .locals 2

    iget-object v0, p0, LX/6uw;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/6uw;->A02:LX/6YK;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6YK;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/6YK;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6YK;->A04:LX/1UU;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public BZF()V
    .locals 1

    iget-object v0, p0, LX/6uw;->A02:LX/6YK;

    invoke-virtual {v0}, LX/6YK;->A01()V

    return-void
.end method

.method public BZI(LX/5wF;)V
    .locals 10

    move-object v5, p0

    iget-object v2, p0, LX/6uw;->A02:LX/6YK;

    iget-object v1, v2, LX/6YK;->A04:LX/1UU;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6uw;->A01:LX/6Bp;

    iget-object v4, p1, LX/5wF;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, p1, LX/5wF;->A02:Ljava/lang/String;

    iget v9, p1, LX/5wF;->A00:F

    const-string v8, "device"

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/6Bp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/7lT;LX/6YR;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, v2, LX/6YK;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/6YK;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BwO()V
    .locals 3

    iget-object v2, p0, LX/6uw;->A02:LX/6YK;

    iget-object v1, v2, LX/6YK;->A05:LX/0xJ;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
