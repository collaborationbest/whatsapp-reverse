.class public final LX/8DK;
.super LX/0K6;
.source ""


# instance fields
.field public final A00:LX/9SN;

.field public final A01:LX/0p8;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0sO;LX/0sP;LX/0Tq;)V
    .locals 9

    const-string v0, "locationServices"

    const/16 v8, 0x17

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, LX/0K6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;I)V

    new-instance v1, LX/ADE;

    invoke-direct {v1, p0}, LX/ADE;-><init>(LX/8DK;)V

    iput-object v1, p0, LX/8DK;->A01:LX/0p8;

    iput-object v0, p0, LX/8DK;->A02:Ljava/lang/String;

    new-instance v0, LX/9SN;

    invoke-direct {v0, p1, v1}, LX/9SN;-><init>(Landroid/content/Context;LX/0p8;)V

    iput-object v0, p0, LX/8DK;->A00:LX/9SN;

    return-void
.end method


# virtual methods
.method public final A09()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/8DK;->A02:Ljava/lang/String;

    const-string v0, "client_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic A0A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/BHe;

    if-nez v0, :cond_0

    new-instance v1, LX/8GD;

    invoke-direct {v1, p1}, LX/8GD;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()[LX/0L5;
    .locals 1

    sget-object v0, LX/9FD;->A05:[LX/0L5;

    return-object v0
.end method

.method public final A0H(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    iget-object v0, p0, LX/0Z8;->A0Q:LX/0L4;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/9FD;->A02:LX/0L5;

    invoke-static {v0, v1}, LX/0Ql;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/8DK;->A00:LX/9SN;

    iget-object v0, v0, LX/9SN;->A00:LX/0p8;

    check-cast v0, LX/ADE;

    iget-object v0, v0, LX/ADE;->A00:LX/8DK;

    invoke-virtual {v0}, LX/0Z8;->A06()V

    invoke-virtual {v0}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/BHe;

    check-cast v4, LX/9xi;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v4, LX/9xi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v2, 0x50

    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/0L4;->A03:[LX/0L5;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/9xi;->A00:Landroid/os/IBinder;

    invoke-static {v0, v3, v1, v2}, LX/000;->A19(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final B44()V
    .locals 12

    iget-object v3, p0, LX/8DK;->A00:LX/9SN;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0Z8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v3, LX/9SN;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8GM;

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/9SN;->A00:LX/0p8;

    check-cast v0, LX/ADE;

    iget-object v0, v0, LX/ADE;->A00:LX/8DK;

    invoke-virtual {v0}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/BHe;

    const/4 v11, 0x2

    new-instance v5, LX/8E2;

    move-object v9, v6

    move-object v10, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, LX/8E2;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8ET;I)V

    invoke-interface {v0, v5}, LX/BHe;->ByP(LX/8E2;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v3, LX/9SN;->A03:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8GL;

    if-eqz v8, :cond_2

    iget-object v0, v3, LX/9SN;->A00:LX/0p8;

    check-cast v0, LX/ADE;

    iget-object v0, v0, LX/ADE;->A00:LX/8DK;

    invoke-virtual {v0}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/BHe;

    const/4 v11, 0x2

    new-instance v5, LX/8E2;

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/8E2;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8ET;I)V

    invoke-interface {v0, v5}, LX/BHe;->ByP(LX/8E2;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v3, LX/9SN;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    :try_start_a
    const-string v1, "LocationClientImpl"

    const-string v0, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    invoke-super {p0}, LX/0Z8;->B44()V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final BD1()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method
