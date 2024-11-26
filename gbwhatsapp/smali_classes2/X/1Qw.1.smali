.class public abstract LX/1Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Qw;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object p1, p2

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    move-object p2, p4

    if-eqz v0, :cond_1

    const/4 p4, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x2

    :cond_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p1, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    sget-object v1, LX/1Qw;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, LX/1Qw;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/1Qw;->A01:I

    sget v0, LX/1Qw;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/1Qw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    sget-object p0, LX/1Qw;->A02:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, LX/1Qw;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/1Qw;->A01:I

    sget v0, LX/1Qw;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/1Qw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, LX/1Qw;->A02:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, LX/1Qw;->A00:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/1Qw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
