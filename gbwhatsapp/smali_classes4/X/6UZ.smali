.class public final LX/6UZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/10H;

.field public final A01:LX/19m;

.field public final A02:LX/0zP;

.field public final A03:LX/0xd;

.field public final A04:LX/0x5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6UZ;->A05:J

    return-void
.end method

.method public constructor <init>(LX/19m;LX/0zP;LX/0xd;LX/0x5;LX/10H;)V
    .locals 0

    invoke-static {p1, p4, p2, p5, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UZ;->A01:LX/19m;

    iput-object p4, p0, LX/6UZ;->A04:LX/0x5;

    iput-object p2, p0, LX/6UZ;->A02:LX/0zP;

    iput-object p5, p0, LX/6UZ;->A00:LX/10H;

    iput-object p3, p0, LX/6UZ;->A03:LX/0xd;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;JJ)Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, LX/6UZ;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "reminder_message_id"

    invoke-virtual {v2, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "scheduled_time_in_ms"

    invoke-virtual {v2, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "scheduled_reminder_message_broadcast_action"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    long-to-int v1, p2

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v2, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/6UZ;->A00:LX/10H;

    invoke-static {v2}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "schedule_reminder_cleanup_worker"

    invoke-virtual {v1, v0}, LX/6aB;->A0B(Ljava/lang/String;)V

    invoke-static {v2}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "reschedule_reminder_worker"

    invoke-virtual {v1, v0}, LX/6aB;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/3Sq;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-wide v4, p1, LX/3Sq;->A1P:J

    move-object v2, p0

    iget-object v0, p0, LX/6UZ;->A02:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/6UZ;->A00(LX/3Sq;JJ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method public final A03(LX/3Sq;J)V
    .locals 14

    const/4 v5, 0x0

    move-object v9, p1

    if-eqz p1, :cond_0

    const-class v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    new-instance v3, LX/4v3;

    invoke-direct {v3, v4, v2, v0, v1}, LX/4v3;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/6Js;->A00()LX/5vE;

    move-result-object v3

    check-cast v3, LX/4v5;

    move-object v8, p0

    iget-object v0, p0, LX/6UZ;->A00:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v2

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const-string v0, "schedule_reminder_cleanup_worker"

    invoke-virtual {v2, v3, v1, v0}, LX/6aB;->A02(LX/4v5;Ljava/lang/Integer;Ljava/lang/String;)LX/7og;

    invoke-virtual {p0, v5}, LX/6UZ;->A04(Z)V

    iget-wide v10, p1, LX/3Sq;->A1P:J

    iget-object v0, p0, LX/6UZ;->A02:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v1, 0x0

    move-wide/from16 v6, p2

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/6UZ;->A05:J

    add-long/2addr v2, v0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    move-wide v12, v6

    invoke-virtual/range {v8 .. v13}, LX/6UZ;->A00(LX/3Sq;JJ)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6UZ;->A01:LX/19m;

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    invoke-virtual {v0}, LX/19n;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v8, 0x927c0

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v0, v6, v7, v10}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {v4, v0, v10}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 5

    const-class v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/RescheduleReminderAlarmsWorker;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    new-instance v0, LX/4v3;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4v3;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v0}, LX/6Js;->A00()LX/5vE;

    move-result-object v3

    check-cast v3, LX/4v5;

    if-eqz p1, :cond_0

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/6UZ;->A00:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "reschedule_reminder_worker"

    invoke-virtual {v1, v3, v2, v0}, LX/6aB;->A02(LX/4v5;Ljava/lang/Integer;Ljava/lang/String;)LX/7og;

    return-void

    :cond_0
    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
