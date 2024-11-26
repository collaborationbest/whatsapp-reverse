.class public LX/2l7;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:LX/0BH;

.field public final A01:LX/123;

.field public final A02:LX/1Uh;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/123;LX/1Uh;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2l7;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2l7;->A01:LX/123;

    iput-object p3, p0, LX/2l7;->A02:LX/1Uh;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p0

    iget-object v0, p0, LX/2l7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v6, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    new-instance v2, LX/0BH;

    invoke-direct {v2}, LX/0BH;-><init>()V

    monitor-enter v8

    :try_start_0
    iput-object v2, p0, LX/2l7;->A00:LX/0BH;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getCursor"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/15V;

    invoke-direct {v3, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/2l7;->A01:LX/123;

    iget-object v0, p0, LX/2l7;->A02:LX/1Uh;

    invoke-virtual {v7, v2, v1, v0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A1d(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v3}, LX/15V;->A01()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/loadInBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v8

    :try_start_3
    iput-object v5, p0, LX/2l7;->A00:LX/0BH;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-enter v8

    :try_start_6
    iput-object v5, p0, LX/2l7;->A00:LX/0BH;

    :goto_0
    monitor-exit v8

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_1
    return-object v5
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/2l7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    if-eqz v8, :cond_7

    iget-object v10, p0, LX/2l7;->A02:LX/1Uh;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v7, 0x0

    iget-object v0, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    invoke-static {v8}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A03(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onLoadFinished "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v2, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    invoke-static {v8}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A06(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    iget-object v0, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/2lH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lH;->A0H()V

    :cond_0
    iget-object v5, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    invoke-virtual {v8}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    new-instance v3, LX/6yU;

    invoke-direct {v3, v1, v0}, LX/6yU;-><init>(Landroid/content/Context;LX/0ue;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_1
    instance-of v0, p1, LX/1la;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/1la;

    invoke-virtual {v0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A0I:J

    invoke-virtual {v3, v0, v1}, LX/6yU;->A00(J)LX/7E4;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput v7, v1, LX/7E4;->bucketCount:I

    move-object v4, v1

    :cond_3
    iget v0, v4, LX/7E4;->bucketCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7E4;->bucketCount:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lt v2, v6, :cond_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    invoke-virtual {v0, p1}, LX/1wX;->A0L(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v5, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A03:LX/0xd;

    iget-object v6, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    iget-object v11, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:LX/1Ac;

    iget-object v7, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A08:LX/13H;

    iget-object v9, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/123;

    new-instance v4, LX/2lH;

    invoke-direct/range {v4 .. v11}, LX/2lH;-><init>(LX/0xd;LX/0ue;LX/13H;Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/123;LX/1Uh;LX/1Ac;)V

    iput-object v4, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/2lH;

    iget-object v0, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/0xJ;

    invoke-static {v4, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:LX/1Ac;

    iget-object v0, v8, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/123;

    invoke-virtual {v1, p1, v0}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    goto :goto_0
.end method
