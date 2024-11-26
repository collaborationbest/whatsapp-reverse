.class public LX/1Qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5A0;

.field public A02:LX/5A1;

.field public A03:LX/1dw;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0zT;

.field public final A09:LX/19z;

.field public final A0A:LX/19m;

.field public final A0B:LX/0zP;

.field public final A0C:LX/0xd;

.field public final A0D:LX/0x5;

.field public final A0E:LX/0z0;

.field public final A0F:LX/19p;

.field public volatile A0G:J


# direct methods
.method public constructor <init>(LX/0zT;LX/19z;LX/19m;LX/0zP;LX/0xd;LX/0x5;LX/0z0;LX/19p;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Qd;->A0C:LX/0xd;

    iput-object p7, p0, LX/1Qd;->A0E:LX/0z0;

    iput-object p3, p0, LX/1Qd;->A0A:LX/19m;

    iput-object p6, p0, LX/1Qd;->A0D:LX/0x5;

    iput-object p1, p0, LX/1Qd;->A08:LX/0zT;

    iput-object p8, p0, LX/1Qd;->A0F:LX/19p;

    iput-object p4, p0, LX/1Qd;->A0B:LX/0zP;

    new-instance v1, LX/1Qe;

    invoke-direct {v1, p0}, LX/1Qe;-><init>(LX/1Qd;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1Qd;->A07:Landroid/os/Handler;

    iput-object p2, p0, LX/1Qd;->A09:LX/19z;

    return-void
.end method

.method private A00()V
    .locals 2

    invoke-static {p0}, LX/1Qd;->A06(LX/1Qd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientPingManager/periodic/cancel-handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Qd;->A07:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    const-string v0, "ClientPingManager/periodic/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Qd;->A09(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(LX/1Qd;)V
    .locals 2

    invoke-static {p0}, LX/1Qd;->A06(LX/1Qd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientPingManager/timeout/cancel-handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Qd;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    const-string v0, "ClientPingManager/timeout/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Qd;->A09(Landroid/content/Intent;)V

    return-void
.end method

.method public static A02(LX/1Qd;)V
    .locals 6

    const-string v0, "ClientPingManager/on-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1Qd;->A07:Landroid/os/Handler;

    invoke-static {v5}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/1Qd;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "ClientPingManager/on-disconnected; not connected, ignoring..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, LX/1Qd;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/1Qd;->A01(LX/1Qd;)V

    :cond_1
    invoke-static {v5}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-object v1, p0, LX/1Qd;->A02:LX/5A1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Qd;->A0D:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qd;->A02:LX/5A1;

    :cond_2
    invoke-direct {p0}, LX/1Qd;->A00()V

    invoke-static {v5}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-object v1, p0, LX/1Qd;->A01:LX/5A0;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1Qd;->A0D:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qd;->A01:LX/5A0;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qd;->A03:LX/1dw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Qd;->A05:Z

    return-void
.end method

.method public static A03(LX/1Qd;)V
    .locals 2

    const-string v0, "ClientPingManager/ping-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qd;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/1Qd;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Qd;->A03:LX/1dw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Qd;->A09:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "ClientPingManager/ping-timeout; xmpp connection is not ready, ignoring."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1Qd;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, "ClientPingManager/ping-timeout; already notified about timeout, ignoring."

    goto :goto_0

    :cond_1
    const-string v0, "ClientPingManager/ping-timeout; not connected, ignoring."

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1Qd;->A03:LX/1dw;

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Qd;->A06:Z

    invoke-static {p0}, LX/1Qd;->A01(LX/1Qd;)V

    return-void
.end method

.method public static A04(LX/1Qd;)V
    .locals 7

    const-string v0, "ClientPingManager/send-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1Qd;->A07:Landroid/os/Handler;

    invoke-static {v5}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/1Qd;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Qd;->A03:LX/1dw;

    if-eqz v0, :cond_4

    iget-wide v1, p0, LX/1Qd;->A0G:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "ClientPingManager/send-ping; skipping ping request, pending ping already exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-wide v1, p0, LX/1Qd;->A0G:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/1Qd;->A0G:J

    invoke-virtual {p0}, LX/1Qd;->A07()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {p0}, LX/1Qd;->A03(LX/1Qd;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/1Qd;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Qd;->A0G:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1Qd;->A06:Z

    invoke-static {p0}, LX/1Qd;->A06(LX/1Qd;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const-string v0, "ClientPingManager/timeout/schedule-handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/1Qd;->A07()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Qd;->A0B(Ljava/lang/Runnable;)V

    iget v0, p0, LX/1Qd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Qd;->A00:I

    return-void

    :cond_3
    const-string v0, "ClientPingManager/timeout/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qd;->A0D:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v2, v3, v1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p0}, LX/1Qd;->A07()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object v0, p0, LX/1Qd;->A0A:LX/19m;

    invoke-virtual {v0, v5, v6, v1, v2}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ClientPingManager/timeout/schedule-alarm; failed to schedule alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "ClientPingManager/send-ping; not connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/1Qd;)V
    .locals 6

    invoke-static {p0}, LX/1Qd;->A06(LX/1Qd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ClientPingManager/periodic/schedule-handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qd;->A07:Landroid/os/Handler;

    const/4 v2, 0x1

    iget v0, p0, LX/1Qd;->A00:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const-wide/32 v0, 0x3a980

    goto :goto_0

    :cond_1
    const-string v0, "ClientPingManager/periodic/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qd;->A0D:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1Qd;->A0B:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "ClientPingManager/periodic/schedule-alarm; alarm manager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v2, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, p0, LX/1Qd;->A00:I

    if-nez v0, :cond_4

    const-wide/16 v0, 0x3a98

    :goto_1
    add-long/2addr v2, v0

    iget-boolean v1, p0, LX/1Qd;->A04:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_4
    const-wide/32 v0, 0x3a980

    goto :goto_1
.end method

.method public static A06(LX/1Qd;)Z
    .locals 2

    iget-boolean v0, p0, LX/1Qd;->A04:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/1Qd;->A0E:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x195d

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A07()J
    .locals 4

    iget-object v1, p0, LX/1Qd;->A08:LX/0zT;

    sget-object v0, LX/0zT;->A1p:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A08()V
    .locals 3

    const-string v0, "ClientPingManager/on-demand-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Qd;->A07:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, LX/1jd;

    invoke-direct {v0, p0, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A09(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/1Qd;->A0D:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, p1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Qd;->A0B:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ClientPingManager/cancel-alarm; service is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method public A0A(LX/1AJ;J)V
    .locals 9

    iget-object v2, p0, LX/1Qd;->A0F:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xe

    new-instance v0, LX/1k0;

    invoke-direct {v0, v5, v1}, LX/1k0;-><init>(Ljava/lang/String;I)V

    iget-object v4, v0, LX/34z;->A00:LX/6cY;

    const/16 v6, 0x16

    move-object v3, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0B(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v2, p0, LX/1Qd;->A0F:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xe

    new-instance v0, LX/1k0;

    invoke-direct {v0, v5, v1}, LX/1k0;-><init>(Ljava/lang/String;I)V

    iget-object v4, v0, LX/34z;->A00:LX/6cY;

    new-instance v3, LX/71r;

    invoke-direct {v3, p0, v0, p1}, LX/71r;-><init>(LX/1Qd;LX/1k0;Ljava/lang/Runnable;)V

    const/16 v6, 0x16

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v8}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
