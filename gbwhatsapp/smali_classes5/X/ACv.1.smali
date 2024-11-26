.class public final LX/ACv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0re;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/ACv;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ACv;->A02:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00(LX/B9u;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/ACv;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    new-instance v0, LX/8Ga;

    invoke-direct {v0, p1}, LX/8Ga;-><init>(LX/B9u;)V

    check-cast v2, LX/9xn;

    invoke-static {v0, v2}, LX/9rm;->A00(Landroid/os/IInterface;LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

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

.method public final BTj(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p1, v4}, LX/6Yq;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/ACv;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v3, LX/9xn;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, v3, LX/9xn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/9rm;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/9xn;->A03(ILandroid/os/Parcel;)V

    invoke-static {v4, p1}, LX/6Yq;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/9xn;->A01(Landroid/os/Parcel;LX/9xn;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/0LY;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/ACv;->A00:Landroid/view/View;

    iget-object v1, p0, LX/ACv;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/ACv;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public final BeV()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/ACv;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

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

.method public final onLowMemory()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/ACv;->A01:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

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
