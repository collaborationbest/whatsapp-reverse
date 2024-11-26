.class public final synthetic LX/798;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/69d;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/69d;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/798;->A02:LX/69d;

    iput-object p2, p0, LX/798;->A03:Ljava/io/File;

    iput-object p3, p0, LX/798;->A04:Ljava/lang/String;

    iput p8, p0, LX/798;->A00:I

    iput-wide p9, p0, LX/798;->A01:J

    iput-object p4, p0, LX/798;->A05:Ljava/util/List;

    iput-object p5, p0, LX/798;->A06:Ljava/util/List;

    iput-object p7, p0, LX/798;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, LX/798;->A07:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v13, v1, LX/798;->A02:LX/69d;

    iget-object v12, v1, LX/798;->A03:Ljava/io/File;

    iget-object v0, v1, LX/798;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v1, LX/798;->A00:I

    move/from16 v30, v0

    iget-wide v15, v1, LX/798;->A01:J

    iget-object v0, v1, LX/798;->A05:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v11, v1, LX/798;->A06:Ljava/util/List;

    iget-object v10, v1, LX/798;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, LX/798;->A07:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v28, v0

    const/4 v9, 0x0

    invoke-static {v11, v10, v0}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v14, v13, LX/69d;->A08:LX/17s;

    invoke-static {v14, v12}, LX/1gz;->A05(LX/17s;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {v12, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_0
    iget-object v7, v13, LX/69d;->A0K:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6UP;

    iget-object v0, v13, LX/69d;->A06:LX/1ev;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v13, LX/69d;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {v12}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v13, LX/69d;->A0C:LX/0z2;

    invoke-static {v6, v14, v5, v0}, LX/6dE;->A00(LX/6UP;LX/17s;LX/0z2;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/6dE;->A0D(LX/6UP;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v8, v2, v9

    const/4 v1, 0x1

    const-string v0, "remote-file-same-as-local"

    invoke-static {v0, v2, v1, v3}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, v13, LX/69d;->A00:LX/0yo;

    iget-object v3, v13, LX/69d;->A02:LX/1Dt;

    iget-object v1, v13, LX/69d;->A04:LX/6C5;

    iget-object v0, v13, LX/69d;->A09:LX/1Dk;

    new-instance v2, LX/6Ju;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v26, v8

    invoke-direct/range {v17 .. v26}, LX/6Ju;-><init>(LX/0yo;LX/1Dt;LX/6C5;LX/17s;LX/1Dk;LX/0z2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/69d;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    move/from16 v0, v30

    int-to-long v0, v0

    cmp-long v4, v17, v0

    if-ltz v4, :cond_1

    iget-object v0, v13, LX/69d;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-ltz v0, :cond_1

    iget-object v0, v13, LX/69d;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/6UP;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/6Ju;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/6UP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v3, v13, LX/69d;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, LX/6Ju;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_3
    iget-object v0, v13, LX/69d;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v2, v13, LX/69d;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
    :try_end_1
    .catch LX/54Y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/get-files-to-be-uploaded problem with a file "

    invoke-static {v12, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {v27 .. v27}, LX/1ev;->A00()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
