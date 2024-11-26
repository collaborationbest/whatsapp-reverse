.class public Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public A00:LX/69d;

.field public A01:Z

.field public final A02:LX/0xC;

.field public final A03:LX/0yo;

.field public final A04:LX/0xF;

.field public final A05:LX/0xl;

.field public final A06:LX/1Dw;

.field public final A07:LX/1Dt;

.field public final A08:LX/1es;

.field public final A09:LX/1eu;

.field public final A0A:LX/54L;

.field public final A0B:LX/6SM;

.field public final A0C:LX/0x2;

.field public final A0D:LX/17s;

.field public final A0E:LX/1Dk;

.field public final A0F:LX/0xd;

.field public final A0G:LX/0x5;

.field public final A0H:LX/0z2;

.field public final A0I:LX/0vo;

.field public final A0J:LX/0z0;

.field public final A0K:LX/0zK;

.field public final A0L:LX/5Bs;

.field public final A0M:LX/19p;

.field public final A0N:LX/1CG;

.field public final A0O:LX/0xi;

.field public final A0P:LX/0xJ;

.field public final A0Q:LX/10H;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/Random;

.field public final A0T:LX/1HF;

.field public final A0U:LX/1Bb;

.field public final A0V:LX/146;

.field public final A0W:LX/0zz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0R:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    new-instance v0, LX/5Bs;

    invoke-direct {v0}, LX/5Bs;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/5Bs;

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-static {}, LX/1XV;->A00()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0S:Ljava/util/Random;

    invoke-virtual {v2}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0F:LX/0xd;

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/0z0;

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0P:LX/0xJ;

    invoke-static {v1}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0O:LX/0xi;

    invoke-virtual {v2}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/0xC;

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A04:LX/0xF;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/0x5;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0U:LX/1Bb;

    iget-object v0, v1, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/0yo;

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A05:LX/0xl;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0zK;

    iget-object v0, v1, LX/0uf;->A37:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D:LX/17s;

    invoke-static {v1}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0V:LX/146;

    invoke-virtual {v2}, LX/0uU;->Ay2()LX/19p;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/19p;

    iget-object v0, v1, LX/0uf;->A9Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/10H;

    iget-object v0, v1, LX/0uf;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/1Dt;

    invoke-static {v1}, LX/4fg;->A0X(LX/0uf;)LX/1Dk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0E:LX/1Dk;

    iget-object v0, v1, LX/0uf;->A7I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SM;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B:LX/6SM;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0z2;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0vo;

    iget-object v0, v1, LX/0uf;->A38:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CG;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1CG;

    invoke-static {v1}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:LX/1HF;

    iget-object v0, v1, LX/0uf;->A4Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0W:LX/0zz;

    iget-object v0, v1, LX/0uf;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dw;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/1Dw;

    iget-object v0, v1, LX/0uf;->A3e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eu;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/1eu;

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0x2;

    invoke-static {v1}, LX/4fg;->A0V(LX/0uf;)LX/1es;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/1es;

    iget-object v0, v1, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19z;

    new-instance v0, LX/53y;

    invoke-direct {v0, v1, v2, p0, v3}, LX/53y;-><init>(LX/19z;LX/1es;Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;LX/19p;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/54L;

    return-void
.end method

.method private A00(II)LX/5bG;
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1}, LX/0vo;->A0R(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/5Bs;

    const-wide/32 v0, 0x36ee80

    invoke-static {v3, v4, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bs;->A08:Ljava/lang/Long;

    iput-object v0, v2, LX/5Bs;->A05:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/5Bs;

    if-ge p1, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bs;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bs;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0vo;J)LX/4v4;
    .locals 4

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Bl;->A01:Z

    invoke-virtual {p0}, LX/0vo;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;

    new-instance p0, LX/4v2;

    invoke-direct {p0, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v3}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1}, LX/6Js;->A03(LX/6YA;)V

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {p0}, LX/6Js;->A00()LX/5vE;

    move-result-object v0

    check-cast v0, LX/4v4;

    return-object v0

    :cond_0
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/0vo;LX/10H;Ljava/lang/Integer;Ljava/util/Random;Z)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-nez p4, :cond_4

    invoke-virtual {p0}, LX/0vo;->A0A()I

    move-result v2

    invoke-virtual {p0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0K(J)J

    move-result-wide v6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-wide/32 v1, 0x19bfcc00

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "google-encrypted-re-upload-worker/scheduleNextRun at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", immediately = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", existingWorkPolicy = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "APPEND_OR_REPLACE"

    :goto_1
    invoke-static {v3, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v2

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01(LX/0vo;J)LX/4v4;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v2, v1, p2, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v2, "APPEND"

    goto :goto_1

    :pswitch_1
    const-string v2, "KEEP"

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-wide v1, 0x90321000L

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    :cond_3
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun doesn\'t schedule run because google drive backup will run in the next backup slot"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", work aborted"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A09()LX/5bG;
    .locals 57

    const-string v17, "GoogleDriveNotificationManager1"

    const-string v21, "gdrive_old_media_enc_re_upload"

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v2, p0

    iget-object v11, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0J:LX/0z0;

    const/16 v0, 0xc39

    invoke-virtual {v11, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "google-encrypted-re-upload-worker/publishNotification enable setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v4

    const-string v0, "chat_history_backup@1"

    iput-object v0, v4, LX/0ZQ;->A0M:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v1}, LX/1Bb;->A1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v3, v0, v3}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v4}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    const/4 v5, 0x1

    iput v5, v4, LX/0ZQ;->A0A:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1229d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    invoke-virtual {v4, v0, v0, v5}, LX/0ZQ;->A07(IIZ)V

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v4

    invoke-static {}, LX/0wx;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/6F6;

    invoke-direct {v0, v1, v4, v5}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v2, v0}, LX/6JY;->A04(LX/6F6;)LX/4vb;

    move-result-object v0

    invoke-virtual {v0}, LX/AGQ;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v0, "google-encrypted-re-upload-worker/publishNotification skip setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :catch_0
    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0W:LX/0zz;

    move-object/from16 v56, v0

    const/4 v13, 0x1

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v13}, LX/0zz;->A01(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v9, v0, Landroidx/work/WorkerParameters;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0L:LX/5Bs;

    move-object/from16 v55, v0

    invoke-static {v9}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/5Bs;->A03:Ljava/lang/Long;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0vo;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v28

    iget-object v4, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A04:LX/0xF;

    invoke-static {v4}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    iget-object v10, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A07:LX/1Dt;

    iget-object v0, v10, LX/1Dt;->A03:LX/0vo;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, LX/0vo;->A2K()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v5

    :try_start_3
    const-string v0, "backup encryption is not enabled"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v5, :cond_32

    iget-object v8, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/1es;

    iget-object v0, v8, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string v0, "backup is running"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v5, :cond_32

    iget-object v7, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0G:LX/0x5;

    iget-object v0, v7, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v5

    :try_start_4
    const-string v0, "Google Drive is not accessible"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v5, :cond_32

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v0, "grdive account name is empty"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v5, :cond_32

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0V:LX/146;

    iget-boolean v5, v0, LX/146;->A00:Z

    const-string v0, "WhatsApp login has failed"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v5, :cond_32

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0z2;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0z2;->A0D()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v5

    :try_start_5
    const-string v0, "read/write storage permission denied"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v5, :cond_32

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "me or jabberId is null"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_32

    invoke-static/range {v54 .. v54}, LX/6cs;->A04(LX/0vo;)Z

    move-result v1

    const-string v0, "media restore is pending"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_32

    invoke-virtual {v8}, LX/1es;->A06()V

    iget-boolean v0, v8, LX/1es;->A09:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    :try_start_6
    const-string v0, "sdcard is not available"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    invoke-direct {v2, v9, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/5bG;

    move-result-object v5

    goto/16 :goto_1b

    :cond_4
    invoke-virtual {v8}, LX/1es;->A05()V

    invoke-virtual {v8}, LX/1es;->A08()V

    iget-object v0, v8, LX/1es;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    :try_start_7
    const-string v0, "network is not available"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/1es;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-direct {v2, v9, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/5bG;

    move-result-object v5

    goto/16 :goto_1b

    :cond_6
    iget-object v0, v8, LX/1es;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-string v0, "media re-encryption already running"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    invoke-direct {v2, v9, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/5bG;

    move-result-object v5

    goto/16 :goto_1b

    :cond_7
    invoke-virtual {v8}, LX/1es;->A03()V

    invoke-static {v4}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "google-re-enc-upload-worker/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    const-string v0, "google-re-enc-upload-worker/handle-intent/backup jid is null."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/54L;

    invoke-virtual {v1}, LX/1ev;->A05()Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_13

    :cond_9
    iget-object v6, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v0, "google-re-enc-upload-worker/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual/range {v54 .. v54}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v51

    if-nez v51, :cond_b

    const-string v0, "google-re-enc-upload-worker/handle-intent/gdrive account name is null."

    goto :goto_2

    :cond_b
    iget-object v15, v2, LX/6JY;->A00:Landroid/content/Context;

    iget-object v14, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/0xC;

    iget-object v12, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0O:LX/0xi;

    iget-object v5, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A05:LX/0xl;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0D:LX/17s;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0B:LX/6SM;

    move-object/from16 v22, v0

    iget-object v4, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0N:LX/1CG;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A06:LX/1Dw;

    move-object/from16 v20, v0

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0x2;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0P:LX/0xJ;

    const-string v52, "background"

    new-instance v37, LX/6cQ;

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v5

    move-object/from16 v41, v20

    move-object/from16 v42, v10

    move-object/from16 v43, v22

    move-object/from16 v44, v1

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v47, v11

    move-object/from16 v48, v4

    move-object/from16 v49, v12

    move-object/from16 v50, v0

    invoke-direct/range {v37 .. v52}, LX/6cQ;-><init>(Landroid/content/Context;LX/0xC;LX/0xl;LX/1Dw;LX/1Dt;LX/6SM;LX/0x2;LX/17s;LX/0z2;LX/0z0;LX/1CG;LX/0xi;LX/0xJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    if-nez v0, :cond_c

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0R:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/0yo;

    invoke-static {v0}, LX/6cs;->A02(LX/0yo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v13, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01:Z

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0F:LX/0xd;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0R:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0zK;

    move-object/from16 v16, v0

    iget-object v14, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A03:LX/0yo;

    iget-object v15, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0M:LX/19p;

    iget-object v12, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0A:LX/54L;

    new-instance v5, LX/6C5;

    move-object/from16 v0, v54

    invoke-direct {v5, v14, v0, v11}, LX/6C5;-><init>(LX/0yo;LX/0vo;LX/0z0;)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0E:LX/1Dk;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A09:LX/1eu;

    new-instance v4, LX/69d;

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v31, v20

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v22

    move-object/from16 v36, v12

    move-object/from16 v38, v23

    move-object/from16 v39, v1

    move-object/from16 v40, v19

    move-object/from16 v41, v7

    move-object/from16 v42, v24

    move-object/from16 v43, v54

    move-object/from16 v44, v11

    move-object/from16 v45, v16

    move-object/from16 v46, v55

    move-object/from16 v47, v15

    move-object/from16 v48, v6

    move-object/from16 v49, v18

    invoke-direct/range {v29 .. v49}, LX/69d;-><init>(LX/0yo;LX/1Dw;LX/1Dt;LX/1eu;LX/6C5;LX/6SM;LX/1ev;LX/6cQ;LX/17s;LX/1Dk;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/0z0;LX/0zK;LX/5Bs;LX/19p;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/69d;

    const-string v32, "gdrive/encrypted-re-upload"

    iget-object v0, v4, LX/69d;->A02:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    const/16 v31, 0x0

    if-nez v0, :cond_d

    const-string v0, "gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v4, LX/69d;->A03:LX/1eu;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v12, v4, LX/69d;->A07:LX/6cQ;

    iget-object v0, v12, LX/6cQ;->A06:LX/Ajn;

    iput v3, v0, LX/Ajn;->A00:I

    iget-object v0, v12, LX/6cQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v5, v4, LX/69d;->A06:LX/1ev;

    const/16 v0, 0xe

    invoke-static {v5, v12, v0}, LX/6dE;->A0C(LX/1ev;LX/6cQ;I)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "gdrive/encrypted-re-upload/files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/69d;->A0I:Ljava/lang/String;

    invoke-static {v5, v12, v0, v1}, LX/6dE;->A01(LX/1ev;LX/6cQ;Ljava/lang/String;Ljava/lang/String;)LX/6YE;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v0, "gdrive/encrypted-re-upload/files backup doesn\'t exist"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    iget-object v1, v4, LX/69d;->A0A:LX/0xd;

    iget-object v0, v4, LX/69d;->A0E:LX/0z0;

    invoke-static {v0, v3}, LX/6dF;->A02(LX/0z0;Z)J

    move-result-wide v36

    const-wide/16 v38, 0x4000

    new-instance v7, LX/549;

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v39}, LX/549;-><init>(LX/6YE;LX/0xd;JJ)V

    const-string v30, "gdrive/backup/files"

    move-object/from16 v1, v30

    invoke-static {v7, v5, v1}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v1, v29

    if-ne v7, v1, :cond_17

    const-string v1, "gdrive/encrypted-re-upload/files loading files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1ev;->A00()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/4fg;->A0t()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v10, v4, LX/69d;->A0K:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {v5, v6, v7}, LX/6dE;->A06(LX/1ev;LX/6YE;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v0, "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload"

    goto :goto_5

    :cond_10
    invoke-interface {v10, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/69d;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v1, 0xc8

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v1, 0x311

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v41

    const/16 v1, 0x312

    invoke-static {v0, v1}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    const-wide/32 v42, 0x100000

    mul-long v42, v42, v0

    const-string v0, "gdrive/encrypted-re-upload/files finding filesToBeUploaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "gdrive/encrypted-re-upload/perf/files-to-be-uploaded"

    new-instance v27, LX/15V;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_11
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v26 .. v26}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v25

    invoke-virtual {v5}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v4, LX/69d;->A0C:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-static {v1, v0, v14}, LX/6cs;->A03(LX/1es;Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v24, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v23, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    const/4 v11, 0x0

    :goto_6
    const/16 v20, 0x1

    move/from16 v0, v22

    if-ge v11, v0, :cond_15

    invoke-virtual {v5}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-lez v0, :cond_12

    :goto_7
    invoke-static {v10}, LX/6dE;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/69d;->A04:LX/6C5;

    invoke-virtual {v0, v1}, LX/6C5;->A01(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v0, v10, v1}, LX/6C5;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int v20, v20, v0

    goto :goto_8

    :cond_12
    const/16 v20, 0x0

    goto :goto_7

    :cond_13
    :goto_8
    if-eqz v20, :cond_14

    new-instance v15, LX/798;

    move-object/from16 v33, v15

    move-object/from16 v34, v4

    move-object/from16 v35, v10

    move-object/from16 v36, v1

    move-object/from16 v38, v7

    move-object/from16 v39, v23

    move-object/from16 v40, v24

    invoke-direct/range {v33 .. v43}, LX/798;-><init>(LX/69d;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V

    sget-object v0, LX/5kM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, Ljava/io/File;->length()J

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_8
    .catch LX/54R; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/5Yr; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/1et; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_a
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/54R; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/5Yr; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/1et; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    :try_start_a
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Yr;

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/54Y;

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_16
    const-string v0, "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded."

    goto/16 :goto_5

    :cond_17
    const-string v0, "gdrive/encrypted-re-upload/files unable to start transaction"

    goto/16 :goto_5

    :cond_18
    new-instance v1, LX/54Y;

    invoke-direct {v1}, LX/54Y;-><init>()V

    :cond_19
    throw v1

    :cond_1a
    invoke-virtual/range {v27 .. v27}, LX/15V;->A01()J

    invoke-virtual {v5}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/"

    invoke-static {v0, v1, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v10, v4, LX/69d;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_1d

    add-int/lit16 v1, v14, 0x9c4

    move v0, v1

    if-le v1, v10, :cond_1b

    move v0, v10

    :cond_1b
    invoke-interface {v7, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v14, LX/544;

    invoke-direct {v14, v6, v12, v0}, LX/544;-><init>(LX/6YE;LX/6cQ;Ljava/util/List;)V

    move-object/from16 v0, v30

    invoke-static {v14, v5, v0}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v29

    if-ne v14, v0, :cond_1c

    move v14, v1

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    const-string v0, "gdrive/encrypted-re-upload/files/failed to delete files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Ju;

    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v11, v14, LX/6Ju;->A02:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "gdrive/encrypted-re-upload/backup-file file "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-static {v11, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c

    :cond_1e
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    sget-object v11, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    const/16 v40, 0x3

    new-instance v0, LX/7AJ;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v7

    invoke-direct/range {v33 .. v40}, LX/7AJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0

    :cond_20
    const-string v0, "gdrive/encrypted-re-upload/files waiting for backup to finish..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00
    :try_end_a
    .catch LX/54R; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/5Yr; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/1et; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v11

    goto :goto_e
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/54R; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/5Yr; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/1et; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :try_start_c
    move-exception v11

    const-string v7, "gdrive/encrypted-re-upload/files upload interrupted"

    invoke-static {v7, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    and-int/2addr v7, v11

    if-eqz v7, :cond_22

    iget-object v7, v4, LX/69d;->A0H:LX/19p;

    invoke-virtual {v7, v0, v1}, LX/19p;->A0C(J)V

    new-instance v1, LX/547;

    invoke-direct {v1, v6, v10}, LX/547;-><init>(LX/6YE;Ljava/util/Map;)V

    move-object/from16 v0, v30

    invoke-static {v1, v5, v0}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    move-object/from16 v0, v29

    if-eq v1, v0, :cond_21

    const/4 v5, 0x0

    const-string v0, "gdrive/encrypted-re-upload/files failed to commit backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_21
    :goto_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/files backup finished (success ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    const-string v0, "gdrive/encrypted-re-upload/files failed to uploadFiles"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    const-string v0, "gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11
    :try_end_c
    .catch LX/54R; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/5Yr; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/1et; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    :try_start_d
    move-exception v1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    move/from16 v31, v5

    :cond_24
    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :catch_4
    move-exception v1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/69d;->A01:LX/1Dw;

    iget-object v0, v4, LX/69d;->A0D:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dw;->A05(Ljava/lang/String;)V

    const/4 v11, 0x1

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v10, v4, LX/69d;->A0D:LX/0vo;

    invoke-virtual {v10}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0vo;->A0R(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v7, v4, LX/69d;->A0G:LX/5Bs;

    const-wide/32 v0, 0x36ee80

    invoke-static {v5, v6, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/5Bs;->A08:Ljava/lang/Long;

    iput-object v0, v7, LX/5Bs;->A05:Ljava/lang/Long;

    if-eqz v31, :cond_25

    goto :goto_14

    :cond_25
    invoke-static {}, LX/6ZA;->A02()V

    iget-object v0, v4, LX/69d;->A06:LX/1ev;

    invoke-virtual {v0}, LX/1ev;->A05()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "gdrive/encrypted-re-upload/wasn\'t successful because the needed resources are not available"

    goto/16 :goto_2

    :cond_26
    invoke-virtual {v12}, LX/6cQ;->A0C()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x3

    if-eqz v11, :cond_27

    const/16 v0, 0xa

    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/5Bs;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/69d;->A00()V

    goto/16 :goto_3

    :goto_13
    const/4 v4, 0x6

    if-ge v9, v4, :cond_2a

    invoke-virtual {v1}, LX/1ev;->A03()Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v4, 0x9

    goto/16 :goto_1a

    :cond_28
    invoke-virtual {v1}, LX/1ev;->A02()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v8, LX/1es;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_31

    const/4 v4, 0x5

    goto/16 :goto_1a

    :cond_29
    invoke-virtual {v1}, LX/1ev;->A04()Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v4, 0x8

    goto/16 :goto_1a

    :cond_2a
    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v55

    iput-object v1, v0, LX/5Bs;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), failing"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/69d;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/69d;->A00()V

    :cond_2b
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v5

    goto/16 :goto_19

    :goto_14
    invoke-virtual {v10}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/69d;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2c

    if-eqz v5, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/5Bs;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_2d

    goto :goto_16

    :goto_15
    invoke-virtual {v10, v5, v0}, LX/0vo;->A1b(Ljava/lang/String;I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/5Bs;->A02:Ljava/lang/Integer;

    :goto_16
    iget-object v6, v4, LX/69d;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v5, v4, LX/69d;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/5Bs;->A04:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v0, v5

    long-to-double v5, v0

    iget-object v0, v4, LX/69d;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    long-to-double v0, v8

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/5Bs;->A00:Ljava/lang/Double;

    iput-object v0, v7, LX/5Bs;->A01:Ljava/lang/Double;

    iget-object v0, v7, LX/5Bs;->A04:Ljava/lang/Long;

    iput-object v0, v7, LX/5Bs;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/69d;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v0, v4, LX/69d;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v5, v0

    const-wide/32 v0, 0x100000

    invoke-static {v5, v6, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/5Bs;->A07:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/"

    invoke-static {v7, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/69d;->A0F:LX/0zK;

    invoke-interface {v0, v7}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2d
    iget-object v1, v4, LX/69d;->A05:LX/6SM;

    iget-object v0, v12, LX/6cQ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6SM;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/6ZA;->A02()V

    invoke-static/range {v44 .. v44}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0}, LX/1ey;->BVQ()V

    goto :goto_17

    :cond_2e
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v5

    goto :goto_19

    :cond_2f
    invoke-virtual {v1}, LX/1ev;->A01()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v4, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "google-encrypted-re-upload-worker/unknown condition was not met"

    invoke-virtual {v4, v0, v1, v13}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/doWork conditions were not met(result code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v55

    iget-object v0, v0, LX/5Bs;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), retrying backup later"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00:LX/69d;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/69d;->A00()V

    :cond_30
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v5

    :goto_19
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual/range {v53 .. v53}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v1, v53

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/0vo;->A0M(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_33

    iget-object v6, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/10H;

    iget-object v4, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0S:Ljava/util/Random;

    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, v54

    invoke-static {v0, v6, v1, v4, v3}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(LX/0vo;LX/10H;Ljava/lang/Integer;Ljava/util/Random;Z)V

    goto :goto_1b

    :cond_31
    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v55

    iput-object v1, v0, LX/5Bs;->A02:Ljava/lang/Integer;

    goto :goto_18

    :cond_32
    const/4 v0, 0x3

    invoke-direct {v2, v9, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/5bG;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_33
    :goto_1b
    move-object/from16 v1, v56

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, LX/0zz;->A01(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/1es;

    invoke-virtual {v0}, LX/1es;->A07()V

    iget-object v0, v0, LX/1es;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:LX/1HF;

    const/4 v1, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v4

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0W:LX/0zz;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, LX/0zz;->A01(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A08:LX/1es;

    invoke-virtual {v0}, LX/1es;->A07()V

    iget-object v0, v0, LX/1es;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v2, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A0T:LX/1HF;

    const/4 v1, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    throw v4
.end method
