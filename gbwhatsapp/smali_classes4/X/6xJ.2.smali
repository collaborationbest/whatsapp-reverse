.class public LX/6xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nK;


# instance fields
.field public A00:Z

.field public final A01:LX/2SR;

.field public final A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:LX/6wX;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/6wX;LX/2SR;)V
    .locals 1

    iput-object p2, p0, LX/6xJ;->A03:LX/6wX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6xJ;->A00:Z

    iput-object p1, p0, LX/6xJ;->A02:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/6xJ;->A01:LX/2SR;

    return-void
.end method


# virtual methods
.method public BPl(I)V
    .locals 13

    iget-object v1, p0, LX/6xJ;->A03:LX/6wX;

    iget-object v0, v1, LX/6wX;->A0C:LX/5Iy;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-boolean v3, v1, LX/6wX;->A01:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, v1, LX/6wX;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6wX;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_13

    iget-object v0, v1, LX/6wX;->A0A:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0A()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_12

    iget-boolean v0, v1, LX/6wX;->A01:Z

    if-eqz v0, :cond_11

    const-wide/16 v4, 0x1

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "local/backup/gdrive/random-wait-time-in-secs/"

    invoke-static {v0, v2, v4, v5}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v1, LX/6wX;->A0E:LX/0z0;

    invoke-static {v2}, LX/6cs;->A07(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/6wX;->A0I:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v8

    sget-object v9, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/6wX;->A0A:LX/0vo;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "google-backup-worker/createWorkRequest with delay: "

    invoke-static {v0, v3, v4, v5}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    new-instance v10, LX/6In;

    invoke-direct {v10}, LX/6In;-><init>()V

    const-string v3, "KEY_BACKUP_SCHEDULE"

    invoke-static {v7, v11}, LX/6cs;->A00(LX/0vo;Z)I

    move-result v0

    invoke-virtual {v10, v3, v0}, LX/6In;->A01(Ljava/lang/String;I)V

    const-string v11, "KEY_MAX_NUMBER_OF_RETRIES"

    invoke-virtual {v7}, LX/0vo;->A0A()I

    move-result v12

    if-eqz v12, :cond_1

    const/16 v3, 0x29f

    if-eq v12, v6, :cond_d

    const/4 v0, 0x2

    const/16 v3, 0x2a0

    if-eq v12, v0, :cond_d

    const/4 v0, 0x3

    const/16 v3, 0x2a1

    if-eq v12, v0, :cond_d

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v10, v11, v0}, LX/6In;->A01(Ljava/lang/String;I)V

    const-string v3, "KEY_BACKUP_NETWORK_SETTING"

    invoke-virtual {v7}, LX/0vo;->A0B()I

    move-result v0

    invoke-virtual {v10, v3, v0}, LX/6In;->A01(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/6In;->A00()LX/6bp;

    move-result-object v11

    new-instance v3, LX/6Bl;

    invoke-direct {v3}, LX/6Bl;-><init>()V

    iput-boolean v6, v3, LX/6Bl;->A01:Z

    invoke-virtual {v7}, LX/0vo;->A0B()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v3, LX/6Bl;->A00:Ljava/lang/Integer;

    const-class v0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    new-instance v10, LX/4v2;

    invoke-direct {v10, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    iget-object v0, v10, LX/6Js;->A00:LX/6Uj;

    iput-object v11, v0, LX/6Uj;->A0A:LX/6bp;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4, v5, v0}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6Js;->A03(LX/6YA;)V

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    const/16 v0, 0x385

    invoke-static {v2, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4, v0, v2, v3}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v10}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    const-string v0, "com.gbwhatsapp.backup.google.google-backup-worker"

    invoke-virtual {v8, v2, v9, v0}, LX/6aB;->A03(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)LX/6av;

    move-result-object v4

    iget-object v0, v1, LX/6wX;->A05:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0vo;->A0M(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    const-string v0, "local/backup/gdrive/backupWithWorkManager add media re-encryption worker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v8, v0}, LX/6aB;->A0B(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v7, v2, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01(LX/0vo;J)LX/4v4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6av;->A03(LX/4v4;)LX/6av;

    move-result-object v4

    :cond_2
    const-string v0, "local/backup/gdrive/backupWithWorkManager enqueue work"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6av;->A02()LX/7og;

    const/4 v4, 0x1

    :cond_3
    :goto_4
    const/4 v2, 0x0

    iput-boolean v2, v1, LX/6wX;->A01:Z

    iget-boolean v0, p0, LX/6xJ;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6wX;->A02:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iput-boolean v2, p0, LX/6xJ;->A00:Z

    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_b

    iget-object v0, v1, LX/6wX;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6dF;->A09(Landroid/content/Context;)V

    :cond_5
    :goto_5
    iget-object v0, p0, LX/6xJ;->A02:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_6
    iget v0, v1, LX/6wX;->A0T:I

    if-eq v0, v6, :cond_7

    iget v2, v1, LX/6wX;->A0T:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    iget v0, v1, LX/6wX;->A0T:I

    if-ne v0, v3, :cond_a

    :cond_7
    iget-object v3, p0, LX/6xJ;->A01:LX/2SR;

    iget v0, v1, LX/6wX;->A0T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/6dF;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/2SR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v0, v1, LX/6wX;->A0A:LX/0vo;

    invoke-static {v0, v2}, LX/6cs;->A00(LX/0vo;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/6wX;->A0F:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iput-boolean v6, v1, LX/6wX;->A00:Z

    goto :goto_5

    :cond_c
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2, v3}, LX/0yz;->A07(I)I

    move-result v0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/6wX;->A09:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "action_backup"

    invoke-static {v8, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-boolean v0, v1, LX/6wX;->A01:Z

    if-eqz v0, :cond_10

    const-string v2, "user_initiated"

    :goto_6
    const-string v0, "backup_mode"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v0, 0x0

    if-lt v3, v2, :cond_f

    invoke-static {v8, v7}, LX/3UG;->A02(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    :goto_7
    iget-object v0, v1, LX/6wX;->A07:LX/19m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    const/4 v4, 0x2

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    invoke-virtual {v0, v9, v4, v2, v3}, LX/19n;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v8, v7, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto :goto_7

    :cond_10
    const-string v2, "automated"

    goto :goto_6

    :cond_11
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget-object v2, v1, LX/6wX;->A0E:LX/0z0;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3bc

    invoke-static {v2, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    goto/16 :goto_1

    :cond_12
    iget-object v4, v1, LX/6wX;->A0E:LX/0z0;

    iget-object v3, v1, LX/6wX;->A0I:LX/10H;

    iget-object v2, v1, LX/6wX;->A0A:LX/0vo;

    iget-object v0, v1, LX/6wX;->A04:LX/1Dw;

    invoke-static {v0, v2, v4, v3}, LX/5dR;->A00(LX/1Dw;LX/0vo;LX/0z0;LX/10H;)V

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_13
    iget-object v6, v1, LX/6wX;->A0E:LX/0z0;

    iget-object v5, v1, LX/6wX;->A0A:LX/0vo;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, LX/0vo;->A0A()I

    move-result v4

    invoke-virtual {v5}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gdrive-util/should-backup/last-backup-timestamp-is-in-future/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , ignoring it"

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v9, -0x1

    :cond_14
    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_17

    if-eq v4, v2, :cond_0

    const/4 v3, 0x2

    if-eq v4, v3, :cond_16

    const/4 v3, 0x3

    if-eq v4, v3, :cond_15

    const/4 v0, 0x4

    if-eq v4, v0, :cond_18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "gdrive-util/should-backup frequency has unexpected value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no auto backups will be performed."

    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    const-wide v11, 0x9a7ec800L

    invoke-static/range {v5 .. v12}, LX/6cs;->A05(LX/0vo;LX/0z0;JJJ)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    sub-long/2addr v7, v9

    const-wide/32 v2, 0x5265c00

    div-long/2addr v7, v2

    invoke-static {v4, v0, v7, v8}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup."

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    const-wide/32 v11, 0x240c8400

    invoke-static/range {v5 .. v12}, LX/6cs;->A05(LX/0vo;LX/0z0;JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup."

    goto :goto_9

    :cond_17
    const-string v0, "gdrive-util/should-backup/frequency/none"

    goto :goto_9

    :cond_18
    const-string v0, "gdrive-util/should-backup/frequency/manual"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public BQv()V
    .locals 10

    iget-object v4, p0, LX/6xJ;->A03:LX/6wX;

    const/4 v9, 0x0

    iput-boolean v9, v4, LX/6wX;->A00:Z

    iget-object v8, v4, LX/6wX;->A02:LX/18I;

    const v1, 0x7f12140f

    const v0, 0x7f121fbb

    invoke-virtual {v8, v1, v0}, LX/18I;->A05(II)V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/6xJ;->A00:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v9}, LX/4fj;->A1P(Ljava/util/Calendar;I)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v6, v4, LX/6wX;->A0B:LX/0ue;

    iget-object v0, v4, LX/6wX;->A09:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v4, 0x7f12140d

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v9, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/18I;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public BTs()V
    .locals 3

    const-string v0, "app/backup/critical part completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6xJ;->A03:LX/6wX;

    iget-object v2, v0, LX/6wX;->A02:LX/18I;

    const/16 v1, 0x2d

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p0, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bch(I)V
    .locals 10

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, p1}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v9

    const-string v0, "app/backup/progress/%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    rem-int/lit8 v1, p1, 0xa

    const/4 v0, 0x5

    if-nez v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/6xJ;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v9}, LX/4fj;->A1P(Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/6xJ;->A03:LX/6wX;

    iget-object v7, v0, LX/6wX;->A02:LX/18I;

    iget-object v6, v0, LX/6wX;->A0B:LX/0ue;

    iget-object v0, v0, LX/6wX;->A09:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v4, 0x7f12140e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, p1}, LX/4fj;->A0j(LX/0ue;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v6, v1, v2}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v8, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/18I;->A0J(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
