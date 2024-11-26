.class public LX/7AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/5oj;LX/0x2;LX/1J6;LX/0z0;LX/1E8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/7AJ;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/7AJ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7AJ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/7AJ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/7AJ;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/7AJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7AJ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6y4;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7AJ;->A06:I

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/7AJ;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7AJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/7AJ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7AJ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7AJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7AJ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/7AJ;->A06:I

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/7AJ;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7AJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/7AJ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7AJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7AJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AJ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/7AJ;->A06:I

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/7AJ;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7AJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/7AJ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7AJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7AJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AJ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7ey;LX/6JY;LX/6Uj;LX/7hI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/7AJ;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4vb;

    invoke-direct {v0}, LX/4vb;-><init>()V

    iput-object v0, p0, LX/7AJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7AJ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7AJ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/7AJ;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/7AJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/7AJ;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/7AJ;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7AJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7AJ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/7AJ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/7AJ;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, LX/7AJ;->A06:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Sq;

    iget-object v6, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Kh;

    iget-object v2, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0yB;

    iget-object v5, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/18I;

    iget-object v4, v0, LX/7AJ;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/7AJ;->A05:Ljava/lang/Object;

    invoke-virtual {v7}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/3Sq;->A0k()V

    instance-of v0, v7, LX/2bz;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v6, LX/1Kh;->A0I:LX/0xx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xx;->A09(Ljava/util/Set;I)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/785;

    invoke-direct {v0, v7, v4, v3, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v7}, LX/0yB;->A0l(LX/3Sq;)V

    goto :goto_0

    :pswitch_0
    iget-object v9, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/6a6;

    iget-object v10, v0, LX/7AJ;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ju;

    iget-object v5, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/CountDownLatch;

    const-string v22, "gdrive/backup/backup-file"

    const-string v21, "gdrive/backup/backup-file failed on "

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v5, v14}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v12, "% bytes"

    const-string v20, "gdrive/backup/upload/failure-percentage/"

    const-string v19, "gdrive/backup/upload/failed-bytes/"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/6Ju;->A01()Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v3, v4

    iget-object v0, v1, LX/6Ju;->A03:Ljava/lang/String;

    invoke-static {v0, v3, v7, v2}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "gdrive-service/upload-file filePath:%s, fileUploadPath:%s"

    invoke-static {v8, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v6, LX/6a6;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_3

    iget-object v0, v6, LX/6a6;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v8}, LX/4fj;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v17

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v17, v15

    if-lez v0, :cond_3

    const-string v0, "gdrive/backup/upload-file/too-many-failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/6a6;->A0V:LX/5CQ;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/5CQ;->A00(LX/5CQ;I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v6, LX/6a6;->A0J:LX/1ev;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v6, LX/6a6;->A0F:LX/1es;

    iget v0, v3, LX/1es;->A00:I

    if-ne v0, v2, :cond_4

    iget-object v13, v6, LX/6a6;->A0V:LX/5CQ;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/5CQ;->A0e:Ljava/lang/Long;
    :try_end_0
    .catch LX/54a; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/54Z; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/54O; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/54S; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/54Y; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/54Q; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/54R; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :cond_4
    :try_start_1
    new-instance v13, LX/7rI;

    invoke-direct {v13, v10, v6, v1, v4}, LX/7rI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "gdrive-service/upload "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v10}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-static {v13, v0, v10}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6UP;

    if-nez v10, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v13, v6, LX/6a6;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, LX/6Ju;->A00()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v6, LX/6a6;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static/range {v19 .. v19}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    invoke-static/range {v20 .. v20}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v13, v8}, LX/4fj;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v15, v12}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {v16 .. v16}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    const-string v0, "gdrive/backup/upload/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/6a6;->A0a:Ljava/util/Map;

    invoke-virtual {v10}, LX/6UP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, LX/6a6;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v10, LX/6UP;->A02:LX/6H2;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/6H2;->A00:J

    :goto_1
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v10, v6, LX/6a6;->A0Q:LX/0vo;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v10}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v10, "gdrive_already_uploaded_bytes"

    invoke-static {v12, v10, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v3, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v6, LX/6a6;->A0G:LX/1eu;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v10, v2, v3, v0, v1}, LX/1eu;->A04(JJ)V

    goto :goto_2

    :cond_6
    iget-wide v0, v10, LX/6UP;->A00:J

    goto :goto_1

    :cond_7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v10, v4, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v10, v7, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    invoke-static {v3, v0, v1}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v10

    iget-object v3, v6, LX/6a6;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, LX/6Ju;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v6, LX/6a6;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static/range {v19 .. v19}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    invoke-static/range {v20 .. v20}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v8}, LX/4fj;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v10

    :goto_2
    const/4 v11, 0x1
    :try_end_2
    .catch LX/54a; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/54Z; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/54O; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/54S; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/54Y; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/54Q; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/54R; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :cond_8
    :goto_3
    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v11, :cond_1

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/upload/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :catch_1
    move-exception v1

    :try_start_4
    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :cond_9
    :goto_4
    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_5
    iget-object v0, v6, LX/6a6;->A0F:LX/1es;

    iget-object v0, v0, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v21 .. v21}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_1
    iget-object v8, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/69d;

    iget-object v12, v0, LX/7AJ;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ju;

    iget-object v5, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    const-string v9, "gdrive/encrypted-re-upload/backup-file"

    const-string v14, "gdrive/encrypted-re-upload/backup-file failed on "

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v6}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/6Ju;->A01()Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v7, v4

    iget-object v0, v1, LX/6Ju;->A03:Ljava/lang/String;

    invoke-static {v0, v7, v3, v13}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    const-string v0, "gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s"

    invoke-static {v11, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v11, v2, LX/69d;->A06:LX/1ev;

    invoke-virtual {v11}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/7rI;

    invoke-direct {v7, v12, v2, v1, v3}, LX/7rI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload//upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6UP;

    invoke-virtual {v11}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    const-string v0, "gdrive/encrypted-re-upload/upload/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/69d;->A0K:Ljava/util/Map;

    invoke-virtual {v7}, LX/6UP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/69d;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v7, LX/6UP;->A02:LX/6H2;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/6H2;->A00:J

    :goto_6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_7

    :cond_a
    iget-wide v0, v7, LX/6UP;->A00:J

    goto :goto_6

    :goto_7
    const/4 v10, 0x1
    :try_end_5
    .catch LX/54a; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/54Z; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/54O; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/54S; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/54Y; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/54Q; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/54R; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :cond_b
    invoke-virtual {v5, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v10, :cond_1

    goto/16 :goto_2c

    :pswitch_2
    iget-object v5, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/637;

    iget-object v6, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/6UP;

    iget-object v9, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractCollection;

    iget-object v12, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    :try_start_6
    iget-object v8, v5, LX/637;->A09:LX/17s;

    iget-object v10, v6, LX/6UP;->A06:Ljava/lang/String;

    invoke-static {v8, v10}, LX/1gz;->A06(LX/17s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/restore-file/null-local-path relative path:"

    invoke-static {v0, v10, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2e

    :cond_c
    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v5, LX/637;->A07:LX/1ev;

    invoke-virtual {v4}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :cond_d
    :try_start_7
    iget-object v11, v5, LX/637;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/6tj;

    invoke-direct {v1, v11}, LX/6tj;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, v5, LX/637;->A08:LX/6cQ;

    invoke-static {v1, v4, v0, v6, v2}, LX/6dE;->A0B(LX/7iC;LX/1ev;LX/6cQ;LX/6UP;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_7
    .catch LX/54c; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/54a; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/54Z; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/54U; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/54S; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/54Y; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/54Q; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    iget-object v0, v6, LX/6UP;->A02:LX/6H2;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/6H2;->A00:J

    :goto_8
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v7, v5, LX/637;->A0B:LX/0vo;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v7}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v7, "gdrive_already_downloaded_bytes"

    invoke-static {v9, v7, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v1, ".mcrypt1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v11, v5, LX/637;->A03:LX/1Dt;

    iget-object v0, v11, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed encryption disabled"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed no extension "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, LX/6UP;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/1gz;->A06(LX/17s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to get path for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    iget-wide v0, v6, LX/6UP;->A00:J

    goto :goto_8

    :cond_11
    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>MediaRestoreAction/decrypt-media/failed to create parent "

    invoke-static {v6, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v7, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0H(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "encb/EncBackupManager/decrypt media failed"

    iget-object v0, v11, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v0}, LX/1Dr;->A03()[B

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v0, 0x30

    invoke-static {v1, v6, v0}, LX/6VU;->A00([B[BI)[B

    move-result-object v8

    const/16 v6, 0x20

    new-array v1, v6, [B

    invoke-static {v8, v12, v1, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v9, v0, [B

    invoke-static {v8, v6, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v6, 0x2

    invoke-static {v1}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    invoke-static {v2}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljavax/crypto/CipherInputStream;

    invoke-direct {v6, v0, v8}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    iget-object v0, v11, LX/1Dt;->A02:LX/1Dk;

    invoke-virtual {v0}, LX/1Dk;->A00()LX/0z4;

    move-result-object v1

    new-instance v0, LX/5Ut;

    invoke-direct {v0, v1, v10}, LX/5Ut;-><init>(LX/0z4;Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v6, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v2, v10

    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :catch_2
    move-exception v0

    :try_start_14
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catch_3
    :try_start_15
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_14
    :goto_d
    iget-object v7, v5, LX/637;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    iget-object v0, v5, LX/637;->A0C:LX/1Hg;

    invoke-virtual {v0, v2}, LX/1Hg;->A0G(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, v5, LX/637;->A0F:LX/1M9;

    invoke-virtual {v0, v1}, LX/1M9;->A01(LX/3Sq;)[B

    goto :goto_e
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catch_4
    move-exception v1

    :try_start_17
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "restore>MediaRestoreAction/restore-file/thumbnail regeneration failed."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :cond_15
    :try_start_18
    iget-object v0, v5, LX/637;->A02:LX/0yo;

    invoke-virtual {v0, v2}, LX/0yo;->A0j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    iget-object v1, v5, LX/637;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0O(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catch_5
    move-exception v1

    :try_start_1a
    const-string v0, "restore>MediaRestoreAction/restore-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_f

    :catch_6
    move-exception v2

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_17

    const-string v0, "restore>MediaRestoreAction/restore-file/missing file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_16
    :goto_f
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/637;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v6, LX/6UP;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_10

    :cond_17
    const-string v0, "restore>MediaRestoreAction/restore-file/missing file (non-critical)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catch_7
    :cond_18
    :goto_10
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v4}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/637;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, v5, LX/637;->A06:LX/1eu;

    iget-object v0, v5, LX/637;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0, v4, v5, v2, v3}, LX/1ey;->BZi(JJ)V

    goto :goto_11

    :pswitch_3
    iget-object v1, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Q2;

    iget-boolean v1, v1, LX/5Q2;->A02:Z

    if-nez v1, :cond_1

    iget-object v2, v0, LX/7AJ;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7il;

    iget-object v0, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1, v0}, LX/7il;->BnK(Landroid/text/Spannable;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Uj;

    iget-boolean v1, v1, LX/6Uj;->A0H:Z

    if-eqz v1, :cond_19

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v2, v1, :cond_19

    new-instance v4, LX/4vb;

    invoke-direct {v4}, LX/4vb;-><init>()V

    iget-object v1, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/7hI;

    check-cast v1, LX/6nh;

    iget-object v3, v1, LX/6nh;->A02:Ljava/util/concurrent/Executor;

    const/16 v2, 0x13

    new-instance v1, LX/7AM;

    invoke-direct {v1, v4, v0, v2}, LX/7AM;-><init>(LX/4vb;LX/7AJ;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v2, 0x14

    new-instance v1, LX/7AM;

    invoke-direct {v1, v4, v0, v2}, LX/7AM;-><init>(LX/4vb;LX/7AJ;I)V

    invoke-virtual {v4, v1, v3}, LX/AGQ;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_19
    iget-object v1, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AGQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v1, LX/6y4;

    iget-object v6, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mm;

    iget-object v3, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/6J9;

    invoke-virtual/range {v1 .. v6}, LX/6y4;->A00(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LX/7AJ;->A05:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/1J6;

    move-object/from16 v25, v1

    :goto_12
    invoke-virtual/range {v25 .. v25}, LX/1J6;->A02()LX/6Id;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0x2;

    invoke-virtual {v2}, LX/0x2;->A09()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v3, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0yz;

    const/16 v2, 0x130f

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v1, "HistorySyncWorkProcessor/run no network access"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5oj;

    iget-object v0, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v1, v1, LX/5oj;->A00:Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    monitor-enter v1

    const/4 v0, 0x1

    goto/16 :goto_23

    :cond_1b
    iget-object v2, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/1E8;

    iget-object v9, v2, LX/1E8;->A0M:LX/19l;

    iget-object v3, v1, LX/6Id;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v54, v3

    invoke-virtual/range {v54 .. v54}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v4

    invoke-virtual {v9, v4}, LX/19l;->A08(I)LX/3So;

    move-result-object v5

    const/16 v26, 0x0

    if-nez v5, :cond_1d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HistorySyncSendMethods/sendMsgHistoryChunk no device info for device id "

    invoke-static {v2, v3, v4}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1c
    :goto_13
    iget-wide v5, v1, LX/6Id;->A06:J

    invoke-static {}, LX/0uW;->A00()V

    move-object/from16 v1, v25

    iget-object v1, v1, LX/1J6;->A02:LX/19K;

    invoke-virtual {v1}, LX/17J;->A04()LX/1ML;

    move-result-object v7

    goto/16 :goto_21

    :cond_1d
    iget-object v3, v5, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v3}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-wide v3, v1, LX/6Id;->A05:J

    const-wide/16 v37, 0x0

    cmp-long v6, v3, v37

    if-ltz v6, :cond_24

    iget-object v8, v2, LX/1E8;->A0P:LX/1Bu;

    invoke-virtual {v8, v3, v4}, LX/1Bu;->A02(J)LX/2cR;

    move-result-object v7

    check-cast v7, LX/2cQ;

    if-eqz v7, :cond_1c

    iget-object v3, v7, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v3

    invoke-virtual {v9, v3}, LX/19l;->A08(I)LX/3So;

    move-result-object v9

    iget v4, v7, LX/2cQ;->A03:I

    iget v3, v7, LX/2cQ;->A00:I

    invoke-static {v9, v2, v4, v3}, LX/1E8;->A00(LX/3So;LX/1E8;II)I

    move-result v13

    if-eqz v11, :cond_1e

    iget-object v10, v2, LX/1E8;->A0C:LX/0yB;

    iget-wide v5, v7, LX/2cQ;->A08:J

    iget-wide v3, v7, LX/2cQ;->A06:J

    invoke-virtual {v10, v5, v6, v3, v4}, LX/0yB;->A0N(JJ)Landroid/database/Cursor;

    move-result-object v16

    :goto_14
    if-eqz v16, :cond_1c

    if-nez v9, :cond_1f

    goto :goto_15

    :cond_1e
    iget-object v12, v2, LX/1E8;->A0C:LX/0yB;

    iget-wide v10, v7, LX/2cQ;->A08:J

    iget-wide v5, v7, LX/2cQ;->A06:J

    iget-wide v3, v7, LX/3Sq;->A0I:J

    move-wide v14, v10

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    invoke-virtual/range {v12 .. v19}, LX/0yB;->A0M(IJJJ)Landroid/database/Cursor;

    move-result-object v16

    goto :goto_14

    :goto_15
    :try_start_1b
    const-string v2, "HistorySyncSendMethod/resendMsgHistoryChunk device no longer exists in db"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-wide v2, v7, LX/3Sq;->A1P:J

    invoke-virtual {v8, v2, v3}, LX/1Bu;->A05(J)V

    goto/16 :goto_18

    :cond_1f
    invoke-static {v9, v2}, LX/1E8;->A02(LX/3So;LX/1E8;)LX/9dZ;

    move-result-object v17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v2, LX/1E8;->A0V:LX/1In;

    const-wide/16 v20, 0x0

    move-object v15, v3

    move-object/from16 v18, v26

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v21}, LX/1In;->A02(Landroid/database/Cursor;LX/9dZ;LX/7j3;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v6

    sget-object v3, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-virtual {v3}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RJ;

    iget v3, v7, LX/2cQ;->A03:I

    invoke-static {v3}, LX/1E8;->A03(I)LX/966;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/8RJ;->A0b(LX/966;)V

    iget v3, v7, LX/2cQ;->A00:I

    invoke-virtual {v5, v3}, LX/8RJ;->A0X(I)V

    iget v3, v7, LX/2cQ;->A01:I

    invoke-virtual {v5, v3}, LX/8RJ;->A0Y(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v5, v4}, LX/8RJ;->A0c(Ljava/lang/Iterable;)V

    :cond_20
    invoke-static {v8}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    instance-of v3, v3, LX/1Vs;

    if-nez v3, :cond_21

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8RF;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/123;

    iget-wide v8, v7, LX/2cQ;->A08:J

    iget-wide v3, v7, LX/2cQ;->A09:J

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-wide/from16 v20, v8

    move-wide/from16 v22, v3

    invoke-static/range {v17 .. v23}, LX/1E8;->A06(LX/123;LX/1E8;LX/8RF;JJ)V

    invoke-virtual {v11}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WZ;

    invoke-virtual {v5, v3}, LX/8RJ;->A0a(LX/8WZ;)V

    goto :goto_16

    :cond_22
    iget-object v8, v7, LX/2cQ;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_23

    iget-object v4, v7, LX/2cQ;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_23

    new-instance v3, LX/3IU;

    invoke-direct {v3, v8, v4}, LX/3IU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    const/4 v3, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :goto_17
    :try_start_1c
    iget-object v4, v7, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v4, v7, LX/2cQ;->A00:I

    move/from16 v17, v4

    iget v15, v7, LX/2cQ;->A03:I

    iget v14, v7, LX/2cQ;->A01:I

    iget v4, v7, LX/2cQ;->A02:I

    add-int/lit8 v36, v4, 0x1

    iget-wide v12, v7, LX/2cQ;->A08:J

    iget-wide v10, v7, LX/2cQ;->A06:J

    iget-wide v8, v7, LX/2cQ;->A09:J

    iget-object v4, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v4, LX/3Qz;->A01:Ljava/lang/String;

    int-to-long v6, v6

    const-wide/16 v49, -0x1

    const/16 v51, 0x0

    const-wide/16 v47, 0x0

    move-object/from16 v32, v4

    move/from16 v33, v17

    move/from16 v34, v15

    move/from16 v35, v14

    move-wide/from16 v39, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v8

    move-wide/from16 v45, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v18

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v26

    invoke-static/range {v27 .. v51}, LX/1E8;->A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;LX/1E8;LX/8RJ;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_18
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catch_8
    move-exception v3

    :try_start_1d
    const-string v2, "history-sync-send-methods/resend-msg-history-chunk failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :goto_18
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto/16 :goto_13

    :cond_24
    iget v4, v1, LX/6Id;->A01:I

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result v24

    iget v8, v1, LX/6Id;->A00:I

    xor-int/lit8 v3, v24, 0x1

    add-int v23, v8, v3

    iget-wide v9, v1, LX/6Id;->A04:J

    move-wide/from16 v41, v9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v22

    :try_start_1e
    iget-wide v3, v1, LX/6Id;->A09:J

    move-wide/from16 v20, v3

    cmp-long v3, v3, v37

    if-lez v3, :cond_25

    iget-wide v3, v1, LX/6Id;->A07:J

    cmp-long v6, v3, v20

    if-ltz v6, :cond_25

    const/4 v5, 0x0

    const-wide/16 v47, 0x0

    goto :goto_1b

    :cond_25
    iget v6, v1, LX/6Id;->A02:I

    invoke-static {v5, v2, v6, v8}, LX/1E8;->A00(LX/3So;LX/1E8;II)I

    move-result v12

    if-eqz v11, :cond_26
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    :try_start_1f
    iget-object v8, v2, LX/1E8;->A0C:LX/0yB;

    iget-wide v3, v1, LX/6Id;->A0A:J

    invoke-virtual {v8, v3, v4, v9, v10}, LX/0yB;->A0N(JJ)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_19

    :cond_26
    iget-object v8, v2, LX/1E8;->A0C:LX/0yB;

    iget-wide v3, v1, LX/6Id;->A0A:J

    iget-object v11, v2, LX/1E8;->A09:LX/0xd;

    invoke-static {v11}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v17

    move-object v11, v8

    move-wide v13, v3

    move-wide v15, v9

    invoke-virtual/range {v11 .. v18}, LX/0yB;->A0M(IJJJ)Landroid/database/Cursor;

    move-result-object v3

    :goto_19
    if-eqz v3, :cond_1c
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    :try_start_20
    invoke-static {v5, v2}, LX/1E8;->A02(LX/3So;LX/1E8;)LX/9dZ;

    move-result-object v34

    iget-object v4, v2, LX/1E8;->A0V:LX/1In;

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v35, v26

    move-object/from16 v36, v22

    invoke-virtual/range {v32 .. v38}, LX/1In;->A02(Landroid/database/Cursor;LX/9dZ;LX/7j3;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "_id"

    invoke-static {v3, v4}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "message_type"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :cond_27
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v4, 0x7

    if-eq v8, v4, :cond_28

    const-string v4, "timestamp"

    invoke-static {v3, v4}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v47

    goto :goto_1a

    :cond_28
    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_27

    :cond_29
    const-wide/16 v47, 0x0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_1a
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    :goto_1b
    :try_start_22
    iget-wide v3, v1, LX/6Id;->A08:J

    move-wide/from16 v18, v3

    int-to-long v13, v5

    add-long v11, v3, v13

    if-eqz v5, :cond_2b

    iget-wide v3, v1, LX/6Id;->A0A:J

    cmp-long v5, v9, v3

    const/16 v17, 0x0

    if-eqz v5, :cond_2b

    iget-object v5, v2, LX/1E8;->A0E:LX/18D;

    invoke-virtual {v5, v3, v4, v9, v10}, LX/18D;->A00(JJ)I

    move-result v3

    long-to-double v5, v11

    int-to-long v3, v3

    add-long/2addr v3, v11

    long-to-double v7, v3

    div-double/2addr v5, v7

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v3

    double-to-int v7, v5

    :goto_1c
    sget-object v3, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-virtual {v3}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RJ;

    iget v3, v1, LX/6Id;->A02:I

    move/from16 v34, v3

    invoke-static/range {v34 .. v34}, LX/1E8;->A03(I)LX/966;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/8RJ;->A0b(LX/966;)V

    move/from16 v3, v23

    invoke-virtual {v5, v3}, LX/8RJ;->A0X(I)V

    invoke-virtual {v5, v7}, LX/8RJ;->A0Y(I)V

    invoke-static {v15}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    instance-of v3, v3, LX/1Vs;

    if-nez v3, :cond_2a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8RF;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    iget-wide v15, v1, LX/6Id;->A0B:J

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-wide/from16 v30, v9

    move-wide/from16 v32, v15

    invoke-static/range {v27 .. v33}, LX/1E8;->A06(LX/123;LX/1E8;LX/8RF;JJ)V

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WZ;

    invoke-virtual {v5, v3}, LX/8RJ;->A0a(LX/8WZ;)V

    goto :goto_1d

    :cond_2b
    const/16 v17, 0x1

    const/16 v7, 0x64

    goto :goto_1c

    :cond_2c
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    move-object/from16 v3, v22

    invoke-virtual {v5, v3}, LX/8RJ;->A0c(Ljava/lang/Iterable;)V

    :cond_2d
    iget-object v8, v1, LX/6Id;->A0C:LX/3IU;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    invoke-static/range {v24 .. v24}, LX/000;->A1P(I)Z

    move-result v36

    :try_start_23
    iget-wide v3, v1, LX/6Id;->A0B:J

    move-wide/from16 v52, v3

    move-object/from16 v32, v26

    const/16 v51, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v54

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v26

    move/from16 v33, v23

    move/from16 v35, v7

    move-wide/from16 v39, v9

    move-wide/from16 v43, v3

    move-wide/from16 v45, v13

    move-wide/from16 v49, v18

    invoke-static/range {v27 .. v51}, LX/1E8;->A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;LX/1E8;LX/8RJ;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    move-result-wide v15

    if-nez v17, :cond_2e

    if-nez v24, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object/from16 v4, v26

    goto :goto_1f

    :goto_1e
    iget-wide v13, v1, LX/6Id;->A06:J

    iget-wide v5, v1, LX/6Id;->A0A:J

    iget-wide v2, v1, LX/6Id;->A07:J

    add-long/2addr v2, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v45

    const/16 v32, 0x1

    const-wide/16 v47, -0x1

    new-instance v4, LX/6Id;

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v54

    move/from16 v30, v34

    move/from16 v31, v23

    move-wide/from16 v33, v13

    move-wide/from16 v35, v9

    move-wide/from16 v37, v5

    move-wide/from16 v39, v52

    move-wide/from16 v41, v11

    move-wide/from16 v43, v2

    move-wide/from16 v49, v20

    invoke-direct/range {v27 .. v50}, LX/6Id;-><init>(LX/3IU;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    :goto_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "history-sync-send-methods/send-msg-history-chunk/progress = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", last id = "

    invoke-static {v2, v3, v9, v10}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-eqz v4, :cond_1c
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    invoke-static {}, LX/0uW;->A00()V

    move-object/from16 v1, v25

    iget-object v1, v1, LX/1J6;->A02:LX/19K;

    invoke-virtual {v1}, LX/17J;->A04()LX/1ML;

    move-result-object v8

    goto :goto_22

    :catchall_5
    move-exception v4

    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_25
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v4
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    :catch_9
    :try_start_26
    const-string v3, "history-sync-send-methods/send-msg-history-chunk failed OOM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v2, LX/1E8;->A01:LX/0xC;

    const-string v4, "historySyncSendMethod/outOfMemory"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "type="

    invoke-static {v2, v3, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a

    :catch_a
    move-exception v3

    const-string v2, "history-sync-send-methods/send-msg-history-chunk failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_21
    :try_start_27
    iget-object v4, v7, LX/1ML;->A02:LX/15T;

    const-string v3, "DELETE FROM msg_history_sync WHERE _id=?"

    invoke-static {v5, v6}, LX/1kq;->A1b(J)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_ID"

    invoke-virtual {v4, v3, v1, v2}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    invoke-virtual {v7}, LX/1ML;->close()V

    move-object/from16 v2, v25

    move-object/from16 v1, v54

    invoke-static {v2, v1}, LX/1J6;->A01(LX/1J6;Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_12

    :goto_22
    :try_start_28
    iget-object v7, v8, LX/1ML;->A02:LX/15T;

    const-string v6, "UPDATE msg_history_sync SET device_id=?, sync_type=?, last_processed_msg_row_id=?, oldest_msg_row_id=?, sent_msgs_count=?, chunk_order=?, sent_bytes=?, last_chunk_timestamp=?, status=?, peer_msg_row_id=?, oldest_message_to_sync_row_id=?, session_id=?, md_reg_attempt_id=?, size_limit_bytes=? WHERE _id=?"

    const/16 v1, 0xf

    new-array v5, v1, [Ljava/lang/String;

    iget-object v3, v4, LX/6Id;->A0D:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v3, v5}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget v1, v4, LX/6Id;->A02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v9, 0x2

    iget-wide v1, v4, LX/6Id;->A04:J

    invoke-static {v5, v9, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v9, 0x3

    iget-wide v1, v4, LX/6Id;->A0A:J

    invoke-static {v5, v9, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v9, 0x4

    iget-wide v1, v4, LX/6Id;->A08:J

    invoke-static {v5, v9, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v2, 0x5

    iget v1, v4, LX/6Id;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v9, 0x6

    iget-wide v1, v4, LX/6Id;->A07:J

    invoke-static {v5, v9, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v9, 0x7

    iget-wide v1, v4, LX/6Id;->A03:J

    invoke-static {v5, v9, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/16 v2, 0x8

    iget v1, v4, LX/6Id;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const/16 v9, 0x9

    iget-wide v1, v4, LX/6Id;->A05:J

    invoke-static {v5, v9, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/16 v9, 0xa

    iget-wide v1, v4, LX/6Id;->A0B:J

    invoke-static {v5, v9, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/16 v10, 0xb

    iget-object v9, v4, LX/6Id;->A0C:LX/3IU;

    const/4 v2, 0x0

    if-eqz v9, :cond_2f

    iget-object v1, v9, LX/3IU;->A01:Ljava/lang/String;

    move-object/from16 v26, v1

    :cond_2f
    aput-object v26, v5, v10

    const/16 v1, 0xc

    if-eqz v9, :cond_30

    iget-object v2, v9, LX/3IU;->A00:Ljava/lang/String;

    :cond_30
    aput-object v2, v5, v1

    const/16 v9, 0xd

    iget-wide v1, v4, LX/6Id;->A09:J

    invoke-static {v5, v9, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/16 v9, 0xe

    iget-wide v1, v4, LX/6Id;->A06:J

    invoke-static {v5, v9, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v1, "MessageHistorySyncTable.UPDATE_SYNC_STATE"

    invoke-virtual {v7, v6, v1, v5}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    invoke-virtual {v8}, LX/1ML;->close()V

    move-object/from16 v1, v25

    invoke-static {v1, v3}, LX/1J6;->A01(LX/1J6;Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_12

    :goto_23
    :try_start_29
    iput-boolean v0, v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    iget-object v1, v1, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/4yi;

    if-eqz v2, :cond_31

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    :goto_24
    invoke-virtual {v1, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :cond_31
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    goto :goto_24

    :catchall_7
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    throw v0

    :catchall_8
    move-exception v1

    :try_start_2b
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    throw v1

    :catchall_9
    move-exception v1

    :try_start_2c
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    throw v1

    :catchall_a
    move-exception v1

    :try_start_2d
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    iget-object v11, v0, LX/7AJ;->A02:Ljava/lang/Object;

    move-object v8, v11

    check-cast v8, LX/2G6;

    iget-object v13, v8, LX/285;->A0I:LX/14p;

    iget-object v7, v8, LX/285;->A02:Landroid/view/View;

    iget-object v15, v8, LX/285;->A0A:Landroid/widget/TextView;

    invoke-static {v7}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v15}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v12, v8, LX/285;->A0E:LX/3Tb;

    iget-object v1, v8, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v14, v8, LX/285;->A03:Landroid/view/View;

    iget-object v2, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1e8;

    invoke-virtual {v2, v13}, LX/1e8;->A02(LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/2G6;->A0N()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v11, LX/285;

    invoke-virtual {v11}, LX/285;->A0H()Z

    move-result v5

    const-wide/16 v9, 0x320

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_39

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v5, "\u2022"

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v8, v5

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v8, v5

    if-nez v12, :cond_38

    const/4 v6, 0x0

    :goto_25
    iget-object v5, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0z0;

    invoke-static {v5}, LX/2wr;->A00(LX/0z0;)I

    move-result v12

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v13, v5

    iget-object v6, v11, LX/285;->A0U:LX/01L;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v13, v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const v5, 0x7f070df5

    invoke-static {v6, v5, v13}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v5

    add-int/2addr v5, v8

    int-to-float v8, v5

    add-float/2addr v4, v8

    if-eqz v2, :cond_37

    invoke-static {v1, v3}, LX/4fg;->A02(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v11

    if-nez v14, :cond_36

    const/4 v6, 0x0

    :goto_26
    int-to-float v6, v6

    cmpg-float v6, v6, v11

    if-gez v6, :cond_37

    invoke-static {v1, v2}, LX/4fg;->A02(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v11, v6

    add-float/2addr v4, v11

    :goto_27
    const/4 v11, 0x0

    const/16 v19, 0x0

    iget-object v6, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v6, LX/0ue;

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v6

    if-eqz v6, :cond_32

    neg-float v8, v4

    :cond_32
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v6

    move/from16 v21, v8

    invoke-direct/range {v17 .. v25}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v8, LX/7rC;

    invoke-direct {v8, v7, v0, v11}, LX/7rC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_28
    const/4 v8, 0x0

    :goto_29
    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v6, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v6, LX/0ue;

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v7

    neg-float v4, v4

    if-nez v7, :cond_33

    int-to-float v4, v5

    :cond_33
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v5

    move/from16 v21, v4

    invoke-direct/range {v17 .. v25}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move/from16 v4, v16

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz v8, :cond_34

    const-wide/16 v9, 0xfa0

    :cond_34
    invoke-virtual {v5, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, LX/50Y;

    invoke-direct {v4, v1, v0, v2}, LX/50Y;-><init>(Landroid/widget/TextView;LX/7AJ;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v6}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v1, v3}, LX/4fg;->A02(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_36
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v6

    goto/16 :goto_26

    :cond_37
    move-object v2, v3

    goto/16 :goto_27

    :cond_38
    iget-object v5, v12, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v13}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    goto/16 :goto_25

    :cond_39
    if-nez v2, :cond_3b

    move-object v2, v3

    :cond_3a
    const/4 v5, 0x0

    goto :goto_28

    :cond_3b
    invoke-static {v1, v3}, LX/4fg;->A02(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v4

    invoke-static {v1, v2}, LX/4fg;->A02(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v6, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/0yz;

    const/16 v5, 0x181c

    invoke-virtual {v6, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v6, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/0xd;

    iget-object v5, v8, LX/285;->A0U:LX/01L;

    invoke-static {v5, v6, v13}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    move-object v2, v3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_29

    :pswitch_8
    iget-object v3, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v8, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v11, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v10, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ListView;

    iget-object v9, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v4, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, v3, LX/3g0;->A2z:LX/1ui;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ui;->A0a(LX/3Sq;)V

    iget-object v7, v3, LX/3g0;->A0O:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0B(I)Z

    move-result v2

    :cond_3c
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v1, v6

    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v2, :cond_3d

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3d
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v2, v5, LX/1m6;

    if-nez v2, :cond_3e

    new-instance v2, LX/1m6;

    invoke-direct {v2, v5}, LX/1m6;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v9}, LX/1m6;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3e
    new-instance v2, LX/1nY;

    invoke-direct {v2, v9, v6}, LX/1nY;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, LX/21a;

    invoke-direct/range {v7 .. v12}, LX/21a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/gbwhatsapp/KeyboardPopupLayout;I)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/3g0;->A20(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3g0;->A2J(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/3g0;->A2H()V

    return-void

    :pswitch_9
    iget-object v1, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v1, LX/6y3;

    iget-object v6, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mm;

    iget-object v3, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/6J9;

    invoke-virtual/range {v1 .. v6}, LX/6y3;->A00(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_a
    iget-object v12, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v12, LX/9ba;

    iget-object v5, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v10, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v10, LX/9fX;

    iget-object v11, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v11, LX/BF4;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendGetContactInfoForJid: "

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v12, LX/9ba;->A0C:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    iget-object v0, v12, LX/9ba;->A0D:LX/8nB;

    const-string v1, "upi-get-vpa"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, v1}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v10, :cond_3f

    invoke-virtual {v10, v1}, LX/9fX;->A02(Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v12, LX/9ba;->A03:LX/0z0;

    iget-object v0, v12, LX/9ba;->A01:LX/13C;

    invoke-static {v0, v1, v8}, LX/5fs;->A00(LX/13C;LX/0z0;Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_40

    const-string v0, "PAY: IndiaUpiContactActions : lidCompatibleJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/9sN;

    invoke-direct {v0}, LX/9sN;-><init>()V

    invoke-interface {v11, v0}, LX/BF4;->BVe(LX/9sN;)V

    return-void

    :cond_40
    const/4 v2, 0x0

    if-eqz v4, :cond_41

    iget-object v0, v12, LX/9ba;->A08:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v2, "true"

    :cond_41
    :goto_2a
    iget-object v15, v12, LX/9ba;->A04:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v13, LX/5TH;

    invoke-direct {v13, v3, v1, v2}, LX/5TH;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0xcc

    iget-object v0, v13, LX/34z;->A00:LX/6cY;

    iget-object v7, v12, LX/9ba;->A00:LX/18I;

    iget-object v9, v12, LX/9ba;->A09:LX/1XB;

    new-instance v4, LX/8mh;

    move-object v6, v5

    invoke-direct/range {v4 .. v14}, LX/8mh;-><init>(Landroid/content/Context;Landroid/content/Context;LX/18I;Lcom/whatsapp/jid/UserJid;LX/1XB;LX/9fX;LX/BF4;LX/9ba;LX/5TH;Ljava/lang/Integer;)V

    const-wide/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v15 .. v21}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_42
    const-string v2, "false"

    goto :goto_2a

    :pswitch_b
    iget-object v1, v0, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v1, LX/6y6;

    iget-object v6, v0, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, v0, LX/7AJ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mm;

    iget-object v3, v0, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/6J9;

    invoke-virtual/range {v1 .. v6}, LX/6y6;->A01(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :catchall_c
    move-exception v2

    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v6, LX/6a6;->A0F:LX/1es;

    iget-object v0, v0, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static/range {v21 .. v21}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_43
    throw v2

    :catch_b
    move-exception v2

    :try_start_2e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/backup-file/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<file>"

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2b
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :catch_c
    move-exception v0

    :try_start_2f
    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :cond_44
    :goto_2b
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2c
    invoke-static {v14}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_2d
    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_d
    move-exception v2

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v14}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<file>"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2

    :cond_45
    :goto_2e
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_e
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
