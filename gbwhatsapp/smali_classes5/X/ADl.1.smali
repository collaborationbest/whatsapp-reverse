.class public final synthetic LX/ADl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9u;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADl;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/ADl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BZQ(LX/9fp;)V
    .locals 5

    iget-object v4, p0, LX/ADl;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LX/ADl;->A01:Ljava/lang/String;

    sget-object v1, Lcom/gbwhatsapp/location/WaMapView;->A03:LX/9Hd;

    if-nez v1, :cond_0

    :try_start_0
    sget-object v2, LX/9D7;->A00:LX/BHE;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/9xn;

    const v0, 0x7f0806ef

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9xn;->A01(Landroid/os/Parcel;LX/9xn;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    new-instance v1, LX/9Hd;

    invoke-direct {v1, v0}, LX/9Hd;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :goto_0
    sput-object v1, Lcom/gbwhatsapp/location/WaMapView;->A03:LX/9Hd;

    :cond_0
    new-instance v0, LX/8Em;

    invoke-direct {v0}, LX/8Em;-><init>()V

    iput-object v4, v0, LX/8Em;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v1, v0, LX/8Em;->A07:LX/9Hd;

    iput-object v3, v0, LX/8Em;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/9fp;->A06()V

    invoke-virtual {p1, v0}, LX/9fp;->A03(LX/8Em;)LX/9fi;

    return-void
.end method
