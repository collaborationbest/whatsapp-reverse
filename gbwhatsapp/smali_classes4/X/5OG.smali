.class public final LX/5OG;
.super LX/13B;
.source ""

# interfaces
.implements LX/7lg;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/0xC;

.field public final A03:LX/57h;

.field public final A04:LX/1MR;

.field public final A05:LX/0xd;

.field public final A06:LX/0x5;

.field public final A07:LX/0xJ;

.field public final A08:Ljava/lang/String;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/0xC;LX/64A;LX/0xd;LX/0x5;LX/13b;LX/0xJ;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3, p5, p4, p1, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/13B;-><init>(LX/13b;)V

    iput-object p3, p0, LX/5OG;->A05:LX/0xd;

    iput-object p4, p0, LX/5OG;->A06:LX/0x5;

    iput-object p1, p0, LX/5OG;->A02:LX/0xC;

    iput-object p6, p0, LX/5OG;->A07:LX/0xJ;

    iput-object p7, p0, LX/5OG;->A08:Ljava/lang/String;

    new-instance v1, LX/6ux;

    invoke-direct {v1, p0}, LX/6ux;-><init>(LX/5OG;)V

    iput-object v1, p0, LX/5OG;->A04:LX/1MR;

    invoke-virtual {p2, p8}, LX/64A;->A00(I)LX/57h;

    move-result-object v0

    iput-object v0, p0, LX/5OG;->A03:LX/57h;

    invoke-virtual {v0, v1}, LX/1MM;->A0B(LX/1MR;)V

    invoke-virtual {p0}, LX/13B;->A08()V

    return-void
.end method

.method public static final A00(LX/5OG;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/5OG;->A00:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/5OG;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5OG;->A06:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const-string v0, "gif/gif_cache_mem_store"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DiskBackedGifCache/getmappingfile/disk cache dir doesn\'t exit"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "DiskBackedGifCache/getmappingfile/external cache dir doesn\'t exit"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5OG;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/5OG;->A00:Ljava/io/File;

    return-object v2
.end method

.method private final declared-synchronized A01()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/5OG;->A09:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/5OG;->A09()Ljava/util/concurrent/Executor;

    invoke-static {p0}, LX/5OG;->A00(LX/5OG;)Ljava/io/File;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v10, "file"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const-string v1, "mappings"

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move-object v8, v9

    move-object v3, v9

    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-string v0, "url"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_5

    if-eqz v3, :cond_6

    new-instance v0, LX/5wg;

    invoke-direct {v0, v8, v9, v3}, LX/5wg;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_5
    const-string v0, "field not found: file"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "field not found: url"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wg;

    iget-object v0, v2, LX/5wg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5OG;->A03:LX/57h;

    iget-object v0, v2, LX/5wg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v3

    :try_start_6
    const-string v0, "DiskBackedGifCache/init/error"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/5OG;->A02:LX/0xC;

    const-string v1, "DiskBackedGifCache/load-error"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_5
    iput-boolean v5, p0, LX/5OG;->A09:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A09()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5OG;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5OG;->A07:LX/0xJ;

    invoke-static {v0}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/5OG;->A01:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B6c(Ljava/lang/String;)LX/5wg;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/5OG;->A01()V

    iget-object v0, p0, LX/5OG;->A03:LX/57h;

    invoke-virtual {v0, p1}, LX/57h;->A0E(Ljava/lang/String;)LX/5wg;

    move-result-object v0

    return-object v0
.end method

.method public BGl()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/5OG;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/4fg;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/5OG;->A03:LX/57h;

    iget-object v1, v0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v1}, LX/00w;->A02()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/00w;->A01()I

    move-result v0

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized Bio(LX/5Vx;Z)V
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/5OG;->A03:LX/57h;

    iget-object v0, v0, LX/1MM;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/5OG;->A03:LX/57h;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1MM;->A0B(LX/1MR;)V

    iget-object v1, v2, LX/1MM;->A02:LX/1MO;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5OG;->A09:Z

    iget-object v0, p0, LX/5OG;->A04:LX/1MR;

    invoke-virtual {v2, v0}, LX/1MM;->A0B(LX/1MR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Blp(LX/5wg;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/5OG;->A01()V

    iget-object v0, p0, LX/5OG;->A03:LX/57h;

    invoke-virtual {v0, p2, p1}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5OG;->A09()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/3vL;

    invoke-direct {v0, p0, v1}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
