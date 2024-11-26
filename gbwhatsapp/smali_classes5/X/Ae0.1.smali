.class public LX/Ae0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:LX/9dN;

.field public static final A05:LX/9dN;

.field public static final A06:Ljava/util/concurrent/ExecutorService;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Lcom/facebook/animated/gif/GifImage;

.field public final A01:Landroid/os/ParcelFileDescriptor;

.field public final A02:LX/9sJ;

.field public final A03:LX/89f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/9R5;

    invoke-direct {v1}, LX/9R5;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/9R5;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9R5;->A03:Z

    new-instance v0, LX/9dN;

    invoke-direct {v0, v1}, LX/9dN;-><init>(LX/9R5;)V

    sput-object v0, LX/Ae0;->A05:LX/9dN;

    new-instance v1, LX/9R5;

    invoke-direct {v1}, LX/9R5;-><init>()V

    const/16 v0, 0x1000

    iput v0, v1, LX/9R5;->A00:I

    new-instance v0, LX/9dN;

    invoke-direct {v0, v1}, LX/9dN;-><init>(LX/9R5;)V

    sput-object v0, LX/Ae0;->A04:LX/9dN;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/Ae0;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/Ae0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/89f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ae0;->A01:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, LX/Ae0;->A03:LX/89f;

    iput-object p2, p0, LX/Ae0;->A00:Lcom/facebook/animated/gif/GifImage;

    new-instance v5, LX/994;

    invoke-direct {v5}, LX/994;-><init>()V

    new-instance v4, LX/9GS;

    invoke-direct {v4, p2}, LX/9GS;-><init>(LX/BG7;)V

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LX/9sO;

    invoke-direct {v2, v0, v4, v5, v3}, LX/9sO;-><init>(Landroid/graphics/Rect;LX/9GS;LX/994;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/BLt;

    invoke-direct {v1, p0, v0}, LX/BLt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9sJ;

    invoke-direct {v0, v2, v1, v3}, LX/9sJ;-><init>(LX/9sO;LX/B9F;Z)V

    iput-object v0, p0, LX/Ae0;->A02:LX/9sJ;

    return-void
.end method

.method public static A00(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ae0;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/Ae0;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LX/Ae0;->A05(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Ae0;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, LX/Ae0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(Landroid/os/ParcelFileDescriptor;Z)LX/Ae0;
    .locals 5

    sget-object v3, LX/Ae0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/Ae0;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/Aj2;->A00:LX/Aj2;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to initialize Fresco"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    if-eqz p1, :cond_1

    sget-object v2, LX/Ae0;->A05:LX/9dN;

    :goto_1
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v1

    goto :goto_2

    :cond_1
    sget-object v2, LX/Ae0;->A04:LX/9dN;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/11C;->A00(Ljava/lang/String;)Z

    const-string v0, "gifimage"

    invoke-static {v0}, LX/11C;->A00(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v1

    iget v1, v2, LX/9dN;->A00:I

    iget-boolean v0, v2, LX/9dN;->A03:Z

    invoke-static {v3, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v0, LX/9GS;

    invoke-direct {v0, v3}, LX/9GS;-><init>(LX/BG7;)V

    new-instance v2, LX/89f;

    invoke-direct {v2, v0}, LX/89f;-><init>(LX/9GS;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v0, LX/Ae0;

    invoke-direct {v0, p0, v3, v2}, LX/Ae0;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/facebook/animated/gif/GifImage;LX/89f;)V

    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v1

    move-object v2, v4

    goto :goto_3

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    move-object v2, v4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    :cond_3
    :goto_4
    invoke-static {v2}, LX/15L;->A02(Ljava/io/Closeable;)V

    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v0, "Fresco failed to initialize"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/net/Uri;LX/1CG;LX/0zO;)LX/5wm;
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, LX/1CG;->A02(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p2, p0, v0}, LX/0zO;->A05(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v2}, LX/1CG;->A03(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v2}, LX/Ae0;->A03(Landroid/os/ParcelFileDescriptor;)LX/5wm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gifdecoder/getmetadata/cannot open uri, pfd=null, uri="

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gifdecoder/getmetadata/failed to read uri "

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "gifdecoder/getmetadata/cannot open uri, cr=null"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/os/ParcelFileDescriptor;)LX/5wm;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ae0;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/Ae0;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, LX/Ae0;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->isAnimated()Z

    move-result v1

    new-instance v0, LX/5wm;

    invoke-direct {v0, v3, v2, v1}, LX/5wm;-><init>(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Ae0;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, LX/Ae0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A04(Ljava/io/File;)LX/5wm;
    .locals 2

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LX/Ae0;->A03(Landroid/os/ParcelFileDescriptor;)LX/5wm;

    move-result-object v0

    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method


# virtual methods
.method public A05(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/1km;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v1, p0, LX/Ae0;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0uW;->A0B(Z)V

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/Ae0;->A02:LX/9sJ;

    invoke-virtual {v0, p1, v1}, LX/9sJ;->A03(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public A06(Landroid/content/Context;)LX/7vl;
    .locals 22

    const-class v4, LX/9U4;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/9U4;->A08:LX/9U4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/9R6;

    invoke-direct {v1, v2}, LX/9R6;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9R6;->A01:Ljava/lang/Integer;

    new-instance v3, LX/9Uu;

    invoke-direct {v3, v1}, LX/9Uu;-><init>(LX/9R6;)V

    monitor-enter v4

    :try_start_1
    sget-object v0, LX/9U4;->A08:LX/9U4;

    if-eqz v0, :cond_0

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v1, LX/6aa;->A00:LX/7oR;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/7oR;->Bwo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/9U4;

    invoke-direct {v0, v3}, LX/9U4;-><init>(LX/9Uu;)V

    sput-object v0, LX/9U4;->A08:LX/9U4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    :cond_1
    sget-object v9, LX/9U4;->A08:LX/9U4;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v9, v0}, LX/6Ks;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v9, LX/9U4;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v4, :cond_c

    iget-object v15, v9, LX/9U4;->A01:LX/6S4;

    if-nez v15, :cond_6

    iget-object v1, v9, LX/9U4;->A06:LX/9Uu;

    iget-object v5, v1, LX/9Uu;->A08:LX/9MK;

    iget-object v0, v9, LX/9U4;->A04:LX/9ML;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/9Uu;->A06:LX/9P8;

    iget-object v7, v0, LX/9P8;->A00:LX/9g0;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    iget-object v4, v5, LX/9MK;->A00:LX/0sG;

    if-nez v4, :cond_2

    iget-object v0, v5, LX/9MK;->A01:LX/9Tu;

    iget-object v2, v0, LX/9Tu;->A00:LX/B7L;

    iget-object v1, v0, LX/9Tu;->A01:LX/9jQ;

    iget-object v0, v0, LX/9Tu;->A03:LX/BYL;

    new-instance v4, LX/89i;

    invoke-direct {v4, v2, v1, v0}, LX/89i;-><init>(LX/B7L;LX/9jQ;LX/BYL;)V

    iput-object v4, v5, LX/9MK;->A00:LX/0sG;

    :cond_2
    iget-object v0, v5, LX/9MK;->A01:LX/9Tu;

    iget-object v0, v0, LX/9Tu;->A02:LX/9jQ;

    iget v3, v0, LX/9jQ;->A00:I

    new-instance v2, LX/07t;

    invoke-direct {v2, v3}, LX/07t;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07s;->Bme(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lt v8, v6, :cond_a

    new-instance v0, LX/89n;

    invoke-direct {v0, v2, v4, v7}, LX/89n;-><init>(LX/07r;LX/0sG;LX/9g0;)V

    :goto_1
    iput-object v0, v9, LX/9U4;->A04:LX/9ML;

    :cond_4
    iget-object v4, v9, LX/9U4;->A05:LX/9GV;

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v5, LX/9MK;->A00:LX/0sG;

    if-nez v3, :cond_5

    iget-object v0, v5, LX/9MK;->A01:LX/9Tu;

    iget-object v2, v0, LX/9Tu;->A00:LX/B7L;

    iget-object v1, v0, LX/9Tu;->A01:LX/9jQ;

    iget-object v0, v0, LX/9Tu;->A03:LX/BYL;

    new-instance v3, LX/89i;

    invoke-direct {v3, v2, v1, v0}, LX/89i;-><init>(LX/B7L;LX/9jQ;LX/BYL;)V

    iput-object v3, v5, LX/9MK;->A00:LX/0sG;

    :cond_5
    new-instance v15, LX/89e;

    invoke-direct {v15, v4, v3}, LX/89e;-><init>(LX/9GV;LX/0sG;)V

    iput-object v15, v9, LX/9U4;->A01:LX/6S4;

    :cond_6
    iget-object v0, v9, LX/9U4;->A06:LX/9Uu;

    iget-object v14, v0, LX/9Uu;->A05:LX/B7O;

    iget-object v13, v9, LX/9U4;->A03:LX/BIR;

    if-nez v13, :cond_7

    iget-object v3, v0, LX/9Uu;->A03:LX/995;

    iget-object v2, v0, LX/9Uu;->A01:LX/B9A;

    iget-object v1, v0, LX/9Uu;->A04:LX/B7N;

    new-instance v0, LX/AAg;

    invoke-direct {v0, v3}, LX/AAg;-><init>(LX/995;)V

    new-instance v13, LX/AAd;

    invoke-direct {v13, v2, v1, v0}, LX/AAd;-><init>(LX/B9A;LX/B7N;LX/B9H;)V

    iput-object v13, v9, LX/9U4;->A03:LX/BIR;

    :cond_7
    const/16 v0, 0x28

    iget-object v12, v9, LX/9U4;->A02:LX/9S4;

    if-nez v12, :cond_9

    invoke-static {}, LX/7vJ;->A0B()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    long-to-int v0, v1

    sget-object v12, LX/9S4;->A04:LX/9S4;

    if-nez v12, :cond_8

    new-instance v12, LX/9S4;

    invoke-direct {v12, v0}, LX/9S4;-><init>(I)V

    sput-object v12, LX/9S4;->A04:LX/9S4;

    :cond_8
    iput-object v12, v9, LX/9U4;->A02:LX/9S4;

    :cond_9
    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x2710

    const/16 v8, 0x1e

    const/16 v19, 0x3

    sget-boolean v0, LX/97r;->A01:Z

    if-nez v0, :cond_b

    const/16 v18, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, LX/89m;

    invoke-direct {v0, v2, v4}, LX/89m;-><init>(LX/07r;LX/0sG;)V

    goto :goto_1

    :goto_2
    :try_start_2
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x9

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, LX/6S4;

    aput-object v0, v1, v11

    const-class v0, LX/B7O;

    aput-object v0, v1, v18

    const-class v0, LX/BIR;

    const/16 v17, 0x2

    aput-object v0, v1, v17

    const-class v0, LX/9S4;

    aput-object v0, v1, v19

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v0, v1, v16

    const/4 v6, 0x5

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    aput-object v0, v1, v5

    const/4 v4, 0x7

    aput-object v0, v1, v4

    const-class v0, LX/0su;

    const/16 v3, 0x8

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v15, v14, v7, v11}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    aput-object v13, v1, v17

    aput-object v12, v1, v19

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v0, v1, v6, v10, v5}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v8, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v20, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v1, LX/97r;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    sget-object v0, LX/97r;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_b

    sput-boolean v18, LX/97r;->A01:Z

    :cond_b
    sget-object v4, LX/97r;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v4, v9, LX/9U4;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v4, :cond_c

    const-string v0, "Failed to create gif drawable, no drawable factory"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v7, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/9Uk;

    if-nez v7, :cond_10

    sget-object v9, LX/AA1;->A00:LX/AA1;

    iget-object v3, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:LX/0su;

    if-nez v3, :cond_d

    iget-object v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:LX/B7O;

    check-cast v0, LX/AAj;

    iget-object v0, v0, LX/AAj;->A00:Ljava/util/concurrent/Executor;

    new-instance v3, LX/4w1;

    invoke-direct {v3, v0}, LX/4w1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_d
    sget-object v10, LX/AA2;->A00:LX/AA2;

    sget-object v11, LX/9EG;->A00:LX/B9A;

    const/4 v0, 0x2

    new-instance v8, LX/9wX;

    invoke-direct {v8, v4, v0}, LX/9wX;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/9GR;

    if-nez v2, :cond_e

    new-instance v2, LX/9GR;

    invoke-direct {v2, v4}, LX/9GR;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v2, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/9GR;

    :cond_e
    sget-object v21, LX/7EJ;->A01:LX/7EJ;

    if-nez v21, :cond_f

    new-instance v21, LX/7EJ;

    invoke-direct/range {v21 .. v21}, LX/7EJ;-><init>()V

    sput-object v21, LX/7EJ;->A01:LX/7EJ;

    :cond_f
    sget-object v16, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iget-object v6, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/6S4;

    iget-object v1, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/BIR;

    iget-boolean v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v12, LX/9wX;

    invoke-direct {v12, v0, v5}, LX/9wX;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/9wX;

    invoke-direct {v13, v0, v5}, LX/9wX;-><init>(Ljava/lang/Object;I)V

    iget v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LX/9wX;

    invoke-direct {v14, v0, v5}, LX/9wX;-><init>(Ljava/lang/Object;I)V

    iget v0, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, LX/9wX;

    invoke-direct {v15, v0, v5}, LX/9wX;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9Uk;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v7 .. v21}, LX/9Uk;-><init>(LX/B9A;LX/B9A;LX/B9A;LX/B9A;LX/B9A;LX/B9A;LX/B9A;LX/B9A;LX/7l0;LX/9GR;LX/6S4;LX/BIR;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v7, v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/9Uk;

    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ae0;->A03:LX/89f;

    monitor-enter v1

    monitor-exit v1

    monitor-enter v1

    :try_start_3
    iget-object v2, v1, LX/89f;->A00:LX/9GS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v2, LX/9GS;->A00:LX/BG7;

    invoke-interface {v0}, LX/BG7;->getWidth()I

    move-result v4

    invoke-interface {v0}, LX/BG7;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v7, LX/9Uk;->A0A:LX/9GR;

    iget-object v0, v0, LX/9GR;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/994;

    if-nez v1, :cond_11

    new-instance v1, LX/994;

    invoke-direct {v1}, LX/994;-><init>()V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/994;

    :cond_11
    iget-boolean v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    new-instance v4, LX/9sO;

    invoke-direct {v4, v3, v2, v1, v0}, LX/9sO;-><init>(Landroid/graphics/Rect;LX/9GS;LX/994;Z)V

    new-instance v9, LX/AAP;

    invoke-direct {v9, v4}, LX/AAP;-><init>(LX/9sO;)V

    iget-object v3, v7, LX/9Uk;->A07:LX/B9A;

    invoke-interface {v3}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/9Uk;->A01:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/63r;

    invoke-direct {v1, v0}, LX/63r;-><init>(I)V

    iget-object v0, v7, LX/9Uk;->A00:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S4;

    new-instance v10, LX/AAT;

    invoke-direct {v10, v1, v2, v0}, LX/AAT;-><init>(LX/63r;LX/9GS;LX/9S4;)V

    :goto_3
    invoke-interface {v3}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v13, LX/9YY;

    invoke-direct {v13, v10, v4, v0}, LX/9YY;-><init>(LX/BFz;LX/9sO;Z)V

    iget-object v0, v7, LX/9Uk;->A05:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_12

    new-instance v11, LX/6oq;

    invoke-direct {v11, v0}, LX/6oq;-><init>(I)V

    iget-object v2, v7, LX/9Uk;->A0B:LX/6S4;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, v7, LX/9Uk;->A0D:Ljava/util/concurrent/ExecutorService;

    new-instance v12, LX/5zN;

    invoke-direct {v12, v1, v13, v2, v0}, LX/5zN;-><init>(Landroid/graphics/Bitmap$Config;LX/9YY;LX/6S4;Ljava/util/concurrent/ExecutorService;)V

    :cond_12
    invoke-interface {v3}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v7, LX/9Uk;->A02:LX/B9A;

    invoke-interface {v1}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v18

    iget-object v0, v7, LX/9Uk;->A0B:LX/6S4;

    new-instance v1, LX/9MH;

    invoke-direct {v1, v13, v0}, LX/9MH;-><init>(LX/9YY;LX/6S4;)V

    iget-object v0, v7, LX/9Uk;->A04:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v19

    new-instance v11, LX/AAV;

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/AAV;-><init>(LX/BFG;LX/BFz;LX/9MH;IZ)V

    :cond_13
    :goto_4
    iget-object v14, v7, LX/9Uk;->A0B:LX/6S4;

    invoke-interface {v3}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    new-instance v8, LX/AAO;

    invoke-direct/range {v8 .. v15}, LX/AAO;-><init>(LX/BFG;LX/BFz;LX/BFH;LX/5zN;LX/9YY;LX/6S4;Z)V

    iget-object v2, v7, LX/9Uk;->A09:LX/7l0;

    iget-object v0, v7, LX/9Uk;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/AAN;

    invoke-direct {v1, v2, v8, v8, v0}, LX/AAN;-><init>(LX/7l0;LX/BIQ;LX/AAO;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v0, v7, LX/9Uk;->A08:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, LX/7vk;

    invoke-direct {v2, v1}, LX/7vk;-><init>(LX/BIQ;)V

    :goto_5
    instance-of v0, v2, LX/7vl;

    if-eqz v0, :cond_1a

    check-cast v2, LX/7vl;

    return-object v2

    :cond_14
    new-instance v2, LX/7vl;

    invoke-direct {v2, v1}, LX/7vl;-><init>(LX/BIQ;)V

    goto :goto_5

    :cond_15
    iget-object v2, v7, LX/9Uk;->A0B:LX/6S4;

    iget-object v0, v7, LX/9Uk;->A01:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/9ix;

    invoke-direct {v1, v2, v0}, LX/9ix;-><init>(LX/6S4;I)V

    iget-object v0, v7, LX/9Uk;->A04:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v11, LX/AAU;

    invoke-direct {v11, v9, v1, v13, v0}, LX/AAU;-><init>(LX/BFG;LX/9ix;LX/9YY;Z)V

    goto :goto_4

    :cond_16
    iget-object v0, v7, LX/9Uk;->A03:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    new-instance v10, LX/AAQ;

    invoke-direct {v10}, LX/AAQ;-><init>()V

    goto/16 :goto_3

    :cond_17
    new-instance v10, LX/AAR;

    invoke-direct {v10}, LX/AAR;-><init>()V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v7, LX/9Uk;->A06:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/A9i;

    invoke-direct {v1, v2, v0}, LX/A9i;-><init>(IZ)V

    iget-object v0, v7, LX/9Uk;->A0C:LX/BIR;

    new-instance v2, LX/9R4;

    invoke-direct {v2, v1, v0}, LX/9R4;-><init>(LX/BCt;LX/BIR;)V

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v7, LX/9Uk;->A06:LX/B9A;

    invoke-interface {v0}, LX/B9A;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/A9i;

    invoke-direct {v1, v2, v0}, LX/A9i;-><init>(IZ)V

    iget-object v0, v7, LX/9Uk;->A0C:LX/BIR;

    new-instance v2, LX/9R4;

    invoke-direct {v2, v1, v0}, LX/9R4;-><init>(LX/BCt;LX/BIR;)V

    const/4 v5, 0x0

    :goto_6
    new-instance v10, LX/AAS;

    invoke-direct {v10, v2, v5}, LX/AAS;-><init>(LX/9R4;Z)V

    goto/16 :goto_3

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create gif drawable, incorrect type or null: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Ae0;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->dispose()V

    iget-object v0, p0, LX/Ae0;->A03:LX/89f;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/Ae0;->A01:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
