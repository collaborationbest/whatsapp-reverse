.class public LX/8iM;
.super Lcom/gbwhatsapp/location/WaMapView;
.source ""


# instance fields
.field public A00:LX/9a8;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/8EW;LX/2XS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8iM;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8EW;LX/2XS;)V

    return-void
.end method

.method public A02(LX/2XS;LX/2cD;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8iM;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/location/WaMapView;->A02(LX/2XS;LX/2cD;Z)V

    return-void
.end method

.method public A03(LX/2XS;LX/2cE;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8iM;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/location/WaMapView;->A03(LX/2XS;LX/2cE;)V

    return-void
.end method

.method public A04(Lcom/google/android/gms/maps/model/LatLng;LX/2XS;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/8iM;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, v0, p2}, Lcom/gbwhatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8EW;LX/2XS;)V

    return-void
.end method

.method public setupGoogleMap(LX/7xG;Lcom/google/android/gms/maps/model/LatLng;LX/8EW;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/BOD;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/7xG;->A07(LX/B9u;)V

    return-void
.end method
