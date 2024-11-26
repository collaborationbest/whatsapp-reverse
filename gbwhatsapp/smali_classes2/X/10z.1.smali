.class public LX/10z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 9

    const-class v8, LX/10z;

    monitor-enter v8

    :try_start_0
    sget-boolean v0, LX/10z;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "whatsappsoloader/init: already initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v7, 0x0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/6W7;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/10q;->A00()LX/10q;

    move-result-object v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:[Ljava/lang/String;

    invoke-static {p0, v1, v0, v7}, Lcom/facebook/soloader/SoLoader;->A01(Landroid/content/Context;LX/10p;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v7}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "decompressed/libs.spo"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v0, v7, [Ljava/lang/String;

    new-instance v5, LX/114;

    invoke-direct {v5, v1, v0, v3}, LX/114;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    const-string v4, "SoLoader"

    sget-object v6, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/113;->A03(I)V

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/113;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [LX/113;

    aput-object v5, v2, v7

    sget-object v1, Lcom/facebook/soloader/SoLoader;->A0C:[LX/113;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/113;

    array-length v0, v0

    invoke-static {v1, v7, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/facebook/soloader/SoLoader;->A0C:[LX/113;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prepended to SO sources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sput-boolean v3, LX/10z;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v8

    return-void

    :cond_3
    :try_start_5
    const-string v1, "SoLoader.init() not yet called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method
