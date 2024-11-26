.class public final LX/ABe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFK;


# static fields
.field public static A09:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/9lX;

.field public A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A02:[LX/9rQ;

.field public A03:[LX/9rQ;

.field public A04:LX/9h4;

.field public final A05:LX/ABd;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Random;

.field public volatile A08:LX/9MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/ABe;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9h4;Ljava/io/File;[LX/9rQ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/ABe;->A04:LX/9h4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ABe;->A08:LX/9MQ;

    new-instance v0, LX/9lX;

    invoke-direct {v0, p1, p3}, LX/9lX;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, LX/ABe;->A00:LX/9lX;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/ABe;->A07:Ljava/util/Random;

    new-instance v0, LX/ABd;

    invoke-direct {v0}, LX/ABd;-><init>()V

    iput-object v0, p0, LX/ABe;->A05:LX/ABd;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x5

    const/4 v2, 0x0

    :cond_0
    aget-object v1, p4, v2

    instance-of v0, v1, LX/8Ak;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/9rQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9rQ;

    iput-object v0, p0, LX/ABe;->A02:[LX/9rQ;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/9rQ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9rQ;

    iput-object v0, p0, LX/ABe;->A03:[LX/9rQ;

    return-void

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A00(LX/A3V;)V
    .locals 5

    iget-object v4, p1, LX/A3V;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, LX/ABe;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not release memory for buffer for trace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/A3V;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceOrchestrator"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A01(LX/A3V;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget-object v7, v5, LX/A3V;->A0A:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const-string v2, ".zip.tmp"

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/high16 v0, 0x40000

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "."

    invoke-static {v7, v0, v2}, LX/ABe;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_5

    :goto_4
    move-object v8, v6

    :cond_1
    :goto_5
    const-string v2, "yyyy-MM-dd\'T\'HH-mm-ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v1

    :cond_2
    :try_start_9
    invoke-static {v7}, LX/ABe;->A02(Ljava/io/File;)V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v8, v1, v9

    if-nez v8, :cond_5

    :cond_4
    return-void

    :catch_1
    move-exception v2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "failed to delete directory"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_6
    iget-object v4, v3, LX/ABe;->A05:LX/ABd;

    invoke-virtual {v4, v5, v8}, LX/ABd;->B0t(LX/A3V;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Not allowed to upload."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    monitor-enter v3

    :try_start_a
    iget v0, v5, LX/A3V;->A03:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    iget-object v2, v3, LX/ABe;->A00:LX/9lX;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".log"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "override-"

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v11, v2, LX/9lX;->A04:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/9lX;->A02:LX/9TV;

    iget v0, v1, LX/9TV;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9TV;->A01:I

    :cond_a
    :goto_7
    iget-object v6, v2, LX/9lX;->A02:LX/9TV;

    new-instance v0, LX/9TV;

    invoke-direct {v0}, LX/9TV;-><init>()V

    iput-object v0, v2, LX/9lX;->A02:LX/9TV;

    monitor-exit v3

    goto/16 :goto_10

    :cond_b
    invoke-static {v11, v7}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    iget-object v1, v2, LX/9lX;->A02:LX/9TV;

    if-eqz v0, :cond_14

    iget v0, v1, LX/9TV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9TV;->A00:I

    :goto_8
    iget-object v8, v2, LX/9lX;->A06:Ljava/io/File;

    iget-wide v0, v2, LX/9lX;->A01:J

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/io/FilenameFilter;

    sget-object v16, LX/9lX;->A07:Ljava/io/FilenameFilter;

    aput-object v16, v13, v6

    sget-object v15, LX/9lX;->A08:Ljava/io/FilenameFilter;

    aput-object v15, v13, v17

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    iget v9, v2, LX/9lX;->A00:I

    new-array v11, v7, [Ljava/io/FilenameFilter;

    aput-object v16, v11, v6

    aput-object v15, v11, v17

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v12, 0x0

    :cond_e
    aget-object v9, v13, v12

    invoke-virtual {v11, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_f

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_9
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_e

    goto :goto_a

    :cond_f
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_9

    :goto_a
    invoke-static {v0, v1}, LX/4fe;->A0K(J)J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v0, v10, v13

    if-gez v0, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    iget-object v1, v2, LX/9lX;->A02:LX/9TV;

    iget v0, v1, LX/9TV;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9TV;->A03:I

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v2, LX/9lX;->A02:LX/9TV;

    iget v0, v1, LX/9TV;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9TV;->A02:I

    :cond_12
    const/4 v0, 0x0

    :goto_c
    iget-object v1, v2, LX/9lX;->A02:LX/9TV;

    if-eqz v0, :cond_13

    iget v0, v1, LX/9TV;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9TV;->A05:I

    goto :goto_b

    :cond_13
    iget v0, v1, LX/9TV;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9TV;->A04:I

    goto :goto_b

    :cond_14
    iget v0, v1, LX/9TV;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9TV;->A03:I

    goto/16 :goto_8

    :cond_15
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :cond_16
    aget-object v0, v11, v1

    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_d
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_16

    goto :goto_e

    :cond_17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :goto_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_a

    new-instance v0, LX/BM0;

    invoke-direct {v0, v2, v10}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7, v9}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v1, v2, LX/9lX;->A02:LX/9TV;

    if-eqz v0, :cond_18

    iget v0, v1, LX/9TV;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9TV;->A06:I

    goto :goto_f

    :cond_18
    iget v0, v1, LX/9TV;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9TV;->A04:I

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_10
    invoke-virtual {v4, v5}, LX/ABd;->BiP(LX/A3V;)V

    iget v3, v6, LX/9TV;->A02:I

    iget v0, v6, LX/9TV;->A03:I

    add-int/2addr v3, v0

    iget v0, v6, LX/9TV;->A01:I

    add-int/2addr v3, v0

    iget v0, v6, LX/9TV;->A04:I

    add-int/2addr v3, v0

    iget v2, v6, LX/9TV;->A06:I

    iget v1, v6, LX/9TV;->A05:I

    iget v0, v6, LX/9TV;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/ABd;->BiO(IIII)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public static A02(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-static {p0, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ABe;->A02(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 9

    invoke-static {p0, p1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, v6, v4

    invoke-static {v8, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v2, v0, [B

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, p2}, LX/ABe;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public BiS(LX/A3V;I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/ABe;->A05:LX/ABd;

    invoke-virtual {v0, p1, p2}, LX/ABd;->BiS(LX/A3V;I)V

    const-string v4, "Profilo/TraceOrchestrator"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Trace is aborted with code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN REASON "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_2
    const-string v0, "controller_init"

    goto :goto_0

    :pswitch_3
    const-string v0, "missed_event"

    goto :goto_0

    :pswitch_4
    const-string v0, "timeout"

    goto :goto_0

    :pswitch_5
    const-string v0, "new_start"

    goto :goto_0

    :pswitch_6
    const-string v0, "condition_not_met"

    goto :goto_0

    :pswitch_7
    const-string v0, "writer_exception"

    goto :goto_0

    :pswitch_8
    const-string v0, "logout"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/9ut;->A0A:LX/9ut;

    if-eqz v2, :cond_3

    iget-wide v0, p1, LX/A3V;->A06:J

    invoke-virtual {v2, v0, v1, p2}, LX/9ut;->A05(JI)V

    iget-object v5, p1, LX/A3V;->A0A:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/ABe;->A08:LX/9MQ;

    monitor-exit p0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "system_config.timed_out_upload_sample_rate"

    const/4 v1, 0x0

    iget-object v0, v2, LX/9MQ;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ABe;->A07:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/ABe;->A01(LX/A3V;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-static {v5}, LX/ABe;->A02(Ljava/io/File;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "failed to delete directory"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, LX/ABe;->A00(LX/A3V;)V

    return-void

    :cond_3
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1}, LX/ABe;->A00(LX/A3V;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public BiT(LX/A3V;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/ABe;->A05:LX/ABd;

    invoke-virtual {v0, p1}, LX/ABd;->BiT(LX/A3V;)V

    iget-object v0, p1, LX/A3V;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/ABe;->A01(LX/A3V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0, p1}, LX/ABe;->A00(LX/A3V;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, LX/ABe;->A00(LX/A3V;)V

    throw v0
.end method

.method public BiU(LX/A3V;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Write exception"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/ABe;->A05:LX/ABd;

    invoke-virtual {v0, p1, p2}, LX/ABd;->BiU(LX/A3V;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/ABe;->BiS(LX/A3V;I)V

    return-void
.end method

.method public BiV(LX/A3V;)V
    .locals 1

    iget-object v0, p0, LX/ABe;->A05:LX/ABd;

    invoke-virtual {v0, p1}, LX/ABd;->BiV(LX/A3V;)V

    return-void
.end method
