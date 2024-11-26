.class public Lcom/gbwhatsapp/AlarmService;
.super LX/4q3;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A01:LX/006;

.field public volatile A02:LX/6JR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4q3;-><init>()V

    return-void
.end method


# virtual methods
.method public A09()Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/AlarmService;->A02:LX/6JR;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v3, LX/52w;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlarmService/onStopCurrentWork; retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handler= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A0A(Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlarmService/onHandleWork received intent with action "

    invoke-static {v0, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v5, :cond_0

    const-string v0, "AlarmService/onHandleWork received null action in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/AlarmService;->A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v1}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "AlarmService/onHandleWork skip, native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    :try_start_0
    const-string v1, "com.gbwhatsapp.action.SETUP"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AlarmService/setup; intent="

    invoke-static {v3, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lcom/gbwhatsapp/AlarmService;->A01:LX/006;

    invoke-static {v1}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6JR;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "AlarmService/setup: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v1, v2, LX/52z;

    if-eqz v1, :cond_3

    check-cast v2, LX/52z;

    invoke-static {v2}, LX/52z;->A02(LX/52z;)V

    goto :goto_0

    :cond_3
    instance-of v1, v2, LX/52v;

    if-eqz v1, :cond_8

    check-cast v2, LX/52v;

    iget-object v3, v2, LX/52v;->A01:LX/0z0;

    const/16 v1, 0xaa

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "NtpAction; cancelling ntp sync using alarm manager."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "com.gbwhatsapp.action.UPDATE_NTP"

    const/high16 v1, 0x20000000

    invoke-virtual {v2, v3, v1}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v2, LX/52v;->A00:LX/0zP;

    invoke-virtual {v1}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_4
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    :cond_5
    const-string v1, "NtpAction; setting ntp sync using work manager."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, LX/52v;->A02:LX/67C;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/4v3;

    invoke-direct {v3, v1, v1}, LX/4v3;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "tag.whatsapp.time.ntp"

    invoke-virtual {v3, v1}, LX/6Js;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Js;->A00()LX/5vE;

    move-result-object v5

    check-cast v5, LX/4v5;

    iget-object v6, v7, LX/67C;->A02:LX/10H;

    invoke-static {v6}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v4

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    const-string v1, "name.whatsapp.time.ntp"

    invoke-virtual {v4, v5, v3, v1}, LX/6aB;->A02(LX/4v5;Ljava/lang/Integer;Ljava/lang/String;)LX/7og;

    iget-object v3, v7, LX/67C;->A01:LX/0xV;

    const-string v1, "ntp-scheduler"

    invoke-static {v3, v1}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-wide v3, v6, LX/0uo;->A00:J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    const-string v1, "NtpAction; cancelling ntp sync using work manager."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/52v;->A02:LX/67C;

    iget-object v4, v1, LX/67C;->A02:LX/10H;

    invoke-static {v4}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v3

    const-string v1, "name.whatsapp.time.ntp"

    invoke-virtual {v3, v1}, LX/6aB;->A0B(Ljava/lang/String;)V

    invoke-static {v4}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v3

    const-string v1, "tag.whatsapp.time.ntp"

    invoke-virtual {v3, v1}, LX/6aB;->A0A(Ljava/lang/String;)V

    const-string v1, "NtpAction; setting up ntp sync using alarm manager."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "com.gbwhatsapp.action.UPDATE_NTP"

    const/high16 v1, 0x8000000

    invoke-virtual {v2, v3, v1}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v21

    iget-object v1, v2, LX/52v;->A00:LX/0zP;

    invoke-virtual {v1}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v15

    if-eqz v15, :cond_7

    const/16 v16, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v17, 0x2932e00

    add-long v17, v17, v3

    const-wide/32 v19, 0x2932e00

    invoke-virtual/range {v15 .. v21}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_7
    const-string v1, "NtpAction/setupUpdateNtpAlarm AlarmManager is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    monitor-exit v6

    const-string v1, "/ntp/work_manager_init"

    invoke-static {v5, v1, v3, v4}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v14, v2}, LX/52v;->A00(Landroid/content/Intent;LX/52v;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v2, LX/52u;

    if-eqz v1, :cond_a

    const v3, 0x1

    if-nez v3, :cond_36

    check-cast v2, LX/52u;

    const-string v1, "HourlyCronAction; setting hourly cron using alarms"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "com.gbwhatsapp.action.HOURLY_CRON"

    const/high16 v1, 0x20000000

    invoke-virtual {v2, v3, v1}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, LX/52u;->A00:LX/0zP;

    invoke-virtual {v1}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v15

    if-eqz v15, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v21

    const/16 v16, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v17, 0x36ee80

    add-long v17, v17, v1

    const-wide/32 v19, 0x36ee80

    invoke-virtual/range {v15 .. v21}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "HourlyCronAction; setup skipped, AlarmManager is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v2, LX/52x;

    if-eqz v1, :cond_b

    check-cast v2, LX/52x;

    invoke-static {v2}, LX/52x;->A01(LX/52x;)V

    goto/16 :goto_0

    :cond_b
    instance-of v1, v2, LX/52y;

    if-eqz v1, :cond_c

    check-cast v2, LX/52y;

    invoke-static {v2}, LX/52y;->A01(LX/52y;)V

    invoke-static {v2}, LX/52y;->A00(LX/52y;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v2, LX/52w;

    if-eqz v1, :cond_2

    check-cast v2, LX/52w;

    invoke-static {v2}, LX/52w;->A00(LX/52w;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1

    :cond_d
    iget-object v1, v0, Lcom/gbwhatsapp/AlarmService;->A01:LX/006;

    invoke-static {v1}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6JR;

    instance-of v4, v6, LX/52z;

    if-eqz v4, :cond_f

    const-string v1, "com.gbwhatsapp.action.ROTATE_SIGNED_PREKEY"

    invoke-static {v3, v1}, LX/4fg;->A1U(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_f
    instance-of v1, v6, LX/52v;

    if-eqz v1, :cond_10

    const-string v1, "com.gbwhatsapp.action.UPDATE_NTP"

    invoke-static {v3, v1}, LX/4fg;->A1U(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_10
    instance-of v1, v6, LX/52u;

    if-eqz v1, :cond_11

    const-string v1, "com.gbwhatsapp.action.HOURLY_CRON"

    invoke-static {v3, v1}, LX/4fg;->A1U(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_11
    instance-of v1, v6, LX/52x;

    if-eqz v1, :cond_12

    const-string v1, "com.gbwhatsapp.action.HEARTBEAT_WAKEUP"

    invoke-static {v3, v1}, LX/4fg;->A1U(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_12
    instance-of v1, v6, LX/52y;

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.action.DAILY_CRON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "com.gbwhatsapp.action.DAILY_CATCHUP_CRON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_13
    instance-of v1, v6, LX/52w;

    if-eqz v1, :cond_e

    const-string v1, "com.gbwhatsapp.action.BACKUP_MESSAGES"

    invoke-static {v3, v1}, LX/4fg;->A1U(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_e

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AlarmService/onHandleWork: handling "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/gbwhatsapp/AlarmService;->A02:LX/6JR;

    if-eqz v4, :cond_15

    check-cast v6, LX/52z;

    invoke-static {v3, v6}, LX/52z;->A00(Landroid/content/Intent;LX/52z;)V

    goto/16 :goto_10

    :cond_15
    instance-of v1, v6, LX/52v;

    if-eqz v1, :cond_16

    check-cast v6, LX/52v;

    invoke-static {v3, v6}, LX/52v;->A00(Landroid/content/Intent;LX/52v;)V

    goto/16 :goto_10

    :cond_16
    instance-of v1, v6, LX/52u;

    if-eqz v1, :cond_19

    check-cast v6, LX/52u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v1, LX/52u;->A02:J

    sub-long/2addr v4, v1

    const-wide/32 v2, 0x1b7740

    cmp-long v1, v4, v2

    if-gez v1, :cond_17

    const-string v1, "HourlyCronAction; too soon, skipping..."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    const-string v1, "HourlyCronAction; executing hourly cron"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/52u;->A01:LX/5oq;

    iget-object v1, v1, LX/5oq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gp;

    invoke-interface {v1}, LX/1Gp;->BXt()V

    goto :goto_4

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, LX/52u;->A02:J

    goto/16 :goto_10

    :cond_19
    instance-of v1, v6, LX/52x;

    if-eqz v1, :cond_1a

    check-cast v6, LX/52x;

    invoke-static {v3, v6}, LX/52x;->A00(Landroid/content/Intent;LX/52x;)V

    goto/16 :goto_10

    :cond_1a
    instance-of v1, v6, LX/52y;

    if-eqz v1, :cond_28

    check-cast v6, LX/52y;

    const-string v5, "daily_cron"

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v7, v6, LX/52y;->A05:LX/0zz;

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, LX/0zz;->A01(Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DailyCronAction/dailyCron intent="

    invoke-static {v3, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/52y;->A01:LX/0zP;

    invoke-virtual {v1}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v1, "DailyCronAction/dailyCron pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_1b
    const-string v1, "DailyCronAction#dailyCron"

    invoke-static {v2, v1, v8}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v1, 0x927c0

    invoke-virtual {v3, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    :try_start_4
    invoke-static {v6}, LX/52y;->A01(LX/52y;)V

    invoke-static {v6}, LX/52y;->A02(LX/52y;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "DailyCronAction/dailyCron; too frequent, skipping..."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    iget-object v1, v6, LX/52y;->A04:LX/1Ad;

    const-string v25, "daily-cron"

    iget-object v1, v1, LX/1Ad;->A00:LX/0zK;

    move-object/from16 v23, v1

    new-instance v22, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, v22

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    :cond_1d
    sget-object v11, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v2, ".gz"

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v21, Ljava/util/Date;

    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/6Yy;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Yy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_20

    array-length v13, v8

    :goto_6
    if-ge v9, v13, :cond_20

    aget-object v18, v8, v9

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v1, v19

    invoke-virtual {v12, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v2, v1, :cond_1f

    invoke-virtual {v12, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v10, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v11, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    div-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const/4 v1, 0x3

    int-to-long v1, v1

    cmp-long v11, v16, v1

    if-gtz v11, :cond_1e

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_7

    :cond_1e
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :cond_1f
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_20
    :try_start_7
    iget-object v10, v6, LX/52y;->A00:LX/67u;

    const-wide/32 v1, 0x240c8400

    iget-object v9, v10, LX/67u;->A03:LX/0vo;

    const-string v8, "phoneid_last_sync_timestamp"

    invoke-virtual {v9, v8, v1, v2}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v9, v8}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v1, v15, v11

    if-gez v1, :cond_22

    :cond_21
    invoke-virtual {v10}, LX/67u;->A00()V

    invoke-virtual {v9, v8}, LX/0vo;->A1Z(Ljava/lang/String;)V

    :cond_22
    iget-object v2, v6, LX/52y;->A03:LX/5tF;

    iget-object v1, v2, LX/5tF;->A00:LX/13D;

    invoke-virtual {v1}, LX/13D;->A05()V

    iget-boolean v8, v1, LX/13D;->A08:Z

    if-nez v8, :cond_23

    const-string v1, "DailyCronExecutor/executeDailyCron: messageStore not ready, skipping crons that need it."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v2, LX/5tF;->A01:LX/006;

    invoke-static {v1}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1b1;

    invoke-interface {v1}, LX/1b1;->BTw()V

    if-eqz v8, :cond_24

    invoke-interface {v1}, LX/1b1;->BTx()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_25
    :try_start_8
    move-object/from16 v24, v14

    move-object/from16 v26, v22

    invoke-static/range {v23 .. v28}, LX/2vO;->A00(LX/0zK;LX/0us;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    iget-object v8, v6, LX/52y;->A02:LX/0vo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v8, "last_daily_cron"

    invoke-static {v9, v8, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    :try_start_9
    invoke-static {v6}, LX/52y;->A00(LX/52y;)V

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_26
    :try_start_a
    invoke-virtual {v7, v5, v4}, LX/0zz;->A01(Ljava/lang/String;Z)V

    goto/16 :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_1
    :try_start_b
    move-exception v1

    move-object/from16 v24, v14

    move-object/from16 v26, v22

    invoke-static/range {v23 .. v28}, LX/2vO;->A00(LX/0zK;LX/0us;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v1

    invoke-static {v6}, LX/52y;->A00(LX/52y;)V

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_27
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v2

    iget-object v1, v6, LX/52y;->A05:LX/0zz;

    invoke-virtual {v1, v5, v4}, LX/0zz;->A01(Ljava/lang/String;Z)V

    throw v2

    :cond_28
    instance-of v1, v6, LX/52w;

    if-eqz v1, :cond_32

    check-cast v6, LX/52w;

    const-string v1, "backupMessages"

    new-instance v7, LX/15V;

    invoke-direct {v7, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/2SR;

    invoke-direct {v13}, LX/2SR;-><init>()V

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/2SR;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, LX/2SR;->A05:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BackupMessagesAction/backupMessages; intent="

    invoke-static {v3, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/52w;->A06:LX/0zP;

    invoke-virtual {v1}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v5

    const/4 v11, 0x0

    const-wide/32 v2, 0x927c0

    const/4 v4, 0x0

    if-nez v5, :cond_29

    const-string v1, "BackupMessagesAction/backupMessages pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_a

    :cond_29
    const-string v1, "BackupMessagesAction#backupMessages"

    invoke-static {v5, v1, v12}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v9, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_a
    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10, v12}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8, v12}, Landroid/os/ConditionVariable;-><init>(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v1, v6, LX/52w;->A03:LX/0xF;

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-nez v1, :cond_2a

    const-string v1, "BackupMessagesAction/backupMessages skipping message backup due to not yet registered"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_b

    :cond_2a
    iget-object v1, v6, LX/52w;->A0A:LX/13D;

    invoke-virtual {v1}, LX/13D;->A05()V

    iget-boolean v1, v1, LX/13D;->A08:Z

    if-nez v1, :cond_2b

    const-string v1, "BackupMessagesAction/backupMessages skipping message backup due message store is not ready"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_b

    :cond_2b
    iget-object v1, v6, LX/52w;->A05:LX/1Dk;

    invoke-virtual {v1}, LX/1Dk;->A02()Z

    move-result v15

    if-eqz v15, :cond_2c

    const-string v5, "BackupMessagesAction/backupMessages skipping message backup due to missing external writable media"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/52w;->A09:LX/6wX;

    iget-object v1, v1, LX/1Dk;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wT;

    iget-boolean v1, v1, LX/5wT;->A00:Z

    iput-boolean v1, v5, LX/6wX;->A00:Z

    const/4 v5, 0x3

    goto :goto_b

    :cond_2c
    iget-object v1, v6, LX/52w;->A04:LX/15r;

    iget-object v1, v1, LX/15r;->A00:LX/15s;

    invoke-virtual {v1}, LX/15s;->A01()Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "BackupMessagesAction/backupMessages skipping message backup due to not plugged in and low battery"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/52w;->A09:LX/6wX;

    iput-boolean v12, v1, LX/6wX;->A00:Z

    const/4 v5, 0x4

    goto :goto_b

    :cond_2d
    iget-object v1, v6, LX/52w;->A01:LX/100;

    iget-boolean v1, v1, LX/100;->A00:Z

    if-eqz v1, :cond_2e

    const-string v1, "BackupMessagesAction/backupMessages skipping message backup since app is in foreground"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/52w;->A09:LX/6wX;

    iput-boolean v12, v1, LX/6wX;->A00:Z

    const/4 v5, 0x5

    :goto_b
    iget-object v1, v6, LX/52w;->A07:LX/0vo;

    invoke-static {v1, v4}, LX/6cs;->A00(LX/0vo;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/2SR;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v13, LX/2SR;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/2SR;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/52w;->A0D:LX/0zK;

    invoke-interface {v1, v13}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_d

    :cond_2e
    const-string v1, "BackupMessagesAction/backupMessages starting message backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v6, LX/52w;->A09:LX/6wX;

    iput-boolean v4, v15, LX/6wX;->A00:Z

    invoke-virtual {v10}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, LX/6xJ;

    invoke-direct {v1, v10, v15, v13}, LX/6xJ;-><init>(Landroid/os/ConditionVariable;LX/6wX;LX/2SR;)V

    invoke-virtual {v15, v1, v12}, LX/6wX;->A02(LX/7nK;I)V

    if-nez v5, :cond_2f

    const-string v1, "BackupMessagesAction/backupMessages/media-cleanup pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_2f
    const-string v1, "BackupMessagesAction#backupMessages#mediaCleanup"

    invoke-static {v5, v1, v12}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v11, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_c
    iget-object v4, v6, LX/52w;->A0E:LX/0xJ;

    const/4 v1, 0x6

    invoke-static {v4, v6, v11, v1}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    invoke-static {v6}, LX/52w;->A00(LX/52w;)V

    if-eqz v9, :cond_30
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_30
    invoke-virtual {v10, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static/range {v16 .. v16}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, v6, LX/52w;->A0A:LX/13D;

    invoke-virtual {v1}, LX/13D;->A05()V

    iget-boolean v1, v1, LX/13D;->A08:Z

    if-eqz v1, :cond_31

    const-string v1, "backupMessages/db-migration"

    new-instance v9, LX/15V;

    invoke-direct {v9, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, v6, LX/52w;->A0E:LX/0xJ;

    iget-object v4, v6, LX/52w;->A0C:LX/0z0;

    iget-object v3, v6, LX/52w;->A0B:LX/14G;

    iget-object v1, v6, LX/52w;->A0F:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15p;

    new-instance v1, LX/7A7;

    invoke-direct {v1, v8, v2, v3, v4}, LX/7A7;-><init>(Landroid/os/ConditionVariable;LX/15p;LX/14G;LX/0z0;)V

    invoke-interface {v5, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const-wide/32 v1, 0x1b7740

    invoke-virtual {v8, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-virtual {v9}, LX/15V;->A01()J

    :cond_31
    const-string v1, "BackupMessagesAction/backupMessages done"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/15V;->A01()J

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception v1

    if-eqz v9, :cond_33

    goto :goto_e

    :cond_32
    :try_start_10
    check-cast v6, LX/52t;

    iget-object v1, v6, LX/52t;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "clearAwayMessagesTable"

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_f

    :goto_e
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_33
    :goto_f
    throw v1

    :cond_34
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AlarmService/onHandleWork: received unrecognized intent; intent="

    invoke-static {v3, v1, v2}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_35
    :goto_10
    iput-object v14, v0, Lcom/gbwhatsapp/AlarmService;->A02:LX/6JR;

    :cond_36
    return-void

    :catchall_5
    move-exception v1

    iput-object v14, v0, Lcom/gbwhatsapp/AlarmService;->A02:LX/6JR;

    throw v1
.end method
