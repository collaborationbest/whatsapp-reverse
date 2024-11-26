.class public abstract LX/7w8;
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
.method public A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/8Gz;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Gz;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    sget-object v0, LX/8Eq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8Eq;

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    iget v0, v0, LX/8Eq;->A00:I

    invoke-static {v0}, LX/8DN;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_1

    iget-object v1, v1, LX/8Gz;->A00:LX/0rN;

    new-instance v0, LX/ACV;

    invoke-direct {v0, v3}, LX/ACV;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v0}, LX/0rN;->BrL(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/8Gy;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8Gy;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    invoke-static {v0}, LX/8DN;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v1

    iget-object v0, v2, LX/8Gy;->A00:LX/0rN;

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, LX/0rN;->BrL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/8Gz;->A00:LX/0rN;

    :cond_2
    invoke-interface {v0, v3}, LX/0rN;->BqA(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8Gx;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/8Gx;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_e

    sget-object v0, LX/8Et;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8Et;

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_0
    new-instance v1, LX/8H5;

    invoke-direct {v1, v0}, LX/8H5;-><init>(LX/8Et;)V

    iget-object v0, v4, LX/8Gx;->A00:LX/0UH;

    invoke-virtual {v0, v1}, LX/0UH;->A00(LX/0qo;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/8Ep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/8Er;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/8Er;

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_1
    iget-object v1, v4, LX/8Gx;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/8Er;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/8H7;

    invoke-direct {v1, v2}, LX/8H7;-><init>(LX/8Er;)V

    iget-object v0, v4, LX/8Gx;->A00:LX/0UH;

    invoke-virtual {v0, v1}, LX/0UH;->A00(LX/0qo;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    sget-object v0, LX/8Ey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/8Ey;

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_2
    iget-object v0, v3, LX/8Ey;->A00:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/8Ey;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, v4, LX/8Gx;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/8Ey;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v4, LX/8Gx;->A00:LX/0UH;

    new-instance v0, LX/8H6;

    invoke-direct {v0, v3}, LX/8H6;-><init>(LX/8Ey;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move-object v4, p0

    check-cast v4, LX/8Gv;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-ne p1, v0, :cond_e

    sget-object v0, LX/8Ev;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8Ev;

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    new-instance v1, LX/8H2;

    invoke-direct {v1, v0}, LX/8H2;-><init>(LX/8Ev;)V

    iget-object v0, v4, LX/8Gv;->A00:LX/0UH;

    invoke-virtual {v0, v1}, LX/0UH;->A00(LX/0qo;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/8Es;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/8Es;

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_3
    iget-object v1, v4, LX/8Gv;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/8Es;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/8H1;

    invoke-direct {v1, v2}, LX/8H1;-><init>(LX/8Es;)V

    iget-object v0, v4, LX/8Gv;->A00:LX/0UH;

    invoke-virtual {v0, v1}, LX/0UH;->A00(LX/0qo;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    sget-object v0, LX/8Ew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/8Ew;

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_4
    iget-object v0, v4, LX/8Gv;->A01:Ljava/util/Set;

    iget-object v2, v3, LX/8Ew;->A01:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, v3, LX/8Ew;->A00:I

    invoke-static {v0}, LX/8DN;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_c

    iget-object v0, v4, LX/8Gv;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v4, LX/8Gv;->A00:LX/0UH;

    new-instance v0, LX/8HA;

    invoke-direct {v0, v1, v3}, LX/8HA;-><init>(Lcom/google/android/gms/common/api/Status;LX/8Ew;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/0UH;->A00(LX/0qo;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    sget-object v0, LX/8Ez;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/8Ez;

    invoke-static {p2}, LX/9tD;->A01(Landroid/os/Parcel;)V

    monitor-enter v5

    :try_start_5
    iget-object v1, v4, LX/8Gv;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/8Ez;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8H0;

    invoke-direct {v1, v2}, LX/8H0;-><init>(LX/8Ez;)V

    iget-object v0, v4, LX/8Gv;->A00:LX/0UH;

    invoke-virtual {v0, v1}, LX/0UH;->A00(LX/0qo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v5

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/7vF;->A14(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/7w8;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
