.class public final synthetic LX/ADm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9u;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:LX/8EW;

.field public final synthetic A02:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/8EW;Lcom/gbwhatsapp/location/WaMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ADm;->A02:Lcom/gbwhatsapp/location/WaMapView;

    iput-object p1, p0, LX/ADm;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/ADm;->A01:LX/8EW;

    return-void
.end method


# virtual methods
.method public final BZQ(LX/9fp;)V
    .locals 4

    iget-object v3, p0, LX/ADm;->A02:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v2, p0, LX/ADm;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, LX/ADm;->A01:LX/8EW;

    iget-object v0, v3, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/7xG;

    invoke-virtual {v3, v0, v2, v1}, Lcom/gbwhatsapp/location/WaMapView;->setupGoogleMap(LX/7xG;Lcom/google/android/gms/maps/model/LatLng;LX/8EW;)V

    return-void
.end method
