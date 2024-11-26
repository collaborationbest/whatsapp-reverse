.class public final LX/7wW;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, LX/7wW;->A00:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, LX/7wW;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/4 v4, 0x1

    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    if-lt p1, v4, :cond_c

    const v0, 0xffffff

    if-gt p1, v0, :cond_b

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7wW;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v8, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v8

    :try_start_0
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    invoke-static {v7, v9}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v1, "ROOM"

    const-string v0, "Remote invalidation client ID not registered"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eq v9, v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    check-cast v1, LX/A6N;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v1, v1, LX/A6N;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "ROOM"

    const-string v0, "Error invoking a remote callback"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :cond_2
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    monitor-exit v8

    return v4

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7wW;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    goto :goto_4

    :cond_4
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LX/A6N;

    invoke-direct {v1, v2}, LX/A6N;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_4
    :try_start_7
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz v7, :cond_a

    iget-object v5, p0, LX/7wW;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v3, v5, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    goto :goto_6

    :cond_7
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    if-eqz v8, :cond_8

    instance-of v0, v8, Landroidx/room/IMultiInstanceInvalidationCallback;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v8, LX/A6N;

    invoke-direct {v8, v1}, LX/A6N;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    :try_start_8
    iget v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    iget v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_7
    move v6, v2

    :goto_8
    monitor-exit v3

    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :cond_b
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_c

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
