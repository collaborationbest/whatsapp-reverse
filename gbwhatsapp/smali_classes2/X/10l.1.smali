.class public LX/10l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/10E;

.field public final A02:LX/10I;

.field public final A03:LX/107;

.field public final A04:LX/10K;

.field public final A05:LX/103;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/10E;LX/10I;LX/107;LX/10K;LX/103;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10l;->A00:LX/0xd;

    iput-object p7, p0, LX/10l;->A06:LX/0xJ;

    iput-object p6, p0, LX/10l;->A05:LX/103;

    iput-object p4, p0, LX/10l;->A03:LX/107;

    iput-object p2, p0, LX/10l;->A01:LX/10E;

    iput-object p5, p0, LX/10l;->A04:LX/10K;

    iput-object p3, p0, LX/10l;->A02:LX/10I;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v8, p0

    iget-object v1, v8, LX/10l;->A01:LX/10E;

    invoke-virtual {v1}, LX/10E;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, v8, LX/10l;->A05:LX/103;

    invoke-interface {v7}, LX/103;->BIj()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v21, v2, 0x1

    const/16 v0, 0x14

    if-ge v2, v0, :cond_10

    invoke-interface {v7}, LX/103;->BkW()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v8, LX/10l;->A04:LX/10K;

    iget-object v9, v0, LX/10K;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide/16 v1, 0x32

    if-eqz v3, :cond_2

    invoke-interface {v7}, LX/103;->BkV()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xbebc200

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    iget-object v4, v8, LX/10l;->A06:LX/0xJ;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v3, LX/1jf;

    invoke-direct {v3, v7, v0}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QplFSWriter/write-closed-markers"

    :goto_1
    invoke-interface {v4, v3, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, LX/10l;->A02:LX/10I;

    iget-object v3, v6, LX/10I;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-interface {v7}, LX/103;->Bks()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "2.24.16.76"

    const/16 v20, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v6, LX/10I;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "qpl"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v6, LX/10I;->A01:LX/10E;

    iget-object v5, v0, LX/10E;->A00:LX/0z0;

    const/16 v0, 0xd5

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v5, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v11

    const/16 v0, 0xd6

    invoke-static {v1, v5, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v10

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    array-length v0, v5

    const/16 v19, 0x0

    if-ge v0, v10, :cond_5

    :cond_4
    const/16 v19, 0x1

    :cond_5
    iget-object v9, v6, LX/10I;->A06:Ljava/io/File;

    const-wide/16 v17, 0x400

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    div-long v14, v14, v17

    int-to-long v0, v11

    cmp-long v13, v14, v0

    if-gez v13, :cond_6

    :goto_2
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v9, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    goto/16 :goto_a

    :cond_6
    iput-object v4, v6, LX/10I;->A06:Ljava/io/File;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v10, :cond_d

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "qpl_%s_%d.txt"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_9

    array-length v13, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    aget-object v9, v5, v1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v15

    div-long v15, v15, v17

    int-to-long v0, v11

    cmp-long v13, v15, v0

    if-gez v13, :cond_8

    iput-object v9, v6, LX/10I;->A06:Ljava/io/File;

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v6, LX/10I;->A03:LX/107;

    invoke-interface {v0}, LX/107;->BOG()V

    iput-object v4, v6, LX/10I;->A06:Ljava/io/File;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_5
    :try_start_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v9, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v11, v6, LX/10I;->A02:LX/10A;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "app_version"

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_build_number"

    const-wide/32 v0, 0x2322860f

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v0

    iget-object v2, v11, LX/10A;->A04:LX/107;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/107;->BMe(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v5, v4

    :goto_7
    :try_start_6
    iget-object v1, v6, LX/10I;->A03:LX/107;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/107;->B5P(Ljava/lang/String;)V

    if-eqz v5, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :cond_b
    move-object v9, v4

    goto :goto_9

    :goto_8
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :goto_9
    iput-object v9, v6, LX/10I;->A06:Ljava/io/File;

    if-eqz v9, :cond_e

    goto/16 :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    :try_start_8
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_3
    move-exception v0

    move-object v4, v1

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_c

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :cond_c
    :goto_b
    throw v0

    :cond_d
    iget-object v0, v6, LX/10I;->A03:LX/107;

    invoke-interface {v0}, LX/107;->BOG()V

    goto :goto_d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_4
    move-exception v0

    :goto_c
    :try_start_b
    iget-object v1, v6, LX/10I;->A03:LX/107;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/107;->B5P(Ljava/lang/String;)V

    if-eqz v4, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_e
    :goto_d
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    move/from16 v2, v21

    goto/16 :goto_0

    :cond_f
    iget-object v4, v8, LX/10l;->A06:LX/0xJ;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v3, LX/1jf;

    invoke-direct {v3, v7, v0}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QplFSWriter/write-closed-markers-2"

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1}, LX/10E;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/10l;->A05:LX/103;

    invoke-interface {v2}, LX/103;->BIj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/10l;->A03:LX/107;

    invoke-interface {v2}, LX/103;->B79()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, LX/107;->BvO(Ljava/util/Collection;)V

    return-void

    :goto_e
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_f

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_11

    :goto_f
    :try_start_d
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    :cond_11
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
