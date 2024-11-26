.class public final LX/76u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/Writer;

.field public A03:J

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:I

.field public final A0B:LX/5po;

.field public final A0C:Ljava/util/concurrent/Callable;

.field public final A0D:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    sput-object v0, LX/76u;->A0E:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/5po;Ljava/io/File;J)V
    .locals 10

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/76u;->A01:J

    const/4 v4, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, LX/76u;->A09:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, LX/76u;->A03:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v6, 0x3c

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v3, p0, LX/76u;->A0D:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    new-instance v0, LX/7sy;

    invoke-direct {v0, p0, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/76u;->A0C:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LX/76u;->A06:Ljava/io/File;

    iput v5, p0, LX/76u;->A0A:I

    const-string v0, "journal"

    invoke-static {p2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/76u;->A07:Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-static {p2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/76u;->A08:Ljava/io/File;

    iput v5, p0, LX/76u;->A04:I

    iput-wide p3, p0, LX/76u;->A05:J

    iput-object p1, p0, LX/76u;->A0B:LX/5po;

    return-void
.end method

.method public static declared-synchronized A00(LX/76u;Ljava/lang/String;)LX/6Ay;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/76u;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/76u;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Br;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    new-instance v2, LX/6Br;

    invoke-direct {v2, p0, p1}, LX/6Br;-><init>(LX/76u;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/6Ay;

    invoke-direct {v3, v2, p0}, LX/6Ay;-><init>(LX/6Br;LX/76u;)V

    iput-object v3, v2, LX/6Br;->A01:LX/6Ay;

    iget-object v2, p0, LX/76u;->A02:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/76u;->A02:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/6Br;->A01:LX/6Ay;

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v3

    :goto_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/5po;Ljava/io/File;J)LX/76u;
    .locals 14

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    move-wide/from16 v2, p2

    cmp-long v0, p2, v4

    if-lez v0, :cond_c

    new-instance v5, LX/76u;

    move-object/from16 p3, p0

    move-object/from16 p2, p1

    invoke-direct {v5, p0, p1, v2, v3}, LX/76u;-><init>(LX/5po;Ljava/io/File;J)V

    iget-object v9, v5, LX/76u;->A07:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    const-string v12, ", "

    invoke-static {v9}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const/16 v0, 0x2000

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v4}, LX/76u;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/76u;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/76u;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/76u;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/76u;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v4}, LX/76u;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v6, p0

    const-string v7, "unexpected journal line: "

    const/4 v1, 0x2

    if-lt v6, v1, :cond_6

    aget-object v12, p0, v8

    const/4 v13, 0x0

    aget-object v10, p0, v13

    const-string v0, "REMOVE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v6, v1, :cond_1

    iget-object v0, v5, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Br;

    const/4 p1, 0x0

    if-nez v10, :cond_2

    new-instance v10, LX/6Br;

    invoke-direct {v10, v5, v12}, LX/6Br;-><init>(LX/76u;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    aget-object v12, p0, v13

    const-string v0, "CLEAN"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    iput-boolean v8, v10, LX/6Br;->A02:Z

    iput-object p1, v10, LX/6Br;->A01:LX/6Ay;

    invoke-static {v8, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    invoke-static {p0, v1, v11, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v11, [Ljava/lang/String;

    array-length v12, v11

    iget-object v0, v10, LX/6Br;->A05:LX/76u;

    iget v0, v0, LX/76u;->A04:I

    if-eq v12, v0, :cond_3

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    if-ge v13, v12, :cond_0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v10, LX/6Br;->A04:[J

    aget-object v0, v11, v13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v6, v13

    const/4 v13, 0x1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    const-string v0, "DIRTY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v6, v1, :cond_5

    new-instance v0, LX/6Ay;

    invoke-direct {v0, v10, v5}, LX/6Ay;-><init>(LX/6Br;LX/76u;)V

    iput-object v0, v10, LX/6Br;->A01:LX/6Ay;

    goto/16 :goto_0

    :cond_5
    const-string v0, "READ"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v6, v1, :cond_7

    goto/16 :goto_0

    :catch_0
    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v7, v11}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v7, v11}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    invoke-static {v4}, LX/76u;->A06(Ljava/io/Closeable;)V

    iget-object v0, v5, LX/76u;->A08:Ljava/io/File;

    invoke-static {v0}, LX/76u;->A08(Ljava/io/File;)V

    iget-object v0, v5, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Br;

    iget-object v0, v4, LX/6Br;->A01:LX/6Ay;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-wide v6, v5, LX/76u;->A01:J

    iget-object v0, v4, LX/6Br;->A04:[J

    aget-wide v0, v0, v1

    add-long/2addr v6, v0

    iput-wide v6, v5, LX/76u;->A01:J

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, LX/6Br;->A01:LX/6Ay;

    invoke-virtual {v4}, LX/6Br;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/76u;->A08(Ljava/io/File;)V

    invoke-virtual {v4}, LX/6Br;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/76u;->A08(Ljava/io/File;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v9, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, v5, LX/76u;->A02:Ljava/io/Writer;

    return-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_a
    :try_start_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected journal header: ["

    invoke-static {v0, v11, v12, v10, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-static {v4}, LX/76u;->A06(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    invoke-virtual {v5}, LX/76u;->close()V

    iget-object v0, v5, LX/76u;->A06:Ljava/io/File;

    invoke-static {v0}, LX/76u;->A07(Ljava/io/File;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    new-instance v5, LX/76u;

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-direct {v5, v1, v0, v2, v3}, LX/76u;-><init>(LX/5po;Ljava/io/File;J)V

    invoke-static {v5}, LX/76u;->A05(LX/76u;)V

    return-object v5

    :cond_c
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x50

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static declared-synchronized A03(LX/6Ay;LX/76u;Z)V
    .locals 9

    monitor-enter p1

    :try_start_0
    iget-object v5, p0, LX/6Ay;->A01:LX/6Br;

    iget-object v0, v5, LX/6Br;->A01:LX/6Ay;

    if-ne v0, p0, :cond_b

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, v5, LX/6Br;->A02:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/76u;->A04:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v5}, LX/6Br;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6Ay;->A02:LX/76u;

    invoke-static {p0, v0, v4}, LX/76u;->A03(LX/6Ay;LX/76u;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit didn\'t create file "

    invoke-static {v0, v1, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v0, p1, LX/76u;->A04:I

    if-ge v4, v0, :cond_4

    invoke-virtual {v5}, LX/6Br;->A01()Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/6Br;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v5, LX/6Br;->A04:[J

    aget-wide v6, v0, v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    aput-wide v2, v0, v4

    iget-wide v0, p1, LX/76u;->A01:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/76u;->A01:J

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/76u;->A08(Ljava/io/File;)V

    :cond_3
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    iget v0, p1, LX/76u;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/76u;->A00:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/6Br;->A01:LX/6Ay;

    iget-boolean v0, v5, LX/6Br;->A02:Z

    or-int/2addr v0, p2

    const/16 v7, 0xa

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6Br;->A02:Z

    iget-object p0, p1, LX/76u;->A02:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "CLEAN "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6Br;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v5, LX/6Br;->A04:[J

    array-length v3, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_5

    aget-wide v1, v4, v0

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v6, v8}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v7}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v0, p1, LX/76u;->A09:Ljava/util/LinkedHashMap;

    iget-object v3, v5, LX/6Br;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/76u;->A02:Ljava/io/Writer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-static {v0, v3, v1, v7}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-wide v2, p1, LX/76u;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/76u;->A03:J

    iput-wide v2, v5, LX/6Br;->A00:J

    :cond_7
    :goto_5
    iget-object v0, p1, LX/76u;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_8
    iget-wide v3, p1, LX/76u;->A01:J

    iget-wide v1, p1, LX/76u;->A05:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    invoke-static {p1}, LX/76u;->A0A(LX/76u;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, p1, LX/76u;->A0D:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/76u;->A0C:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p1

    return-void

    :cond_b
    :try_start_1
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A04(LX/76u;)V
    .locals 6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    :cond_0
    :goto_0
    iget-wide v3, p0, LX/76u;->A01:J

    iget-wide v1, p0, LX/76u;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/76u;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/76u;->A0B:LX/5po;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5po;->A00:LX/6RW;

    iget-object v3, v2, LX/6RW;->A03:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/6RW;->A02:LX/0xV;

    const-string v0, "phoenix"

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fcs_config_cache_key_set"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_2
    monitor-exit v3

    :cond_3
    return-void
.end method

.method public static declared-synchronized A05(LX/76u;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/76u;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    iget-object v9, p0, LX/76u;->A08:Ljava/io/File;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v6, 0x2000

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v0, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/76u;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/76u;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Br;

    iget-object v0, v2, LX/6Br;->A01:LX/6Ay;

    const/16 v10, 0xa

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Br;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CLEAN "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Br;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v2, LX/6Br;->A04:[J

    array-length v3, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-wide v1, v4, v0

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v7}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v10}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    iget-object v2, p0, LX/76u;->A07:Ljava/io/File;

    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, LX/76u;->A02:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A06(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static A07(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/76u;->A07(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete file: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not a directory: "

    invoke-static {p0, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/76u;)Z
    .locals 3

    iget v2, p0, LX/76u;->A00:I

    const/16 v0, 0x7d0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A0B(Ljava/lang/String;)LX/76j;
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/76u;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/76u;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Br;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/6Br;->A02:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/76u;->A04:I

    new-array v2, v3, [Ljava/io/InputStream;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, LX/6Br;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v6

    return-object v4

    :cond_0
    :try_start_2
    iget v0, p0, LX/76u;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/76u;->A00:I

    iget-object v1, p0, LX/76u;->A02:Ljava/io/Writer;

    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-static {p0}, LX/76u;->A0A(LX/76u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/76u;->A0D:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/76u;->A0C:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_1
    new-instance v4, LX/76j;

    invoke-direct {v4, p0, v2}, LX/76j;-><init>(LX/76u;[Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v6

    return-object v4

    :cond_3
    :try_start_3
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized A0C(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/76u;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/76u;->A09(Ljava/lang/String;)V

    iget-object v3, p0, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Br;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/6Br;->A01:LX/6Ay;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LX/76u;->A04:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v7}, LX/6Br;->A00()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, p0, LX/76u;->A01:J

    iget-object v6, v7, LX/6Br;->A04:[J

    aget-wide v0, v6, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/76u;->A01:J

    const-wide/16 v0, 0x0

    aput-wide v0, v6, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/76u;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/76u;->A00:I

    iget-object v1, p0, LX/76u;->A02:Ljava/io/Writer;

    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/76u;->A0A(LX/76u;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/76u;->A0D:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/76u;->A0C:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete "

    invoke-static {v4, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/76u;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/76u;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Br;

    iget-object v2, v0, LX/6Br;->A01:LX/6Ay;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6Ay;->A02:LX/76u;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/76u;->A03(LX/6Ay;LX/76u;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/76u;->A04(LX/76u;)V

    iget-object v0, p0, LX/76u;->A02:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/76u;->A02:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
