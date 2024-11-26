.class public LX/6YS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/graphics/Bitmap;


# instance fields
.field public A00:Z

.field public A01:LX/76u;

.field public final A02:LX/00w;

.field public final A03:LX/6BR;

.field public final A04:J

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/6YS;->A07:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6YS;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6YS;->A00:Z

    iput-object p1, p0, LX/6YS;->A05:Ljava/io/File;

    iput-wide p2, p0, LX/6YS;->A04:J

    sget-wide v2, LX/0vp;->A00:J

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    new-instance v1, LX/4mQ;

    invoke-direct {v1, p0, v0}, LX/4mQ;-><init>(LX/6YS;I)V

    iput-object v1, p0, LX/6YS;->A02:LX/00w;

    new-instance v0, LX/6BR;

    invoke-direct {v0, v1}, LX/6BR;-><init>(LX/00w;)V

    iput-object v0, p0, LX/6YS;->A03:LX/6BR;

    return-void
.end method

.method private A00()V
    .locals 7

    iget-object v5, p0, LX/6YS;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/6YS;->A01:LX/76u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/76u;->A02:Ljava/io/Writer;

    if-nez v0, :cond_2

    :cond_0
    iget-object v6, p0, LX/6YS;->A05:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmapcache/initDiskCache: unable to create cache dir "

    invoke-static {v6, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    iget-wide v1, p0, LX/6YS;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v6, v1, v2}, LX/76u;->A01(LX/5po;Ljava/io/File;J)LX/76u;

    move-result-object v0

    iput-object v0, p0, LX/6YS;->A01:LX/76u;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "bitmapcache/initDiskCache "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/6YS;->A02:LX/00w;

    invoke-virtual {v0, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/6YS;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6YS;->A03:LX/6BR;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/6BR;->A01(IILjava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    invoke-direct {p0}, LX/6YS;->A00()V

    iget-object v4, p0, LX/6YS;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/6YS;->A01:LX/76u;

    const/4 v6, 0x0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, p1}, LX/76u;->A0B(Ljava/lang/String;)LX/76j;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    const-string v0, "bitmapcache/journal corrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v1, 0x0

    iget-object v0, v0, LX/76j;->A00:[Ljava/io/InputStream;

    aget-object v5, v0, v1

    if-eqz v5, :cond_2

    if-eqz p4, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v2, LX/6PT;

    invoke-direct {v2, p2, p3}, LX/6PT;-><init>(II)V

    iget-object v1, p0, LX/6YS;->A03:LX/6BR;

    const/4 v0, 0x1

    invoke-static {v1, v2, v5, v0}, LX/6d1;->A07(LX/6BR;LX/6PT;Ljava/io/InputStream;Z)LX/5vy;

    move-result-object v0

    iget-object v3, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    new-instance v0, LX/6PT;

    invoke-direct {v0, p2, p3}, LX/6PT;-><init>(II)V

    invoke-static {v0, v5}, LX/6d1;->A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;

    move-result-object v0

    iget-object v3, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    :goto_1
    if-nez v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "bitmapcache/decode failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v2

    move-object v6, v3

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v6, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_1
    move-object v6, v3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v2

    :goto_4
    :try_start_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmapcache/ IO exception on diskcache: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_5
    monitor-exit v4

    return-object v6

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6YS;->A02:LX/00w;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p2, p1}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/00w;->A02()I

    invoke-virtual {v1}, LX/00w;->A01()I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/6YS;->A00()V

    iget-object v2, p0, LX/6YS;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/6YS;->A01:LX/76u;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0, p2}, LX/76u;->A0B(Ljava/lang/String;)LX/76j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6YS;->A01:LX/76u;

    invoke-static {v0, p2}, LX/76u;->A00(LX/76u;Ljava/lang/String;)LX/6Ay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6Ay;->A00()LX/5Ub;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/6Ay;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    iget-object v0, v0, LX/76j;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_1
    :try_start_6
    iget-object v0, p0, LX/6YS;->A01:LX/76u;

    monitor-enter v0

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "bitmapcache/download "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v0, p0, LX/6YS;->A01:LX/76u;

    monitor-enter v0

    monitor-exit v0

    throw v1

    :goto_2
    iget-object v0, p0, LX/6YS;->A01:LX/76u;

    monitor-enter v0

    :goto_3
    monitor-exit v0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A05(Z)V
    .locals 3

    iget-object v1, p0, LX/6YS;->A02:LX/00w;

    monitor-enter v1

    :try_start_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/6YS;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/6YS;->A01:LX/76u;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/76u;->close()V

    iget-object v0, v0, LX/76u;->A06:Ljava/io/File;

    invoke-static {v0}, LX/76u;->A07(Ljava/io/File;)V

    :cond_0
    iget-object v1, p0, LX/6YS;->A01:LX/76u;

    iget-object v0, v1, LX/76u;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/76u;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6YS;->A01:LX/76u;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "bitmapcache/close "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
