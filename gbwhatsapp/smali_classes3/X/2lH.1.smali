.class public LX/2lH;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0BH;

.field public final A02:LX/13H;

.field public final A03:LX/6yU;

.field public final A04:LX/123;

.field public final A05:LX/1Uh;

.field public final A06:LX/1Ac;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0ue;LX/13H;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/123;LX/1Uh;LX/1Ac;)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2lH;->A08:LX/0xd;

    iput-object p7, p0, LX/2lH;->A06:LX/1Ac;

    iput-object p3, p0, LX/2lH;->A02:LX/13H;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lH;->A07:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2lH;->A04:LX/123;

    iput-object p6, p0, LX/2lH;->A05:LX/1Uh;

    invoke-virtual {p4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6yU;

    invoke-direct {v0, v1, p2}, LX/6yU;-><init>(Landroid/content/Context;LX/0ue;)V

    iput-object v0, p0, LX/2lH;->A03:LX/6yU;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2lH;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v11, v4, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    new-instance v1, LX/0BH;

    invoke-direct {v1}, LX/0BH;-><init>()V

    monitor-enter v4

    :try_start_0
    iput-object v1, v4, LX/2lH;->A01:LX/0BH;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v6, 0x1

    :try_start_1
    iget-object v9, v4, LX/2lH;->A04:LX/123;

    iget-object v0, v4, LX/2lH;->A05:LX/1Uh;

    invoke-virtual {v7, v1, v9, v0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1d(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v5, 0x0
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-object v3, v2

    goto :goto_2

    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v14, 0x3e8

    add-long v14, v14, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v10}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    new-array v0, v6, [Ljava/util/List;

    aput-object v1, v0, v5

    invoke-virtual {v4, v0}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v6, [Ljava/util/List;

    aput-object v10, v0, v5

    invoke-virtual {v4, v0}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    instance-of v0, v8, LX/1la;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/1la;

    invoke-virtual {v0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3Sq;

    iget-object v12, v4, LX/2lH;->A03:LX/6yU;

    iget-wide v0, v0, LX/3Sq;->A0I:J

    invoke-virtual {v12, v0, v1}, LX/6yU;->A00(J)LX/7E4;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iput v5, v1, LX/7E4;->bucketCount:I

    goto :goto_4

    :cond_5
    iget-object v0, v4, LX/2lH;->A06:LX/1Ac;

    invoke-virtual {v0, v8, v9}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v3, v1

    :cond_6
    iget v0, v3, LX/7E4;->bucketCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7E4;->bucketCount:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_5
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-enter v4

    :try_start_4
    iput-object v2, v4, LX/2lH;->A01:LX/0BH;

    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, v4, LX/2lH;->A02:LX/13H;

    invoke-virtual {v0, v6}, LX/13H;->A00(I)V

    throw v1

    :catch_1
    const-string v0, "GalleryFragmentBase/doInBackground/OperationCanceledException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-enter v4

    :try_start_8
    iput-object v2, v4, LX/2lH;->A01:LX/0BH;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/all buckets assigned"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-enter v4

    :try_start_a
    iput-object v2, v4, LX/2lH;->A01:LX/0BH;

    :goto_8
    monitor-exit v4

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    throw v0

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_8
    return-object v2
.end method

.method public bridge synthetic A0F([Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [Ljava/util/List;

    iget-object v0, p0, LX/2lH;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    if-eqz v4, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, p1, v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/report bucket "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2lH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/2lH;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_0
    iget v1, p0, LX/2lH;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2lH;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    invoke-virtual {v0}, LX/0C6;->A06()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0H()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6YZ;->A0E(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2lH;->A01:LX/0BH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
