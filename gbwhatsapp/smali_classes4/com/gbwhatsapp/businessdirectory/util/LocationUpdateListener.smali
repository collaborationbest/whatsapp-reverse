.class public Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/00U;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1AN;

.field public final A02:LX/18I;

.field public final A03:LX/0x5;

.field public final A04:LX/0ue;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1AN;LX/18I;LX/0x5;LX/0ue;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/00t;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A02:LX/18I;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A03:LX/0x5;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A05:LX/0xJ;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A04:LX/0ue;

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/1AN;

    return-void
.end method

.method private connectListener()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/1AN;

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    const/high16 v3, 0x44480000    # 800.0f

    const-string v2, "user-location-picker"

    move-wide v7, v5

    invoke-virtual/range {v0 .. v8}, LX/1AN;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method private disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/1AN;

    invoke-virtual {v0, p0}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->disconnectListener()V

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->connectListener()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A05:LX/0xJ;

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A03:LX/0x5;

    iget-object v6, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A02:LX/18I;

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A04:LX/0ue;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/00t;

    const/4 v7, 0x7

    new-instance v1, LX/7AD;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

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
