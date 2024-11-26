.class public abstract LX/7w6;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/7vF;->A14(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/8GJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/8GJ;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    sget-object v0, LX/8FL;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, v1, LX/8GJ;->A00:LX/0rN;

    invoke-interface {v0, v2}, LX/0rN;->BrL(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8GJ;->A00:LX/0rN;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8GM;

    if-eqz v0, :cond_3

    check-cast v1, LX/8GM;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/8GM;->A00:LX/0UH;

    new-instance v0, LX/ACb;

    invoke-direct {v0, v3}, LX/ACb;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2, v0}, LX/0UH;->A00(LX/0qo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8GL;

    if-eqz v0, :cond_5

    check-cast v1, LX/8GL;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object v2, v1, LX/8GL;->A00:LX/0UH;

    new-instance v1, LX/ACa;

    invoke-direct {v1, v0}, LX/ACa;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0UH;->A00(LX/0qo;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    iget-object v2, v1, LX/8GL;->A00:LX/0UH;

    new-instance v1, LX/ACZ;

    invoke-direct {v1, v0}, LX/ACZ;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_1

    :cond_5
    check-cast v1, LX/8GK;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-interface {v1}, LX/BHr;->zzc()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/8FK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8FK;

    invoke-interface {v1, v0}, LX/BHr;->Bxx(LX/8FK;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
