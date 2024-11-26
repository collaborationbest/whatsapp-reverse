.class public abstract LX/9D7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BHE;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;)LX/9Hd;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/9D7;->A00:LX/BHE;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/9rm;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/9xn;->A01(Landroid/os/Parcel;LX/9xn;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/9Hd;

    invoke-direct {v0, v1}, LX/9Hd;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method
