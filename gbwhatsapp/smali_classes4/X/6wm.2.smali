.class public LX/6wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/191;

.field public final A01:LX/18z;

.field public final A02:LX/19B;


# direct methods
.method public constructor <init>(LX/191;LX/18z;LX/19B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6wm;->A02:LX/19B;

    iput-object p2, p0, LX/6wm;->A01:LX/18z;

    iput-object p1, p0, LX/6wm;->A00:LX/191;

    return-void
.end method

.method public static A00(LX/6wm;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6wm;->A02:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object p0

    :try_start_0
    iget-object v1, v1, LX/6wm;->A00:LX/191;

    invoke-virtual {v1}, LX/191;->A0N()V

    iget-object v0, v1, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-object v0, v1, LX/191;->A00:LX/19d;

    iget-object v3, v0, LX/19d;->A02:LX/19b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v3, LX/19b;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1t:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    iget-object v2, v3, LX/19b;->A03:LX/19Y;

    iget-object v8, v2, LX/19Y;->A00:LX/0xd;

    invoke-static {v8}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v0, v13

    iget-object v12, v2, LX/19Y;->A01:LX/19H;

    invoke-virtual {v12}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v6, "prekeys"

    const-string v2, "direct_distribution = 1 AND upload_timestamp < ?"

    invoke-static {v0, v1}, LX/1kq;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys"

    invoke-virtual {v3, v6, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl deleted expired direct distribution keys:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v12}, LX/17J;->A03()LX/1ML;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT upload_timestamp FROM prekey_uploads ORDER BY _id DESC"

    const/4 v1, 0x0

    const-string v0, "SignalPreKeyStore/getAllPreKeyUploads"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    const-string v0, "upload_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_0
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const-string v0, "axolotl found more than 2 upload generations"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v9, 0x0

    if-ge v5, v0, :cond_3

    add-int/lit8 v0, v5, -0x2

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0L(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v3, v13

    invoke-static {v8}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0L(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl found keys ready to be deleted, uploaded at or before: "

    invoke-static {v0, v1, v4, v5}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl not deleting prekeys for upload timestamp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    cmp-long v0, v4, v9

    if-lez v0, :cond_3

    invoke-virtual {v12}, LX/17J;->A04()LX/1ML;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-virtual {v11}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v12}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v3, v9, LX/1ML;->A02:LX/15T;

    const-string v2, "sent_to_server = 1 AND upload_timestamp <= ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v8

    const-string v0, "SignalPreKeyStore/deleteExpiredSentPreKeys"

    invoke-virtual {v3, v6, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v9}, LX/1ML;->close()V

    invoke-virtual {v12}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "prekey_uploads"

    const-string v2, "upload_timestamp <= ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    aput-object v7, v1, v8

    const-string v0, "SignalPreKeyStore/deleteExpiredPreKeyUpload"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl deleted expired uploaded keys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp rows:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_10
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_11
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_15
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_2
    :try_start_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl deleteExpiredServerPreKeys, not enough key uploads yet:"

    invoke-static {v0, v1, v7}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const-string v0, "axolotl deleteExpiredServerPreKeys, nothing expiring yet"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    if-eqz v15, :cond_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v15}, LX/7EX;->close()V

    :cond_4
    if-eqz p0, :cond_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    invoke-virtual/range {p0 .. p0}, LX/7EX;->close()V

    :cond_5
    return-void

    :catchall_6
    move-exception v1

    if-eqz v3, :cond_6

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1a
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v1

    if-eqz v15, :cond_7

    :try_start_1c
    invoke-virtual {v15}, LX/7EX;->close()V

    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    :try_start_1d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v1

    if-eqz p0, :cond_8

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, LX/7EX;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    throw v1
.end method


# virtual methods
.method public BTw()V
    .locals 3

    iget-object v0, p0, LX/6wm;->A00:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6wm;->A00(LX/6wm;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6wm;->A01:LX/18z;

    const/16 v0, 0x25

    new-instance v1, LX/3wZ;

    invoke-direct {v1, p0, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public BTx()V
    .locals 0

    return-void
.end method
