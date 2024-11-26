.class public LX/6Zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5A2;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/3Cv;

.field public final A03:LX/1Mq;

.field public final A04:LX/6Bu;

.field public final A05:LX/19z;

.field public final A06:LX/19m;

.field public final A07:LX/0zP;

.field public final A08:LX/0xd;

.field public final A09:LX/0x5;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1HU;

.field public final A0C:LX/0xJ;

.field public final A0D:LX/006;


# direct methods
.method public constructor <init>(LX/19z;LX/3Cv;LX/19m;LX/0zP;LX/0xd;LX/0x5;LX/0z0;LX/1Mq;LX/6Bu;LX/1HU;LX/0xJ;LX/006;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iput-object p5, p0, LX/6Zk;->A08:LX/0xd;

    iput-object p7, p0, LX/6Zk;->A0A:LX/0z0;

    iput-object p3, p0, LX/6Zk;->A06:LX/19m;

    iput-object p6, p0, LX/6Zk;->A09:LX/0x5;

    iput-object p11, p0, LX/6Zk;->A0C:LX/0xJ;

    iput-object p4, p0, LX/6Zk;->A07:LX/0zP;

    iput-object p8, p0, LX/6Zk;->A03:LX/1Mq;

    iput-object p1, p0, LX/6Zk;->A05:LX/19z;

    iput-object p9, p0, LX/6Zk;->A04:LX/6Bu;

    iput-object p12, p0, LX/6Zk;->A0D:LX/006;

    iput-object p10, p0, LX/6Zk;->A0B:LX/1HU;

    iput-object p2, p0, LX/6Zk;->A02:LX/3Cv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/6et;

    invoke-direct {v1, p0, p10}, LX/6et;-><init>(LX/6Zk;LX/1HU;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/6Zk;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized A00(LX/6Zk;)LX/5A2;
    .locals 8

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/6Zk;->A00:LX/5A2;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6Zk;->A08:LX/0xd;

    iget-object v2, p0, LX/6Zk;->A06:LX/19m;

    iget-object v5, p0, LX/6Zk;->A09:LX/0x5;

    iget-object v3, p0, LX/6Zk;->A07:LX/0zP;

    iget-object v7, p0, LX/6Zk;->A03:LX/1Mq;

    iget-object p0, p0, LX/6Zk;->A04:LX/6Bu;

    iget-object v1, v6, LX/6Zk;->A02:LX/3Cv;

    new-instance v0, LX/5A2;

    invoke-direct/range {v0 .. v8}, LX/5A2;-><init>(LX/3Cv;LX/19m;LX/0zP;LX/0xd;LX/0x5;LX/6Zk;LX/1Mq;LX/6Bu;)V

    iput-object v0, v6, LX/6Zk;->A00:LX/5A2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static A01(LX/6Zk;)V
    .locals 4

    iget-object v1, p0, LX/6Zk;->A0A:LX/0z0;

    const/16 v0, 0x195e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Zk;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6Zk;->A00(LX/6Zk;)LX/5A2;

    move-result-object p0

    iget-object v0, p0, LX/5A2;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v3, v1, v2, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5A2;->A01:LX/0zP;

    const/4 v0, 0x1

    sput-boolean v0, LX/0zP;->A0P:Z

    invoke-virtual {v1}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/0zP;->A0P:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :cond_2
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/cancelAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(LX/6Zk;Z)V
    .locals 6

    invoke-static {}, Lcom/abuarab/gold/Gold;->getHideSeen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/6Zk;->A09:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/6Zk;->A0B:LX/1HU;

    iget-object v1, p0, LX/6Zk;->A07:LX/0zP;

    invoke-static {}, LX/0uW;->A01()V

    invoke-virtual {v3}, LX/1HU;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Vr;->A00(LX/0zP;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenLockReceiver manual check; locked="

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3, v2}, LX/1HU;->A00(Z)V

    :cond_1
    iget-object v4, p0, LX/6Zk;->A03:LX/1Mq;

    iget v1, v4, LX/1Mq;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/6Zk;->A01(LX/6Zk;)V

    const/4 v0, 0x1

    iput v0, v4, LX/1Mq;->A00:I

    :cond_2
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presencestatemanager/setAvailable/new-state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setIfUnavailable:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, v4, LX/1Mq;->A00:I

    iget-object v3, p0, LX/6Zk;->A05:LX/19z;

    iget v0, v3, LX/19z;->A04:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/6Zk;->A04:LX/6Bu;

    invoke-virtual {v0}, LX/6Bu;->A00()V

    :cond_4
    iget v1, v3, LX/19z;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/6Zk;->A0C:LX/0xJ;

    iget-object v0, p0, LX/6Zk;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    new-instance v0, LX/5Oq;

    invoke-direct {v0, v5, v3, v1}, LX/5Oq;-><init>(Landroid/content/Context;LX/19z;LX/0yr;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    goto :goto_0
.end method


# virtual methods
.method public A03()V
    .locals 3

    invoke-static {p0}, LX/6Zk;->A01(LX/6Zk;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "presencestatemanager/setUnavailable previous-state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/6Zk;->A03:LX/1Mq;

    invoke-static {v1, v2}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x3

    iput v0, v1, LX/1Mq;->A00:I

    return-void
.end method

.method public A04()V
    .locals 9

    iget-object v6, p0, LX/6Zk;->A03:LX/1Mq;

    iget v1, v6, LX/1Mq;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x2

    iput v8, v6, LX/1Mq;->A00:I

    iget-object v1, p0, LX/6Zk;->A0A:LX/0z0;

    const/16 v0, 0x195e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Zk;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/6Zk;->A00(LX/6Zk;)LX/5A2;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3a98

    add-long/2addr v2, v0

    iget-object v0, v7, LX/5A2;->A02:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v5, v1, v4, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v7, LX/5A2;->A00:LX/19m;

    invoke-virtual {v0, v1, v8, v2, v3}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/startAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
