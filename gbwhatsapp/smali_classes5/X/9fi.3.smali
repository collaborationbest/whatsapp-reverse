.class public final LX/9fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BHG;


# direct methods
.method public constructor <init>(LX/BHG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9fi;->A00:LX/BHG;

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

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

.method public A01()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/9xn;->A01(Landroid/os/Parcel;LX/9xn;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/0LY;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/9Hd;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    const/4 v0, 0x0

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/9Hd;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v0, v2}, LX/9rm;->A00(Landroid/os/IInterface;LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    :goto_0
    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A05(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/9rm;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    new-instance v0, LX/0LY;

    invoke-direct {v0, p1}, LX/0LY;-><init>(Ljava/lang/Object;)V

    check-cast v2, LX/9xn;

    invoke-static {v0, v2}, LX/9rm;->A00(Landroid/os/IInterface;LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A08(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public A09()Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9fi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast p1, LX/9fi;

    iget-object v0, p1, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v0, v2}, LX/9rm;->A00(Landroid/os/IInterface;LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9fi;->A00:LX/BHG;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method
