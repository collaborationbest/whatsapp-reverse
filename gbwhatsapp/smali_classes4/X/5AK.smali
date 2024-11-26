.class public LX/5AK;
.super LX/1Dd;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0xF;

.field public final A02:LX/1Dk;

.field public final A03:LX/0x5;

.field public final A04:LX/0z2;

.field public final A05:LX/1Dh;

.field public final A06:LX/1GA;

.field public final A07:LX/0z0;

.field public final A08:LX/6YM;

.field public final A09:LX/1Dp;

.field public final A0A:LX/1Dg;


# direct methods
.method public constructor <init>(LX/0yo;LX/0xF;LX/1Dk;LX/0x5;LX/0z2;LX/1Dh;LX/1Ds;LX/1GA;LX/0z0;LX/6YM;LX/1Dp;LX/1Dg;)V
    .locals 0

    invoke-direct {p0, p7}, LX/1Dd;-><init>(LX/1Ds;)V

    iput-object p9, p0, LX/5AK;->A07:LX/0z0;

    iput-object p12, p0, LX/5AK;->A0A:LX/1Dg;

    iput-object p2, p0, LX/5AK;->A01:LX/0xF;

    iput-object p4, p0, LX/5AK;->A03:LX/0x5;

    iput-object p1, p0, LX/5AK;->A00:LX/0yo;

    iput-object p6, p0, LX/5AK;->A05:LX/1Dh;

    iput-object p3, p0, LX/5AK;->A02:LX/1Dk;

    iput-object p5, p0, LX/5AK;->A04:LX/0z2;

    iput-object p8, p0, LX/5AK;->A06:LX/1GA;

    iput-object p11, p0, LX/5AK;->A09:LX/1Dp;

    iput-object p10, p0, LX/5AK;->A08:LX/6YM;

    return-void
.end method


# virtual methods
.method public A0I(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    iget-object v1, p0, LX/5AK;->A07:LX/0z0;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PaymentBackgroundsBackup/restore/encrypted backgrounds not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Dd;->A0I(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "payment-backgrounds"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payment_backgrounds.backup"

    invoke-static {p1, v0, v1}, LX/6dF;->A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0L:Ljava/lang/Double;

    return-void
.end method

.method public A0M(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0K:Ljava/lang/Double;

    return-void
.end method

.method public declared-synchronized A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 15

    monitor-enter p0

    :try_start_0
    move-object/from16 v13, p2

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/restore/backup-file-not-found "

    invoke-static {v13, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/5AK;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/restore/failed to get internal payment backgrounds folder "

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_backgrounds.backup"

    invoke-static {v1, v0}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    sget-object v11, LX/5Xn;->A06:LX/5Xn;

    iget v0, v11, LX/5Xn;->version:I

    if-lt v1, v0, :cond_2

    invoke-static {v1}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v11

    if-eqz v11, :cond_3

    :cond_2
    :goto_0
    iget-object v12, p0, LX/5AK;->A0A:LX/1Dg;

    iget-object v4, p0, LX/5AK;->A01:LX/0xF;

    iget-object v8, p0, LX/5AK;->A05:LX/1Dh;

    iget-object v6, p0, LX/1Dd;->A01:LX/1Dt;

    iget-object v7, p0, LX/5AK;->A02:LX/1Dk;

    iget-object v10, p0, LX/5AK;->A09:LX/1Dp;

    iget-object v9, p0, LX/1Dd;->A04:LX/0z3;

    const/4 v5, 0x0

    move-object v14, v5

    invoke-static/range {v4 .. v14}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v1

    new-instance v0, LX/7u3;

    invoke-direct {v0, v3, v2}, LX/7u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/6Un;->A09(LX/4UM;)Z

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v11, LX/5Xn;->A08:LX/5Xn;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "PaymentBackgroundsBackup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0O(LX/5Xn;)LX/6Tv;
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5AK;->A07:LX/0z0;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "PaymentBackgroundsBackup/backup/encrypted backgrounds not enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v1, v3, LX/5AK;->A04:LX/0z2;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z2;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackup/backup/sdcard_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "payment-backgrounds"

    new-instance v1, LX/6Tv;

    invoke-direct {v1, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, v3, LX/5AK;->A06:LX/1GA;

    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "SELECT payment_background.background_id, file_size, width, height, mime_type, placeholder_color, text_color, subtext_color, media_key, media_key_timestamp, file_sha256, file_enc_sha256, direct_path, fullsize_url, description, lg FROM payment_background"

    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS"

    invoke-static {v2, v1, v0}, LX/1GA;->A01(LX/1GA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds/result size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PaymentBackgroundsBackup/backup no backgrounds to backup"

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A2p;

    iget-object v0, v3, LX/5AK;->A08:LX/6YM;

    iget-object v0, v0, LX/6YM;->A03:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A2p;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentBackgroundsBackup/backup/file_not_found for:  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/A2p;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "payment_backgrounds.backup.crypt"

    move-object/from16 v13, p1

    invoke-static {v3, v13, v2, v0}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v13, v2, v0}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Dd;->A0K(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/4fh;->A14(Ljava/io/File;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PaymentBackgroundsBackup/backup no background files found to backup"

    goto/16 :goto_0

    :cond_7
    :try_start_0
    iget-object v14, v3, LX/5AK;->A0A:LX/1Dg;

    iget-object v6, v3, LX/5AK;->A01:LX/0xF;

    iget-object v10, v3, LX/5AK;->A05:LX/1Dh;

    iget-object v8, v3, LX/1Dd;->A01:LX/1Dt;

    iget-object v9, v3, LX/5AK;->A02:LX/1Dk;

    iget-object v12, v3, LX/5AK;->A09:LX/1Dp;

    iget-object v11, v3, LX/1Dd;->A04:LX/0z3;

    move-object/from16 v16, v7

    invoke-static/range {v6 .. v16}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v2

    const-wide/16 v5, 0x0

    iget-object v0, v3, LX/5AK;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/6Un;->A06(Landroid/content/Context;)LX/7qJ;

    move-result-object v4

    if-nez v4, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "PaymentBackgroundsBackup/backup failed to create writer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "payment-backgrounds"

    new-instance v1, LX/6Tv;

    invoke-direct {v1, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7qJ;->Bwz(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-static {v3, v13}, LX/4fg;->A0E(LX/1Dd;LX/5Xn;)J

    move-result-wide v11

    const-string v10, "payment-backgrounds"

    const/4 v13, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v7, LX/6Tv;

    move-object v8, v15

    invoke-direct/range {v7 .. v13}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_a

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sticker-db-storage/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "payment-backgrounds"

    new-instance v0, LX/6Tv;

    invoke-direct {v0, v1}, LX/6Tv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
