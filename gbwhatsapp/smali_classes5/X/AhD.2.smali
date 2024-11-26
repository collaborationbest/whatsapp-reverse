.class public abstract LX/AhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AhD;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhD;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    move-object v4, p0

    instance-of v0, p0, LX/8Iz;

    if-eqz v0, :cond_b

    check-cast v4, LX/8Iz;

    iget v0, v4, LX/8Iz;->A02:I

    packed-switch v0, :pswitch_data_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v4, LX/8Iz;->A01:Ljava/lang/Object;

    check-cast v2, LX/9j2;

    iget-object v0, v2, LX/9j2;->A00:LX/9qU;

    iget-object v5, v0, LX/9qU;->A01:Landroid/os/IInterface;

    iget-object v6, v2, LX/9j2;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-class v8, LX/9Et;

    monitor-enter v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v7, LX/9Et;->A00:Ljava/util/Map;

    const-string v1, "java"

    const/16 v0, 0x2afc

    invoke-static {v1, v7, v0}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v8

    invoke-static {v1, v7}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    const-string v0, "playcore_version_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    const-string v0, "playcore_native_version"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "unity"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    const-string v0, "playcore_unity_version"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/8Iz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, LX/8Iw;

    invoke-direct {v1, v0, v2}, LX/8Iw;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/9j2;)V

    check-cast v5, LX/9xp;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v0, "com.gold.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v1, v5, LX/9xp;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7vG;->A10(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v8

    :goto_0
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v6

    sget-object v5, LX/9j2;->A02:LX/9kc;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v4, LX/8Iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9j2;

    iget-object v0, v0, LX/9j2;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v2, "error requesting in-app review for %s"

    const-string v1, "PlayCore"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/9kc;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/9kc;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v1, v4, LX/8Iz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v6}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :pswitch_0
    iget-object v0, v4, LX/8Iz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9x9;

    iget-object v5, v0, LX/9x9;->A00:LX/9qU;

    iget-object v2, v4, LX/8Iz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "com.gold.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/BHb;

    if-nez v0, :cond_4

    new-instance v1, LX/9xp;

    invoke-direct {v1, v2}, LX/9xp;-><init>(Landroid/os/IBinder;)V

    :cond_4
    :goto_1
    iput-object v1, v5, LX/9qU;->A01:Landroid/os/IInterface;

    iget-object v6, v5, LX/9qU;->A06:LX/9kc;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v6, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v5, LX/9qU;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/9qU;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :try_start_8
    move-exception v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    const-string v1, "PlayCore"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9kc;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/9kc;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/9qU;->A02:Z

    iget-object v2, v5, LX/9qU;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :pswitch_1
    iget-object v5, v4, LX/8Iz;->A01:Ljava/lang/Object;

    check-cast v5, LX/9qU;

    iget-object v3, v4, LX/8Iz;->A00:Ljava/lang/Object;

    check-cast v3, LX/AhD;

    iget-object v0, v5, LX/9qU;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/9qU;->A02:Z

    if-nez v0, :cond_9

    iget-object v6, v5, LX/9qU;->A06:LX/9kc;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v6, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/9qU;->A09:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/9x9;

    invoke-direct {v3, v5}, LX/9x9;-><init>(LX/9qU;)V

    iput-object v3, v5, LX/9qU;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/9qU;->A02:Z

    iget-object v1, v5, LX/9qU;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/9qU;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_e

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v6, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v5, LX/9qU;->A02:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhD;

    new-instance v1, LX/AlF;

    invoke-direct {v1}, LX/AlF;-><init>()V

    iget-object v0, v0, LX/AhD;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void

    :cond_9
    iget-boolean v0, v5, LX/9qU;->A02:Z

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/9qU;->A06:LX/9kc;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/9qU;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    invoke-virtual {v3}, LX/AhD;->run()V

    return-void

    :cond_b
    check-cast v4, LX/8Iy;

    iget v0, v4, LX/8Iy;->A01:I

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/8Iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x9;

    iget-object v4, v0, LX/9x9;->A00:LX/9qU;

    iget-object v3, v4, LX/9qU;->A06:LX/9kc;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/9qU;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/9qU;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/9qU;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/9qU;->A02:Z

    return-void

    :cond_c
    iget-object v4, v4, LX/8Iy;->A00:Ljava/lang/Object;

    check-cast v4, LX/9qU;

    iget-object v0, v4, LX/9qU;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_d

    iget-object v3, v4, LX/9qU;->A06:LX/9kc;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Unbind from service."

    invoke-virtual {v3, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/9qU;->A03:Landroid/content/Context;

    iget-object v0, v4, LX/9qU;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, v4, LX/9qU;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/9qU;->A01:Landroid/os/IInterface;

    iput-object v0, v4, LX/9qU;->A00:Landroid/content/ServiceConnection;

    :cond_d
    invoke-static {v4}, LX/9qU;->A00(LX/9qU;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/AhD;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
