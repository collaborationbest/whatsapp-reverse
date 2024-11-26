.class public final LX/5AJ;
.super LX/1Dd;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1CE;

.field public final A02:LX/1Dk;

.field public final A03:LX/0x5;

.field public final A04:LX/1Dh;

.field public final A05:LX/1Dq;

.field public final A06:LX/1C9;

.field public final A07:LX/1Dp;

.field public final A08:LX/1Dg;

.field public final A09:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/1CE;LX/1Dk;LX/0x5;LX/1Dh;LX/1Ds;LX/1Dq;LX/1C9;LX/1Dp;LX/1Dg;LX/006;)V
    .locals 0

    invoke-static {p4, p10, p1, p5, p11}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p8, p9, p7, p2}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p6}, LX/1Dd;-><init>(LX/1Ds;)V

    iput-object p4, p0, LX/5AJ;->A03:LX/0x5;

    iput-object p10, p0, LX/5AJ;->A08:LX/1Dg;

    iput-object p1, p0, LX/5AJ;->A00:LX/0xF;

    iput-object p5, p0, LX/5AJ;->A04:LX/1Dh;

    iput-object p11, p0, LX/5AJ;->A09:LX/006;

    iput-object p3, p0, LX/5AJ;->A02:LX/1Dk;

    iput-object p8, p0, LX/5AJ;->A06:LX/1C9;

    iput-object p9, p0, LX/5AJ;->A07:LX/1Dp;

    iput-object p7, p0, LX/5AJ;->A05:LX/1Dq;

    iput-object p2, p0, LX/5AJ;->A01:LX/1CE;

    return-void
.end method


# virtual methods
.method public A0H(LX/5CQ;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0N:Ljava/lang/Double;

    return-void
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "stickers-db"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/5Xn;->A05:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ".crypt1"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "stickers.db"

    invoke-static {p1, v0, v1}, LX/6dF;->A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/5CQ;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0O:Ljava/lang/Double;

    return-void
.end method

.method public A0M(LX/5CQ;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A0M:Ljava/lang/Double;

    return-void
.end method

.method public declared-synchronized A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 19

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5AJ;->A09:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kh;

    iget-object v0, v0, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kh;

    invoke-virtual {v0}, LX/17J;->A05()V

    iget-object v0, v2, LX/5AJ;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "stickers.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5AJ;->A01:LX/1CE;

    iget-object v0, v0, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v15, LX/5Xn;->A05:LX/5Xn;

    iget v0, v15, LX/5Xn;->version:I

    if-lt v1, v0, :cond_0

    invoke-static {v1}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v15

    if-eqz v15, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v2, LX/5AJ;->A08:LX/1Dg;

    iget-object v8, v2, LX/5AJ;->A00:LX/0xF;

    iget-object v12, v2, LX/5AJ;->A04:LX/1Dh;

    iget-object v10, v2, LX/1Dd;->A01:LX/1Dt;

    iget-object v11, v2, LX/5AJ;->A02:LX/1Dk;

    iget-object v14, v2, LX/5AJ;->A07:LX/1Dp;

    iget-object v13, v2, LX/1Dd;->A04:LX/0z3;

    const/4 v9, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v1

    new-instance v0, LX/6tg;

    invoke-direct {v0, v4, v3}, LX/6tg;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v0}, LX/6Un;->A09(LX/4UM;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v15, LX/5Xn;->A08:LX/5Xn;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return v0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "sticker-db-storage/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    return v6

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0O(LX/5Xn;)LX/6Tv;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/5AJ;->A0P(LX/5Xn;)LX/6Tv;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/5Xn;)LX/6Tv;
    .locals 23

    move-object/from16 v6, p0

    iget-object v15, v6, LX/5AJ;->A02:LX/1Dk;

    invoke-virtual {v15}, LX/1Dk;->A02()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sticker-db-storage/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v13

    :cond_0
    sget-object v0, LX/5Xn;->A05:LX/5Xn;

    move-object/from16 v7, p1

    if-ne v7, v0, :cond_3

    iget-object v0, v6, LX/1Dd;->A02:LX/17s;

    invoke-virtual {v0}, LX/17s;->A02()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "stickers.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".crypt1"

    invoke-static {v2, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fh;->A15(Ljava/io/File;)V

    invoke-virtual {v6, v7}, LX/1Dd;->A0E(LX/5Xn;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Dd;->A0K(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/4ff;->A0J(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4fh;->A14(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "stickers.db"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".crypt"

    invoke-static {v6, v7, v0, v1}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-db-storage/backup/to "

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/5AJ;->A09:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    iget-object v0, v0, LX/17J;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kh;

    invoke-virtual {v0}, LX/17J;->A06()Z

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v9, 0x0

    iget-object v3, v6, LX/5AJ;->A08:LX/1Dg;

    iget-object v12, v6, LX/5AJ;->A00:LX/0xF;

    iget-object v2, v6, LX/5AJ;->A04:LX/1Dh;

    iget-object v14, v6, LX/1Dd;->A01:LX/1Dt;

    iget-object v1, v6, LX/5AJ;->A07:LX/1Dp;

    iget-object v0, v6, LX/1Dd;->A04:LX/0z3;

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v22}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v1

    iget-object v0, v6, LX/5AJ;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Un;->A06(Landroid/content/Context;)LX/7qJ;

    move-result-object v8

    if-eqz v8, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/7qJ;->Bwz(Ljava/io/File;)V

    iget-object v0, v6, LX/5AJ;->A01:LX/1CE;

    iget-object v0, v0, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    array-length v2, v5

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v0, v5, v3

    invoke-interface {v8, v0}, LX/7qJ;->Bwz(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    invoke-static {v6, v7}, LX/4fg;->A0E(LX/1Dd;LX/5Xn;)J

    move-result-wide v18

    const-string v17, "stickers-db"

    const/16 v20, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-instance v14, LX/6Tv;

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "sticker-db-storage/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    move-object v13, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_4
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v13

    :catchall_2
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
