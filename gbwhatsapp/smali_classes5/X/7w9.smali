.class public abstract LX/7w9;
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

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0, p1}, LX/9p4;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, p2}, LX/7vF;->A14(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_2
    move-object v3, p0

    instance-of v0, p0, LX/8IK;

    if-eqz v0, :cond_3

    check-cast v3, LX/8IK;

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    check-cast v3, LX/8IL;

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget-object v0, LX/8E6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/AgE;

    invoke-direct {v1, v2, v3, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onMessageReceived"

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/data/DataHolder;

    const/16 v0, 0x13

    new-instance v6, LX/AgE;

    invoke-direct {v6, v7, v3, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    const-string v5, "onDataItemChanged"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v7, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    invoke-static {v4}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v5}, LX/8IK;->A01(LX/8IK;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/8EO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/AgE;

    invoke-direct {v1, v2, v3, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onPeerConnected"

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/8EO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/AgE;

    invoke-direct {v1, v2, v3, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onPeerDisconnected"

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/8EO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/AgE;

    invoke-direct {v1, v2, v3, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onConnectedNodes"

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/8EU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/AgE;

    invoke-direct {v1, v2, v3, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onNotificationReceived"

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/8EA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/AgE;

    invoke-direct {v1, v2, v3, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onChannelEvent"

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/8EH;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/AgE;

    invoke-direct {v1, v2, v3, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onConnectedCapabilityChanged"

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/8EL;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/AgE;

    invoke-direct {v1, v2, v3, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onEntityUpdate"

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/8IK;->A01(LX/8IK;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/8E6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/8E6;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_3
    new-instance v2, LX/7A4;

    invoke-direct {v2, v1, v4, v3}, LX/7A4;-><init>(LX/8II;LX/8E6;LX/8IK;)V

    const-string v0, "onRequestReceived"

    invoke-static {v3, v4, v2, v0}, LX/8IK;->A01(LX/8IK;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/8II;

    if-eqz v0, :cond_6

    check-cast v1, LX/8II;

    goto :goto_3

    :cond_6
    new-instance v1, LX/8II;

    invoke-direct {v1, v2}, LX/8II;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :pswitch_a
    sget-object v0, LX/8Di;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/8Di;

    instance-of v0, v3, LX/8IV;

    if-eqz v0, :cond_9

    check-cast v3, LX/8IT;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/8Di;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget v0, v2, LX/8Di;->A00:I

    invoke-static {v0}, LX/9AJ;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v2, LX/AEK;

    invoke-direct {v2, v0, v1}, LX/AEK;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    goto :goto_4

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    instance-of v0, v3, LX/8IU;

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v0, LX/8Dq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/8Dq;

    instance-of v0, v3, LX/8IW;

    if-eqz v0, :cond_a

    check-cast v3, LX/8IT;

    iget v0, v2, LX/8Dq;->A00:I

    invoke-static {v0}, LX/9AJ;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v0, v2, LX/8Dq;->A01:I

    new-instance v2, LX/AEJ;

    invoke-direct {v2, v1, v0}, LX/AEJ;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    :goto_4
    iget-object v0, v3, LX/8IT;->A00:LX/0rN;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0rN;->BrL(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8IT;->A00:LX/0rN;

    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0

    :pswitch_d
    sget-object v0, LX/8Dg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/8Dp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/8Dj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v0, LX/8DY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/8Dl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v0, LX/8Dm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v0, LX/8Dy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/8Dh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v0, LX/8Dn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v0, LX/8DS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v0, LX/8DS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v0, LX/8Db;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v0, LX/8Dc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v0, LX/8DQ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, LX/8DR;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v0, LX/8Da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v0, LX/8DZ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v0, LX/8DT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v0, LX/8DU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v0, LX/8Dd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v0, LX/8De;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, LX/8Dv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v0, LX/8Dx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v0, LX/8Dk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v0, LX/8Do;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v0, LX/8Df;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/7w9;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
