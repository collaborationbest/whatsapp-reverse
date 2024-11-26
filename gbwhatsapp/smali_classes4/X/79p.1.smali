.class public LX/79p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/699;)V
    .locals 1

    const/16 v0, 0x22

    iput v0, p0, LX/79p;->A01:I

    iput-object p1, p0, LX/79p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/79p;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79p;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v2, p0

    iget v0, v2, LX/79p;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v10, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v10, LX/699;

    iget-object v9, v10, LX/699;->A06:LX/6Rm;

    const/16 v21, 0x0

    const-string v25, "encrypted = 0"

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v20

    :try_start_0
    iget-object v0, v9, LX/6Rm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, v9, LX/6Rm;->A03:LX/4gr;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const/16 v18, 0x1

    const/4 v8, 0x0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v30

    const-string v23, "queue"

    const-string v29, "_id ASC"

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v22, v19

    move-object/from16 v24, v21

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v8, v8, 0x32

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "_id"

    invoke-static {v13, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "item"

    invoke-static {v13, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v11, v12

    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v0, v0, 0x4

    move/from16 v22, v0

    new-array v7, v0, [B

    sget-object v17, LX/7e2;->A00:[I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    const/4 v1, 0x1

    if-ge v14, v11, :cond_10

    if-nez v4, :cond_3

    :goto_2
    add-int/lit8 v16, v14, 0x4

    move/from16 v0, v16

    if-gt v0, v11, :cond_2

    move-object/from16 v0, v17

    invoke-static {v12, v0, v14}, LX/4fk;->A08([B[II)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-static {v7, v5, v6}, LX/4fj;->A1Q([BII)V

    add-int/lit8 v5, v5, 0x3

    move/from16 v14, v16

    goto :goto_2

    :cond_2
    if-lt v14, v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v16, v14, 0x1

    aget-byte v0, v12, v14

    and-int/lit16 v0, v0, 0xff

    aget v14, v17, v0

    const/4 v0, -0x1

    if-eqz v4, :cond_b

    if-eq v4, v1, :cond_a

    const/4 v1, -0x2

    if-eq v4, v15, :cond_8

    const/4 v15, 0x3

    if-eq v4, v15, :cond_5

    const/4 v15, 0x4

    if-eq v4, v15, :cond_4

    const/4 v1, 0x5

    if-ne v4, v1, :cond_f

    if-eq v14, v0, :cond_f

    goto/16 :goto_7

    :cond_4
    if-eq v14, v1, :cond_e

    if-eq v14, v0, :cond_f

    goto/16 :goto_7

    :cond_5
    if-ltz v14, :cond_6

    shl-int/lit8 v0, v6, 0x6

    or-int/2addr v14, v0

    invoke-static {v7, v5, v14}, LX/4fj;->A1Q([BII)V

    add-int/lit8 v5, v5, 0x3

    move v6, v14

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    if-ne v14, v1, :cond_7

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v6, 0x2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    shr-int/lit8 v0, v6, 0xa

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    goto :goto_3

    :cond_7
    if-eq v14, v0, :cond_f

    goto :goto_7

    :cond_8
    if-gez v14, :cond_c

    if-ne v14, v1, :cond_9

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v6, 0x4

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    move v5, v1

    const/4 v4, 0x4

    goto :goto_4

    :cond_9
    if-eq v14, v0, :cond_f

    goto :goto_7

    :cond_a
    if-gez v14, :cond_c

    if-eq v14, v0, :cond_f

    goto :goto_7

    :cond_b
    if-gez v14, :cond_d

    if-eq v14, v0, :cond_f

    goto :goto_7

    :cond_c
    shl-int/lit8 v0, v6, 0x6

    or-int/2addr v14, v0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move v6, v14

    goto :goto_4

    :goto_3
    add-int/lit8 v5, v5, 0x2

    :cond_e
    const/4 v4, 0x5

    :cond_f
    :goto_4
    move/from16 v14, v16

    goto/16 :goto_1

    :cond_10
    if-eq v4, v1, :cond_14

    if-eq v4, v15, :cond_12

    const/4 v0, 0x3

    if-eq v4, v0, :cond_11

    const/4 v0, 0x4

    if-eq v4, v0, :cond_14

    :goto_5
    move/from16 v0, v22

    if-eq v5, v0, :cond_13

    goto :goto_6

    :cond_11
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v6, 0xa

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v0, v6, 0x2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v6, 0x4

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    move v5, v1

    goto :goto_5

    :goto_6
    new-array v1, v5, [B

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v1

    :cond_13
    invoke-static {v7}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/Job;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v2, v3}, Lorg/whispersystems/jobqueue/Job;->A08(J)V

    iget-object v0, v9, LX/6Rm;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6Lw;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_14
    :goto_7
    :try_start_4
    const-string v0, "bad base-64"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    move-exception v5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :try_start_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :try_start_7
    move-exception v7

    iget-object v6, v9, LX/6Rm;->A01:LX/5no;

    if-eqz v6, :cond_16

    const-string v0, "PersistentStore/read-job-error:"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "jobmanager-job-read-error"

    const/4 v1, 0x0

    iget-object v0, v6, LX/5no;->A00:LX/16E;

    iget-object v0, v0, LX/16E;->A01:LX/0xC;

    invoke-virtual {v0, v4, v5, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    const-string v0, "PersistentStore"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v9, v2, v3}, LX/6Rm;->A00(J)V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_17
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    if-nez v18, :cond_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, v10, LX/699;->A05:LX/6So;

    monitor-enter v2

    goto :goto_a

    :catch_3
    :try_start_9
    move-exception v3

    iget-object v5, v9, LX/6Rm;->A01:LX/5no;

    if-eqz v5, :cond_1a

    const-string v0, "PersistentStore/read-job-error:"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "jobmanager-job-read-error"

    const/4 v1, 0x0

    iget-object v0, v5, LX/5no;->A00:LX/16E;

    iget-object v0, v0, LX/16E;->A01:LX/0xC;

    invoke-virtual {v0, v2, v4, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "SELECT count(1) from queue"

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersistentStorage/read-jobs-error/numJobs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_18

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    throw v1

    :cond_19
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_a
    :try_start_d
    iget-object v1, v2, LX/6So;->A01:Ljava/util/LinkedList;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-static {v0, v2}, LX/6So;->A00(Lorg/whispersystems/jobqueue/Job;LX/6So;)V

    goto :goto_b

    :cond_1b
    iget-object v0, v2, LX/6So;->A05:LX/7De;

    iget-object v0, v0, LX/7De;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_2
    move-exception v1

    if-eqz v13, :cond_1c

    :try_start_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v9, LX/6Rm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :pswitch_0
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, LX/699;

    iget-object v2, v0, LX/699;->A05:LX/6So;

    monitor-enter v2

    :try_start_10
    iget-object v0, v2, LX/6So;->A05:LX/7De;

    iget-object v0, v0, LX/7De;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_1
    new-instance v1, LX/67G;

    invoke-direct {v1}, LX/67G;-><init>()V

    const-string v0, "SMS"

    iput-object v0, v1, LX/67G;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1e(LX/67G;)V

    return-void

    :pswitch_2
    iget-object v3, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2e

    iget-object v4, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget-boolean v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_1d

    add-int/lit8 v1, v1, -0x1

    :cond_1d
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4la;

    if-eqz v0, :cond_2e

    invoke-static {v4, v1}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_1e

    add-int/lit8 v0, v0, -0x1

    :cond_1e
    :goto_d
    invoke-static {v4, v0}, LX/4fe;->A1M(Ljava/util/AbstractList;I)LX/4la;

    move-result-object v4

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/69b;

    iget-boolean v0, v0, LX/69b;->A0G:Z

    if-eqz v0, :cond_21

    invoke-virtual {v4}, LX/4la;->A01()V

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    if-lez v0, :cond_21

    iget-object v1, v4, LX/4la;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12286d

    if-eqz v1, :cond_1f

    const v0, 0x7f12286c

    :cond_1f
    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const v0, 0x7f080461

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v0, 0xd

    new-instance v6, LX/6hM;

    invoke-direct {v6, v4, v2, v0}, LX/6hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/4la;->AyG(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    return-void

    :cond_20
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    goto :goto_d

    :cond_21
    iget-object v1, v4, LX/4la;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1228a3

    if-eqz v1, :cond_22

    const v0, 0x7f122846

    :cond_22
    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/4la;->A02(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    return-void

    :pswitch_4
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, LX/37H;

    iget-object v0, v0, LX/37H;->A01:LX/18I;

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UF;

    iget-object v0, v0, LX/5UF;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AX;

    iget-object v0, v0, LX/6AX;->A01:LX/00e;

    goto/16 :goto_14

    :pswitch_6
    iget-object v5, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v5, LX/5UF;

    const-string v0, "CrosspostUnsentStatusManager/registerXmppListener network connected"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5UF;->A05:LX/1VR;

    sget-object v0, LX/1iV;->A0I:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "CrosspostUnsentStatusManager/scheduleSendUnsentCrosspostStatus started scheduling unsent crosspost statuses"

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5UF;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_23

    iget-object v0, v5, LX/5UF;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_23
    iget-object v4, v5, LX/5UF;->A04:LX/0xJ;

    sget-wide v2, LX/5UF;->A0A:J

    const/16 v0, 0x19

    new-instance v1, LX/79p;

    invoke-direct {v1, v5, v0}, LX/79p;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CrosspostUnsentStatusManager/scheduleSendUnsentCrosspostStatusRunnable"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v5, LX/5UF;->A01:Ljava/lang/Runnable;

    return-void

    :pswitch_7
    iget-object v3, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v3, LX/5UF;

    const-string v0, "CrosspostUnsentStatusManager/registerXmppListener network disconnected"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5UF;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_2e

    const-string v0, "CrosspostUnsentStatusManager/registerXmppListener cancelled"

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5UF;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v2, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UF;

    const-string v1, "CrosspostUnsentStatusManager/sendUnsentCrosspostStatus called"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5UF;->A00:LX/5OS;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v4, v2, LX/5UF;->A03:LX/0xd;

    iget-object v5, v2, LX/5UF;->A06:LX/006;

    iget-object v6, v2, LX/5UF;->A09:LX/006;

    iget-object v7, v2, LX/5UF;->A07:LX/006;

    iget-object v8, v2, LX/5UF;->A08:LX/006;

    new-instance v3, LX/5OS;

    invoke-direct/range {v3 .. v8}, LX/5OS;-><init>(LX/0xd;LX/006;LX/006;LX/006;LX/006;)V

    iput-object v3, v2, LX/5UF;->A00:LX/5OS;

    iget-object v0, v2, LX/5UF;->A04:LX/0xJ;

    goto/16 :goto_13

    :pswitch_9
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oG;

    iget-object v0, v0, LX/2oG;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6YP;

    iget-object v0, v8, LX/6YP;->A01:LX/1ib;

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    iget-object v7, v0, LX/1ib;->A00:LX/00o;

    monitor-enter v7

    :try_start_11
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v4

    :goto_e
    if-ge v5, v4, :cond_25

    invoke-virtual {v7, v5}, LX/00o;->A02(I)J

    move-result-wide v2

    invoke-virtual {v7, v5}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    invoke-static {v6, v2, v3}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/00o;->A08(J)V

    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_26
    monitor-exit v7

    iget-object v0, v8, LX/6YP;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_12
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "status_crossposting"

    const-string v2, "state <> 3"

    const-string v1, "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v1

    monitor-exit v7

    throw v1

    :pswitch_a
    iget-object v1, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A00:LX/3Zz;

    return-void

    :pswitch_b
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GV;

    iget-object v0, v0, LX/3GV;->A01:LX/18I;

    :goto_10
    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_c
    iget-object v2, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_d
    iget-object v3, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v3, LX/16D;

    iget-object v2, v3, LX/16D;->A01:LX/1F2;

    iget-object v1, v3, LX/16D;->A04:LX/1RN;

    const-string v0, "https://www.facebook.com/privacy/policy"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v4, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/1VY;

    if-eqz v1, :cond_28

    const-string v0, "TAP_NATIVE_AUTH_DIFFERENT_ACCOUNT"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A00:LX/0vu;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.xfamily.accountlinking.ui.AccountLinkingWebAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2, v3}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_27
    const-string v0, "webAuthLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_28
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v5, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v5, LX/76e;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/76e;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, 0x3c

    cmp-long v0, v6, v1

    if-ltz v0, :cond_29

    invoke-static {v9, v3}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_11

    :cond_2a
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentWorkersAnomalyDetector/reportAnomalies too-frequent work detected: "

    invoke-static {v9, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v5, LX/76e;->A00:LX/0xC;

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "work-anomaly-FREQUENT_RUNNING_WORK"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_2b
    iget-object v4, v5, LX/76e;->A02:LX/0xJ;

    const-wide/32 v2, 0xea60

    iget-object v0, v5, LX/76e;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "FrequentWorkersAnomalyDetector"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :pswitch_10
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :pswitch_11
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    new-instance v2, LX/65B;

    invoke-direct {v2, v0}, LX/65B;-><init>(Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;)V

    const-string v0, "WfacBanRepository/fetchBanStatus"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_status_token"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    iget-object v1, v3, LX/6Al;->A01:LX/5uk;

    const/4 v3, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/5uk;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v2, v3}, LX/65B;->A00(I)V

    return-void

    :cond_2c
    iget-object v0, v1, LX/5uk;->A00:LX/5n2;

    iget-object v0, v0, LX/5n2;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v6

    invoke-static {v0}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v8

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v9

    iget-object v11, v0, LX/0uf;->A0d:LX/005;

    iget-object v12, v0, LX/0uf;->A0c:LX/005;

    invoke-static {v0}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v7

    new-instance v3, LX/5S5;

    invoke-direct/range {v3 .. v12}, LX/5S5;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/5bp;->A01(LX/1UO;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2d
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/65B;->A00(I)V

    return-void

    :pswitch_12
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, LX/6R9;

    invoke-static {v0}, LX/6R9;->A00(LX/6R9;)V

    return-void

    :pswitch_13
    iget-object v2, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t8;

    const-string v1, "[WAFFLE]CrosspostUnsentStatusManager/sendUnsentCrosspostStatus called"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6t8;->A00:LX/5Pq;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v5, v2, LX/6t8;->A02:LX/0xd;

    iget-object v8, v2, LX/6t8;->A05:LX/1Ac;

    iget-object v4, v2, LX/6t8;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v6, v2, LX/6t8;->A03:LX/6a1;

    iget-object v9, v2, LX/6t8;->A07:LX/1iQ;

    iget-object v7, v2, LX/6t8;->A04:LX/6AY;

    new-instance v3, LX/5Pq;

    invoke-direct/range {v3 .. v9}, LX/5Pq;-><init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/0xd;LX/6a1;LX/6AY;LX/1Ac;LX/1iQ;)V

    iput-object v3, v2, LX/6t8;->A00:LX/5Pq;

    iget-object v0, v2, LX/6t8;->A06:LX/0xJ;

    :goto_13
    invoke-static {v3, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_14
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t8;

    iget-object v0, v0, LX/6t8;->A04:LX/6AY;

    iget-object v0, v0, LX/6AY;->A01:LX/00e;

    :goto_14
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_15
    iget-object v1, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    iget-object v3, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v3, LX/61A;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/61A;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6RS;

    sget-object v1, LX/5ja;->A00:LX/6TV;

    new-instance v0, LX/6yB;

    invoke-direct {v0, v3}, LX/6yB;-><init>(LX/61A;)V

    invoke-virtual {v2, v1, v0}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-void

    :pswitch_17
    iget-object v3, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Zi;

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/6Zi;->A00:Z

    if-nez v0, :cond_2e

    iget-object v1, v3, LX/6Zi;->A01:LX/18I;

    const v0, 0x7f122a07

    invoke-virtual {v1, v2, v0}, LX/18I;->A05(II)V

    iget-object v0, v3, LX/6Zi;->A05:LX/577;

    const-string v3, "SEE_AL_LOAD_PROGRESS"

    iget-object v2, v0, LX/6ul;->A00:LX/1VU;

    iget-wide v0, v0, LX/577;->A00:J

    invoke-interface {v2, v0, v1, v3}, LX/1VU;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f122a06

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_19
    iget-object v1, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:Z

    invoke-virtual {v1}, LX/02L;->A0u()V

    return-void

    :goto_15
    monitor-exit v2

    :cond_2e
    return-void

    :pswitch_1a
    iget-object v2, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Qk;

    iget-object v0, v2, LX/5Qk;->A04:Ljava/lang/Runnable;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Camera Delayed Start Op should not be null if calling delayedStartOnCameraThread"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Qk;->A04:Ljava/lang/Runnable;

    const-string v0, "voip/video/VoipCamera/ Trying to start camera again after delay."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5Qk;->startOnCameraThread()I

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    const v0, 0x7f0b1e4c    # 1.8492E38f

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    const/16 v0, 0x8

    goto :goto_17

    :pswitch_1d
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    goto :goto_16

    :pswitch_1f
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, LX/657;

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/view/View;

    :goto_16
    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/05I;->A0B(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void

    :pswitch_20
    iget-object v2, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/widget/TextView;

    const v0, 0x7f120596

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_21
    iget-object v0, v2, LX/79p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v0, 0x4

    :goto_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
