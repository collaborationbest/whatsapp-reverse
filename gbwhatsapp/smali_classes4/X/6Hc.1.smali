.class public LX/6Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1MM;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/0zP;

.field public final A05:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/16r;LX/0zP;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Hc;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/6Hc;->A04:LX/0zP;

    iput-object p1, p0, LX/6Hc;->A01:Landroid/os/Handler;

    invoke-virtual {p2}, LX/16r;->A02()LX/1MN;

    move-result-object v3

    iput-object v3, p0, LX/6Hc;->A02:LX/1MM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Hc;->A00:Z

    const/16 v0, 0x30

    new-instance v2, LX/3vL;

    invoke-direct {v2, p0, v0}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image-loader-"

    invoke-static {v0, p4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0xb;

    invoke-direct {v0, v2, v1}, LX/0xb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Hc;->A05:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageloader/cachesize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0}, LX/00w;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v1, p0, LX/6Hc;->A03:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/6Hc;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/6X6;->A01()LX/6X6;

    move-result-object v6

    iget-object v8, p0, LX/6Hc;->A05:Ljava/lang/Thread;

    iget-object v0, p0, LX/6Hc;->A04:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v7

    monitor-enter v6

    :try_start_1
    invoke-static {v6, v8}, LX/6X6;->A00(LX/6X6;Ljava/lang/Thread;)LX/66z;

    move-result-object v5

    const/4 v0, 0x0

    iput v0, v5, LX/66z;->A00:I

    iget-object v0, v5, LX/66z;->A01:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v5, LX/66z;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/0zO;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    iget-object v2, v7, LX/0zO;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A01(LX/4YP;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/6Hc;->A03:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/361;

    iget-object v0, v0, LX/361;->A00:LX/4YP;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A02(LX/4YP;LX/4ZH;)V
    .locals 3

    iget-object v0, p0, LX/6Hc;->A05:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Thumb loader reused after destroy"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, p0, LX/6Hc;->A02:LX/1MM;

    invoke-interface {p1}, LX/4YP;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0, v2}, LX/4ZH;->Bh6(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/4ZH;->B09()V

    iget-object v1, p0, LX/6Hc;->A03:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/361;

    invoke-direct {v0, p1, p2}, LX/361;-><init>(LX/4YP;LX/4ZH;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
