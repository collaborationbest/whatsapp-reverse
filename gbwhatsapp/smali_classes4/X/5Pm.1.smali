.class public LX/5Pm;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0xF;

.field public final A04:LX/1Dj;

.field public final A05:LX/1HV;

.field public final A06:LX/0zP;

.field public final A07:LX/6wX;

.field public final A08:LX/5Iy;

.field public final A09:LX/1SY;

.field public final A0A:LX/13D;

.field public final A0B:LX/1Dp;

.field public final A0C:LX/0zz;

.field public final A0D:LX/006;

.field public final A0E:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/1Dj;LX/1HV;LX/0zP;LX/0xd;LX/6wX;LX/5Iy;LX/1SY;LX/13D;LX/1Dp;LX/0zz;LX/006;IJ)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p7, p0, LX/5Pm;->A07:LX/6wX;

    iput p14, p0, LX/5Pm;->A00:I

    iput-object p6, p0, LX/5Pm;->A0E:LX/0xd;

    iput-object p1, p0, LX/5Pm;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/5Pm;->A03:LX/0xF;

    iput-wide p15, p0, LX/5Pm;->A01:J

    iput-object p13, p0, LX/5Pm;->A0D:LX/006;

    iput-object p5, p0, LX/5Pm;->A06:LX/0zP;

    iput-object p3, p0, LX/5Pm;->A04:LX/1Dj;

    iput-object p9, p0, LX/5Pm;->A09:LX/1SY;

    iput-object p10, p0, LX/5Pm;->A0A:LX/13D;

    iput-object p8, p0, LX/5Pm;->A08:LX/5Iy;

    iput-object p12, p0, LX/5Pm;->A0C:LX/0zz;

    iput-object p11, p0, LX/5Pm;->A0B:LX/1Dp;

    iput-object p4, p0, LX/5Pm;->A05:LX/1HV;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/5Pm;->A03:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/5Pm;->A0A:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/5Pm;->A07:LX/6wX;

    iget v8, p0, LX/5Pm;->A00:I

    iget-object v2, v5, LX/6wX;->A0E:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xbb5

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget-object v7, v5, LX/6wX;->A05:LX/1Dt;

    iget-object v0, v7, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/5Xn;->A07:LX/5Xn;

    :goto_0
    iget-object v4, v5, LX/6wX;->A0D:LX/1SY;

    invoke-virtual {v4, v3}, LX/1SY;->A0O(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5eh;->A00(Ljava/lang/String;)LX/5Xn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/5Xn;->version:I

    iget v1, v9, LX/5Xn;->version:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_0
    sget-object v9, LX/5Xn;->A06:LX/5Xn;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    iget v0, v0, LX/5Xn;->version:I

    if-gt v1, v0, :cond_1

    iget-object v0, v5, LX/6wX;->A09:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_1
    iget-object v0, v7, LX/1Dt;->A01:LX/1Dr;

    iget-object v0, v0, LX/1Dr;->A00:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "encrypted_backup.key"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/16 v0, 0xc76

    invoke-static {v2, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v9

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v9, v0

    const/16 v0, 0x138d

    invoke-static {v2, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v6

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v6, v0

    add-long/2addr v9, v6

    invoke-virtual {v4, v3}, LX/1SY;->A0O(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-gtz v0, :cond_4

    const/16 v0, 0xc75

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v4

    iget-object v0, v5, LX/6wX;->A06:LX/3TZ;

    :try_start_1
    iget-object v0, v0, LX/3TZ;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, v9, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT count(*) as count FROM backup_changes"

    const/4 v1, 0x0

    const-string v0, "BackupChangesStore/COUNT_MODIFICATIONS"

    invoke-virtual {v6, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, LX/1ML;->close()V

    const-wide/16 v6, -0x1

    goto :goto_7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :cond_4
    iput v3, v5, LX/6wX;->A0T:I

    goto :goto_6

    :cond_5
    const/4 v0, 0x3

    iput v0, v5, LX/6wX;->A0T:I

    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :catch_1
    const-string v0, "BackupChangesStore/corrupt db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    :goto_7
    int-to-long v1, v4

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    iput v4, v5, LX/6wX;->A0T:I

    :cond_6
    :goto_8
    if-eqz v4, :cond_e

    iget-object v0, p0, LX/5Pm;->A06:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_7

    const-string v0, "BackupAsyncTask/backup PowerManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_9
    const-string v12, "BackupAsyncTask/backup/local/wl/release"

    const-string v5, "BackupAsyncTask/backup/local/wl/releasing "

    if-eqz v7, :cond_8

    goto :goto_a

    :cond_7
    const-string v0, "backupdb"

    invoke-static {v1, v0, v3}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    goto :goto_9

    :goto_a
    :try_start_c
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/wl/acquire "

    invoke-static {v7, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, p0, LX/5Pm;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/5Pm;->A04:LX/1Dj;

    iget-object v0, p0, LX/5Pm;->A0B:LX/1Dp;

    invoke-static {v2, v1, v0}, LX/6dF;->A0A(Landroid/content/Context;LX/1Dj;LX/1Dp;)V

    iget-object v0, p0, LX/5Pm;->A0D:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Dd;

    invoke-virtual {v3}, LX/1Dd;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/"

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/1Dd;->A0D()LX/6Tv;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/6Tv;->A04:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_b

    :cond_a
    iget-object v3, p0, LX/5Pm;->A09:LX/1SY;

    const/4 v0, 0x0

    new-instance v2, LX/5d0;

    invoke-direct {v2, p0, v0}, LX/5d0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p0, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v8}, LX/1SY;->A0D(LX/7iB;Ljava/lang/Runnable;II)I

    move-result v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/msgstore/result/"

    invoke-static {v0, v1, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, p0, LX/5Pm;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    if-nez v6, :cond_b

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_2
    move-exception v1

    :try_start_d
    const-string v0, "BackupAsyncTask/backup/local/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/result = "

    invoke-static {v0, v1, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :catchall_4
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    throw v1

    :cond_e
    return-object v11
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/done "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5Pm;->A05:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A00()LX/1HW;

    move-result-object v1

    iget-boolean v0, v1, LX/1HW;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1HW;->A00()LX/4aF;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, LX/4aF;->BU7()V

    :cond_0
    iget-object v0, p0, LX/5Pm;->A08:LX/5Iy;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nK;

    invoke-interface {v0, v2}, LX/7nK;->BPl(I)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/1HW;->A00:LX/4aF;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4aF;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/5Pm;->A0C:LX/0zz;

    const/4 v1, 0x0

    const-string v0, "db_backup"

    invoke-virtual {v2, v0, v1}, LX/0zz;->A01(Ljava/lang/String;Z)V

    return-void
.end method
