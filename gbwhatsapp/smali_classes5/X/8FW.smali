.class public final LX/8FW;
.super LX/0X0;
.source ""


# instance fields
.field public A00:LX/0p4;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, LX/0X0;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8FW;->A04:Ljava/util/List;

    iput-object p2, p0, LX/8FW;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/8FW;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/8FW;->A03:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final A00(LX/0p4;)V
    .locals 4

    iput-object p1, p0, LX/8FW;->A00:LX/0p4;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0X0;->A01:LX/0re;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/8FW;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/9hE;->A00(Landroid/content/Context;)I

    invoke-static {v0}, LX/9hi;->A01(Landroid/content/Context;)LX/BHY;

    move-result-object v2

    new-instance v1, LX/0LY;

    invoke-direct {v1, v0}, LX/0LY;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8FW;->A03:Lcom/google/android/gms/maps/GoogleMapOptions;

    check-cast v2, LX/9xn;

    invoke-static {v1, v2}, LX/9rm;->A00(Landroid/os/IInterface;LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/9rm;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_1
    new-instance v3, LX/8GU;

    invoke-direct {v3, v1}, LX/8GU;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v2, p0, LX/8FW;->A00:LX/0p4;

    iget-object v1, p0, LX/8FW;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/ACv;

    invoke-direct {v0, v1, v3}, LX/ACv;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    check-cast v2, LX/0eq;

    iget-object v3, v2, LX/0eq;->A00:LX/0X0;

    iput-object v0, v3, LX/0X0;->A01:LX/0re;

    iget-object v0, v3, LX/0X0;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    iget-object v0, v3, LX/0X0;->A01:LX/0re;

    invoke-interface {v1, v0}, LX/0rP;->BxG(LX/0re;)V

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/0X0;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0X0;->A00:Landroid/os/Bundle;

    iget-object v3, p0, LX/8FW;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9u;

    iget-object v0, p0, LX/0X0;->A01:LX/0re;

    check-cast v0, LX/ACv;

    invoke-virtual {v0, v1}, LX/ACv;->A00(LX/B9u;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0OH; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0

    :catch_1
    :cond_4
    return-void
.end method
