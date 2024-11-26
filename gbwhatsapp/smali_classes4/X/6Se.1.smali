.class public LX/6Se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Zu;

.field public A01:LX/7p2;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Se;->A04:Ljava/lang/Object;

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/6Se;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Se;->A02:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/65Q;
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    new-instance v3, LX/6Se;

    invoke-direct {v3, p0}, LX/6Se;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v6, "Calling this from your main thread can lead to deadlock"

    invoke-static {v6}, LX/007;->A04(Ljava/lang/String;)V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-boolean v0, v3, LX/6Se;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6Se;->A01()V

    :cond_0
    iget-object v2, v3, LX/6Se;->A03:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v1, LX/0B9;->A00:LX/0B9;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v2, v0}, LX/0B9;->A02(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Google Play services not available"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    new-instance v5, LX/0Zu;

    invoke-direct {v5}, LX/0Zu;-><init>()V

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {}, LX/0Z2;->A00()LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5, v9}, LX/0Z2;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v5, v3, LX/6Se;->A00:LX/0Zu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, LX/007;->A04(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0Zu;->A00:Z

    if-nez v0, :cond_7

    iput-boolean v9, v5, LX/0Zu;->A00:Z

    iget-object v0, v5, LX/0Zu;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_8

    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/7p2;

    if-eqz v0, :cond_2

    check-cast v1, LX/7p2;

    goto :goto_0

    :cond_2
    new-instance v1, LX/6ez;

    invoke-direct {v1, v2}, LX/6ez;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_0
    :try_start_7
    iput-object v1, v3, LX/6Se;->A01:LX/7p2;

    iput-boolean v9, v3, LX/6Se;->A02:Z

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v6}, LX/007;->A04(Ljava/lang/String;)V

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-boolean v0, v3, LX/6Se;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/6Se;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v0, "AdvertisingIdClient is not connected."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    :try_start_b
    iget-object v0, v3, LX/6Se;->A00:LX/0Zu;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Se;->A01:LX/7p2;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v1, v3, LX/6Se;->A01:LX/7p2;

    check-cast v1, LX/6ez;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v0}, LX/6ez;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v3, LX/6Se;->A01:LX/7p2;

    check-cast v2, LX/6ez;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/6ez;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-instance v4, LX/65Q;

    invoke-direct {v4, v5, v0}, LX/65Q;-><init>(Ljava/lang/String;Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v1, v3, LX/6Se;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-static {v7, v8}, LX/1kg;->A04(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-gtz v0, :cond_6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "app_context"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/65Q;->A01:Z

    if-eq v9, v0, :cond_4

    const-string v1, "0"

    :cond_4
    const-string v0, "limit_ad_tracking"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/65Q;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/7Dd;

    invoke-direct {v0, v2}, LX/7Dd;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_6
    invoke-virtual {v3}, LX/6Se;->A01()V

    return-object v4

    :catchall_1
    :try_start_12
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_0
    move-exception v2

    :try_start_13
    const-string v1, "AdvertisingIdClient"

    const-string v0, "GMS remote exception "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Remote exception"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_7
    :try_start_14
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v0, "Timed out waiting for the service connection"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_1
    :try_start_15
    const-string v0, "Interrupted exception"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_3

    :cond_9
    const-string v0, "Connection failure"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_3

    :catchall_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    const/16 v0, 0x9

    new-instance v1, LX/0OH;

    invoke-direct {v1, v0}, LX/0OH;-><init>(I)V

    goto :goto_3

    :catchall_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_4
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v6

    :try_start_17
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-gtz v0, :cond_a

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "app_context"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/7Dd;

    invoke-direct {v0, v2}, LX/7Dd;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_a
    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    invoke-virtual {v3}, LX/6Se;->A01()V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/007;->A04(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/6Se;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/6Se;->A00:LX/0Zu;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/6Se;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Z2;->A00()LX/0Z2;

    move-result-object v1

    iget-object v0, p0, LX/6Se;->A00:LX/0Zu;

    invoke-virtual {v1, v2, v0}, LX/0Z2;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v0, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Se;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Se;->A01:LX/7p2;

    iput-object v0, p0, LX/6Se;->A00:LX/0Zu;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, LX/6Se;->A01()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
