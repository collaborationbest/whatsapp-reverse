.class public final LX/1ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ey;
.implements LX/0xA;


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/content/BroadcastReceiver;

.field public A09:Landroid/content/BroadcastReceiver;

.field public A0A:Landroid/content/BroadcastReceiver;

.field public A0B:Landroid/content/BroadcastReceiver;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/1es;

.field public final A0F:LX/0x2;

.field public final A0G:LX/0x5;

.field public final A0H:LX/1HF;

.field public final A0I:LX/0z0;

.field public final A0J:LX/10H;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/0xC;

.field public final A0N:LX/1f0;

.field public final A0O:LX/0xd;

.field public final A0P:LX/0vo;

.field public final A0Q:LX/0ue;

.field public final A0R:LX/1Bb;

.field public final A0S:LX/0xJ;

.field public volatile A0T:Landroid/app/Notification;


# direct methods
.method public constructor <init>(LX/0xC;LX/1es;LX/1f0;LX/0x2;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/0ue;LX/0z0;LX/1Bb;LX/0xJ;LX/10H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ez;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/1ez;->A05:I

    iput-object p6, p0, LX/1ez;->A0G:LX/0x5;

    iput-object p5, p0, LX/1ez;->A0O:LX/0xd;

    iput-object p10, p0, LX/1ez;->A0I:LX/0z0;

    iput-object p1, p0, LX/1ez;->A0M:LX/0xC;

    iput-object p11, p0, LX/1ez;->A0R:LX/1Bb;

    iput-object p12, p0, LX/1ez;->A0S:LX/0xJ;

    iput-object p9, p0, LX/1ez;->A0Q:LX/0ue;

    iput-object p13, p0, LX/1ez;->A0J:LX/10H;

    iput-object p8, p0, LX/1ez;->A0P:LX/0vo;

    iput-object p7, p0, LX/1ez;->A0H:LX/1HF;

    iput-object p4, p0, LX/1ez;->A0F:LX/0x2;

    iput-object p2, p0, LX/1ez;->A0E:LX/1es;

    iput-object p3, p0, LX/1ez;->A0N:LX/1f0;

    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private A01()LX/0ZQ;
    .locals 4

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string v0, "chat_history_backup@1"

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/1Bb;->A1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    const/4 v0, 0x1

    iput v0, v2, LX/0ZQ;->A0A:I

    return-object v2
.end method

.method private A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 5

    iput-object p3, p0, LX/1ez;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, LX/1ez;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1ez;->A04()V

    :cond_0
    invoke-direct {p0}, LX/1ez;->A01()LX/0ZQ;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p4, v2, :cond_4

    const/16 v0, 0x64

    if-eq p4, v3, :cond_3

    invoke-virtual {v4, v0, p5, v1}, LX/0ZQ;->A07(IIZ)V

    :goto_0
    invoke-virtual {v4, p7}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v4, p6}, LX/0ZQ;->A0J(Z)V

    invoke-virtual {v4, p2}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    iput-boolean p6, p0, LX/1ez;->A02:Z

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/1ez;->A0D:Z

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    iput-object v2, p0, LX/1ez;->A0T:Landroid/app/Notification;

    iget-object v1, p0, LX/1ez;->A0H:LX/1HF;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    :cond_3
    invoke-virtual {v4, v0, p5, v2}, LX/0ZQ;->A07(IIZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1, v1, v1}, LX/0ZQ;->A07(IIZ)V

    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    instance-of v0, p1, LX/0ud;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ud;

    iget-object p1, p1, LX/0ud;->A00:Landroid/content/res/Resources;

    :cond_0
    invoke-direct {p0}, LX/1ez;->A01()LX/0ZQ;

    move-result-object v2

    const-string v0, "action_restore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1229d9

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f1229db

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    const-string v0, "action_backup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_5

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "action_change_number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "action_delete"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12293f

    if-nez v0, :cond_4

    :cond_3
    const v1, 0x7f1229d8

    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f1229da

    goto :goto_0
.end method

.method public A04()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ez;->A0T:Landroid/app/Notification;

    iget-object v2, p0, LX/1ez;->A0H:LX/1HF;

    const/4 v0, 0x5

    const-string v1, "GoogleDriveNotificationManager1"

    invoke-virtual {v2, v0, v1}, LX/1HF;->A04(ILjava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, LX/1HF;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A05()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1ez;->A05:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1ez;->A05:I

    if-gt v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/1ez;->A03:Z

    iput-boolean v5, p0, LX/1ez;->A02:Z

    iput-boolean v5, p0, LX/1ez;->A0D:Z

    iput v5, p0, LX/1ez;->A04:I

    iput v5, p0, LX/1ez;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1ez;->A06:J

    iput-wide v0, p0, LX/1ez;->A07:J

    const/4 v4, 0x0

    iput-object v4, p0, LX/1ez;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/1ez;->A0T:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1ez;->A0M:LX/0xC;

    const-string v2, "gdrive-notification-manager/register called with non-null last notification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "numOfClientsRegistered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1ez;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iput-object v4, p0, LX/1ez;->A0T:Landroid/app/Notification;

    iget-object v2, p0, LX/1ez;->A0L:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1ez;->A0N:LX/1f0;

    invoke-virtual {v0, p0}, LX/1f0;->A01(LX/1ey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1ez;->A0T:Landroid/app/Notification;

    iget-object v0, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1ez;->A04()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/1ez;->A03:Z

    invoke-virtual {p0, v0}, LX/1ez;->A07(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-notification-manager/re-posting important notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ez;->A0H:LX/1HF;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    :cond_1
    iget v0, p0, LX/1ez;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1ez;->A05:I

    if-gtz v0, :cond_5

    const-string v0, "gdrive-notification-manager/unregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1ez;->A0L:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1ez;->A0N:LX/1f0;

    invoke-virtual {v0, p0}, LX/1f0;->A02(LX/1ey;)V

    iget-object v1, p0, LX/1ez;->A08:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, p0, LX/1ez;->A0A:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    :try_start_4
    iget-object v1, p0, LX/1ez;->A09:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_4
    :try_start_6
    iget-object v1, p0, LX/1ez;->A0B:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Z)Z
    .locals 10

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v3, p0, LX/1ez;->A0P:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A0A()I

    move-result v6

    const-wide v8, 0x134fd9000L

    const/4 v2, 0x2

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_6

    if-eq v6, v2, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/0vo;->A0L()I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    rem-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    move v2, v7

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1gz;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/32 v8, 0x48190800

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    const-wide/32 v8, 0x19bfcc00

    goto :goto_0

    :cond_7
    const-wide/32 v8, 0x5265c00

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public BPQ(Z)V
    .locals 0

    return-void
.end method

.method public BQf()V
    .locals 0

    invoke-virtual {p0}, LX/1ez;->A04()V

    return-void
.end method

.method public declared-synchronized BQg(Z)V
    .locals 14

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0xf

    if-ne v2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, LX/1ez;->A03:Z

    invoke-virtual {p0, v0}, LX/1ez;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "gdrive-notification-manager/backup-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1ez;->A04:I

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v9, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120edc

    if-eqz p1, :cond_3

    const v0, 0x7f120edd

    :cond_3
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120eda

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1ez;->A0I:LX/0z0;

    invoke-static {v0}, LX/6cs;->A07(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    new-instance v8, LX/7qf;

    invoke-direct {v8, p0, v0}, LX/7qf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ez;->A01:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_4
    iput-object v8, p0, LX/1ez;->A01:Landroid/content/BroadcastReceiver;

    const-string v3, "clear_backup_worker"

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v12, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x7f08042e

    const v0, 0x7f120f66

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, LX/1ez;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v5, LX/0XN;

    invoke-direct {v5, v2, v1, v0}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_1
    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BQh(JJ)V
    .locals 11

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ee7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120efb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public BQi(JJ)V
    .locals 13

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/1ez;->A09:Landroid/content/BroadcastReceiver;

    const-string v2, "enable_backup_over_low_battery"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v6, LX/7qf;

    invoke-direct {v6, p0, v0}, LX/7qf;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/1ez;->A09:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const v4, 0x7f08045d

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ef7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, LX/1ez;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, LX/0XN;

    invoke-direct {v6, v4, v1, v0}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long v0, v0, p3

    long-to-int v10, v0

    :goto_0
    const v0, 0x7f120ee7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120efa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, -0x1

    goto :goto_0
.end method

.method public BQj(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ee7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121418

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public BQk(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ee7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12141a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public BQl(JJ)V
    .locals 12

    move-object v4, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ez;->A08:Landroid/content/BroadcastReceiver;

    const-string v2, "enable_backup_over_cellular"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v5, LX/7qf;

    invoke-direct {v5, p0, v0}, LX/7qf;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/1ez;->A08:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LX/1ez;->A0F:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v3, 0x7f08045d

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ef7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, LX/1ez;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v5, LX/0XN;

    invoke-direct {v5, v3, v1, v0}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v9, v0

    :goto_0
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ee7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120efc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public BQm(I)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v2, v8, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v15, 0x0

    const/16 v1, 0xc

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, LX/1ez;->A07:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/1ez;->A07:J

    iget-object v0, v8, LX/1ez;->A0G:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1229d9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v1, p1

    if-gez p1, :cond_3

    if-eqz v6, :cond_1

    :cond_3
    const v6, 0x7f120edb

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/1ez;->A0Q:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v15

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BQn()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1229d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1229d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized BQo(JJ)V
    .locals 18

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    iget-object v2, v10, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v16, 0x1

    const/16 v1, 0xe

    const/16 v17, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v10, LX/1ez;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/1ez;->A07:J

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    move-wide/from16 v4, p1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :goto_0
    const-wide/16 v2, 0x64

    mul-long v2, v2, p1

    div-long v2, v2, p3

    long-to-int v15, v2

    :goto_1
    iget v2, v10, LX/1ez;->A04:I

    sub-int v2, v15, v2

    if-gtz v2, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    const/4 v7, 0x3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v3, v8

    invoke-static {v9, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v15, v10, LX/1ez;->A04:I

    iget-object v2, v10, LX/1ez;->A0G:LX/0x5;

    iget-object v6, v2, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f1229d9

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f121ff5

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v7, v10, LX/1ez;->A0Q:LX/0ue;

    invoke-static {v7, v4, v5}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {v7, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v7}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v7

    int-to-double v0, v15

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/1ez;->A0C:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v14, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v17}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public BQp()V
    .locals 2

    iget-object v1, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BTI(LX/6HY;)V
    .locals 3

    iget-object v2, p0, LX/1ez;->A0S:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVQ()V
    .locals 0

    return-void
.end method

.method public declared-synchronized BVy(ILandroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-notification-manager/backup-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1ez;->A03:Z

    invoke-virtual {p0, v0}, LX/1ez;->A07(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120edc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xd

    const v0, 0x7f120eda

    if-ne p1, v1, :cond_0

    const v0, 0x7f12026d

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void
.end method

.method public BVz(ILandroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    move-object v3, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-notification-manager/media-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120efe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120eda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BW0(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BZZ()V
    .locals 0

    invoke-virtual {p0}, LX/1ez;->A04()V

    return-void
.end method

.method public BZa(JZ)V
    .locals 12

    move-object v4, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-notification-manager/restore-end/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string v0, "success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1ez;->A04()V

    return-void

    :cond_1
    const-string v0, "failed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120eff

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f120ef8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, p0, LX/1ez;->A0Q:LX/0ue;

    invoke-static {v0, p1, p2}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BZb(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120f00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120efb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public BZc(JJ)V
    .locals 13

    move-object v5, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ez;->A0B:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_low_battery"

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-instance v6, LX/7qf;

    invoke-direct {v6, p0, v0}, LX/7qf;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/1ez;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const v4, 0x7f08045d

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ef7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, LX/1ez;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, LX/0XN;

    invoke-direct {v6, v4, v1, v0}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const v0, 0x7f120f00

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120efa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long v0, v0, p3

    long-to-int v10, v0

    :goto_0
    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, -0x1

    goto :goto_0
.end method

.method public BZd(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120f00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121418

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public BZe(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1ez;->A04()V

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120f00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12141a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    :goto_0
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public BZf(JJ)V
    .locals 12

    const-string v3, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    move-object v4, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ez;->A0A:Landroid/content/BroadcastReceiver;

    const-string v2, "enable_restore_over_cellular"

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-instance v5, LX/7qf;

    invoke-direct {v5, p0, v0}, LX/7qf;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/1ez;->A0A:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LX/1ez;->A0F:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v3, 0x7f08045d

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120ef7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, LX/1ez;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v5, LX/0XN;

    invoke-direct {v5, v3, v1, v0}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_1
    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120f00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120efc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v9, v0

    :goto_0
    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public declared-synchronized BZg(I)V
    .locals 16

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/1ez;->A0G:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1229db

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v8, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, LX/1ez;->A06:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/1ez;->A06:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    move/from16 v13, p1

    if-gtz p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const v6, 0x7f120efd

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v8, LX/1ez;->A0Q:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v0, v13

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v15

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public BZh()V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1229db

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f1229da

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public declared-synchronized BZi(JJ)V
    .locals 17

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/1ez;->A0G:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1229db

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v9, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v5, 0x1a

    if-ne v0, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v9, LX/1ez;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/1ez;->A07:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-wide/from16 v2, p1

    move-wide/from16 v0, p3

    if-eq v4, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v4, p3, v5

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :goto_0
    const-wide/16 v4, 0x64

    mul-long v4, v4, p1

    div-long v4, v4, p3

    long-to-int v6, v4

    :goto_1
    iput v6, v9, LX/1ez;->A00:I

    const v6, 0x7f120ef9

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v9, LX/1ez;->A0Q:LX/0ue;

    invoke-static {v4, v2, v3}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x1

    invoke-static {v4, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v8, 0x2

    invoke-virtual {v4}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v4

    iget v0, v9, LX/1ez;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/1ez;->A0C:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x3

    iget v14, v9, LX/1ez;->A00:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v16}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public BZy(Z)V
    .locals 0

    return-void
.end method

.method public BZz(JJ)V
    .locals 0

    return-void
.end method

.method public Ba0()V
    .locals 0

    return-void
.end method

.method public Bf1()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1ez;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ez;->A0G:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1229d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121fe4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, LX/1ez;->A02(LX/0XN;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public Bj0()V
    .locals 0

    return-void
.end method
