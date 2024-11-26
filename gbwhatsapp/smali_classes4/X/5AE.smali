.class public LX/5AE;
.super LX/1Dd;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Dk;

.field public final A02:LX/0x5;

.field public final A03:LX/1Dh;

.field public final A04:LX/6Bh;

.field public final A05:LX/1Dp;

.field public final A06:LX/1Dg;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Dk;LX/0x5;LX/1Dh;LX/1Ds;LX/6Bh;LX/1Dp;LX/1Dg;)V
    .locals 0

    invoke-direct {p0, p5}, LX/1Dd;-><init>(LX/1Ds;)V

    iput-object p3, p0, LX/5AE;->A02:LX/0x5;

    iput-object p8, p0, LX/5AE;->A06:LX/1Dg;

    iput-object p1, p0, LX/5AE;->A00:LX/0xF;

    iput-object p4, p0, LX/5AE;->A03:LX/1Dh;

    iput-object p6, p0, LX/5AE;->A04:LX/6Bh;

    iput-object p2, p0, LX/5AE;->A01:LX/1Dk;

    iput-object p7, p0, LX/5AE;->A05:LX/1Dp;

    return-void
.end method


# virtual methods
.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "commerce-db"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    sget-object v0, LX/5Xn;->A05:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ".crypt1"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "commerce_backup.db"

    invoke-static {p1, v0, v1}, LX/6dF;->A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0J:Ljava/lang/Double;

    return-void
.end method

.method public A0M(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0I:Ljava/lang/Double;

    return-void
.end method

.method public declared-synchronized A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 21

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX/5AE;->A04:LX/6Bh;

    invoke-virtual {v2}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v1

    iget-object v1, v1, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/16 v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/6Bh;->A01()V

    iget-object v1, v2, LX/6Bh;->A02:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "commerce.db"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    move-object/from16 v15, p2

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "commerce_backup_store/backup/backup-file-not-found"

    invoke-static {v15, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0um; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v1

    :cond_0
    :try_start_3
    invoke-virtual {v15}, Ljava/io/File;->length()J

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "commerce_backup.db"

    invoke-static {v3, v2}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    sget-object v13, LX/5Xn;->A05:LX/5Xn;

    iget v2, v13, LX/5Xn;->version:I

    if-lt v3, v2, :cond_1

    invoke-static {v3}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v13

    if-eqz v13, :cond_2

    :cond_1
    :goto_0
    iget-object v14, v0, LX/5AE;->A06:LX/1Dg;

    iget-object v6, v0, LX/5AE;->A00:LX/0xF;

    iget-object v10, v0, LX/5AE;->A03:LX/1Dh;

    iget-object v8, v0, LX/1Dd;->A01:LX/1Dt;

    iget-object v9, v0, LX/5AE;->A01:LX/1Dk;

    iget-object v12, v0, LX/5AE;->A05:LX/1Dp;

    iget-object v11, v0, LX/1Dd;->A04:LX/0z3;

    const/4 v7, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v6 .. v16}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v14

    iget-object v15, v0, LX/5AE;->A02:LX/0x5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "commerce_backup_store/restore/result "

    invoke-static {v4, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v4, LX/65U;->A00:I

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v13, LX/5Xn;->A08:LX/5Xn;

    goto :goto_0

    :goto_1
    const/16 v18, 0x1

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/0um; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "commerce_backup_store/restore/error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return v18

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public A0O(LX/5Xn;)LX/6Tv;
    .locals 21

    move-object/from16 v3, p0

    iget-object v9, v3, LX/5AE;->A01:LX/1Dk;

    invoke-virtual {v9}, LX/1Dk;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "commerce_backup_store/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "commerce-db"

    new-instance v14, LX/6Tv;

    invoke-direct {v14, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    return-object v14

    :cond_0
    iget-object v1, v3, LX/5AE;->A04:LX/6Bh;

    invoke-virtual {v1}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    iget-object v0, v0, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v0, "commerce_backup_store/backup/close-backup-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Bh;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/6Bh;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "commerce.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_backup_store/backup/db-file-not-found"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v7

    :cond_1
    :try_start_2
    sget-object v0, LX/5Xn;->A05:LX/5Xn;

    move-object/from16 v13, p1

    if-ne v13, v0, :cond_3

    iget-object v0, v3, LX/1Dd;->A02:LX/17s;

    invoke-virtual {v0}, LX/17s;->A02()Ljava/io/File;

    move-result-object v1

    const-string v0, "commerce_backup.db.crypt1"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    :goto_0
    invoke-virtual {v3, v13}, LX/1Dd;->A0E(LX/5Xn;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Dd;->A0K(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4fh;->A14(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_backup.db.crypt"

    invoke-static {v3, v13, v0, v1}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v15

    goto :goto_0

    :cond_4
    iget-object v14, v3, LX/5AE;->A06:LX/1Dg;

    iget-object v6, v3, LX/5AE;->A00:LX/0xF;

    iget-object v10, v3, LX/5AE;->A03:LX/1Dh;

    iget-object v8, v3, LX/1Dd;->A01:LX/1Dt;

    iget-object v12, v3, LX/5AE;->A05:LX/1Dp;

    iget-object v11, v3, LX/1Dd;->A04:LX/0z3;

    move-object/from16 v16, v7

    invoke-static/range {v6 .. v16}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v4

    iget-object v0, v3, LX/5AE;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "commerce_backup_store/backup/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "commerce-db"

    new-instance v14, LX/6Tv;

    invoke-direct {v14, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_backup_store/backup/to "

    invoke-static {v15, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v7, v2}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V

    invoke-static {v3, v13}, LX/4fg;->A0E(LX/1Dd;LX/5Xn;)J

    move-result-wide v18

    const-string v17, "commerce-db"

    const/16 v20, 0x1

    new-instance v14, LX/6Tv;

    invoke-direct/range {v14 .. v20}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "commerce_backup_store/backup/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "commerce-db"

    new-instance v14, LX/6Tv;

    invoke-direct {v14, v0}, LX/6Tv;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
