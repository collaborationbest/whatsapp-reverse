.class public LX/ABc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0t(LX/A3V;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bck(LX/A3V;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v3, p1, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v4, 0x4

    const/16 v5, 0x15

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v2

    const/16 v1, 0x53

    const-string v0, "Profilo.ProvidersInitialized"

    invoke-static {v3, v8, v1, v2, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    const/16 v5, 0x16

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void
.end method

.method public Bcl(LX/A3V;I)V
    .locals 14

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/9cH;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    iget-object v4, v0, LX/9cH;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    and-int v0, v2, p2

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7vE;->A1C(Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Active providers"

    const v10, 0x7c0032

    const/4 v5, 0x6

    const/16 v6, 0x34

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v4, v9, v0, v1, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v4, v9, v0, v1, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BiN(LX/A3V;)V
    .locals 0

    return-void
.end method

.method public BiO(IIII)V
    .locals 0

    return-void
.end method

.method public BiP(LX/A3V;)V
    .locals 0

    return-void
.end method

.method public BiQ(LX/A3V;)V
    .locals 0

    return-void
.end method

.method public BiR(LX/A3V;)V
    .locals 0

    return-void
.end method

.method public BiS(LX/A3V;I)V
    .locals 0

    return-void
.end method

.method public BiT(LX/A3V;)V
    .locals 0

    return-void
.end method

.method public BiU(LX/A3V;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public BiV(LX/A3V;)V
    .locals 0

    return-void
.end method
