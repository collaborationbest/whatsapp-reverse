.class public final LX/0MZ;
.super LX/0E9;
.source ""


# instance fields
.field public final synthetic A00:LX/0Z8;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Z8;)V
    .locals 0

    iput-object p2, p0, LX/0MZ;->A00:LX/0Z8;

    invoke-direct {p0, p1}, LX/0E9;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v2, p0, LX/0MZ;->A00:LX/0Z8;

    iget-object v0, v2, LX/0Z8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0UJ;

    invoke-virtual {v0}, LX/0UJ;->A00()V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x5

    if-eq v1, v5, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/0Z8;->BKE()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-ne v1, v8, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    new-instance v0, LX/0L7;

    invoke-direct {v0, v1}, LX/0L7;-><init>(I)V

    iput-object v0, v2, LX/0Z8;->A07:LX/0L7;

    iget-boolean v0, v2, LX/0Z8;->A0C:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0Z8;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, LX/0Z8;->A0C:Z

    if-nez v0, :cond_8

    invoke-static {v6, v2, v3}, LX/0Z8;->A01(Landroid/os/IInterface;LX/0Z8;I)V

    return-void

    :cond_5
    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    move-object v6, v1

    check-cast v6, Landroid/app/PendingIntent;

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    new-instance v1, LX/0L7;

    invoke-direct {v1, v0, v6}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    :cond_7
    :goto_0
    iget-object v0, v2, LX/0Z8;->A08:LX/0qs;

    invoke-interface {v0, v1}, LX/0qs;->Bdt(LX/0L7;)V

    iget v0, v1, LX/0L7;->A01:I

    iput v0, v2, LX/0Z8;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Z8;->A05:J

    return-void

    :catch_0
    :cond_8
    iget-object v1, v2, LX/0Z8;->A07:LX/0L7;

    if-nez v1, :cond_7

    new-instance v1, LX/0L7;

    invoke-direct {v1, v7}, LX/0L7;-><init>(I)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    invoke-static {v6, v2, v4}, LX/0Z8;->A01(Landroid/os/IInterface;LX/0Z8;I)V

    iget-object v0, v2, LX/0Z8;->A0H:LX/0oy;

    if-eqz v0, :cond_a

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/0ee;

    iget-object v0, v0, LX/0ee;->A00:LX/0rO;

    invoke-interface {v0, v1}, LX/0rO;->onConnectionSuspended(I)V

    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0}, LX/0Z8;->A0D(I)V

    invoke-static {v6, v2, v4, v5}, LX/0Z8;->A02(Landroid/os/IInterface;LX/0Z8;II)Z

    return-void

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, LX/0Z8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    if-eq v2, v5, :cond_d

    const/4 v0, 0x7

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GmsClient"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0UJ;

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/0UJ;->A00:Ljava/lang/Object;

    iget-boolean v0, v4, LX/0UJ;->A01:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClient"

    invoke-static {v1, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    monitor-exit v4

    if-eqz v3, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v4

    check-cast v3, LX/0LN;

    iget v2, v3, LX/0LN;->A00:I

    const/4 v0, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v3}, LX/0LN;->A02()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/0LN;->A02:LX/0Z8;

    invoke-static {v6, v0, v5}, LX/0Z8;->A01(Landroid/os/IInterface;LX/0Z8;I)V

    new-instance v1, LX/0L7;

    invoke-direct {v1, v7, v6}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/0LN;->A01(LX/0L7;)V

    goto :goto_2

    :cond_f
    iget-object v1, v3, LX/0LN;->A02:LX/0Z8;

    invoke-static {v6, v1, v5}, LX/0Z8;->A01(Landroid/os/IInterface;LX/0Z8;I)V

    iget-object v1, v3, LX/0LN;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_10
    new-instance v1, LX/0L7;

    invoke-direct {v1, v2, v0}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_11
    :goto_2
    monitor-enter v4

    :try_start_3
    iput-boolean v5, v4, LX/0UJ;->A01:Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/0UJ;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
