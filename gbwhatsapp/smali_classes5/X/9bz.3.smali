.class public final LX/9bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bz;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 3

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/9bz;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/9rm;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/9xn;->A01(Landroid/os/Parcel;LX/9xn;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/0LY;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/9bz;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    new-instance v0, LX/0LY;

    invoke-direct {v0, p1}, LX/0LY;-><init>(Ljava/lang/Object;)V

    check-cast v2, LX/9xn;

    invoke-static {v0, v2}, LX/9rm;->A00(Landroid/os/IInterface;LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A02()LX/8EP;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9bz;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, LX/8EP;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, LX/8EP;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method
