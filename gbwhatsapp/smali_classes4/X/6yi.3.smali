.class public final LX/6yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YP;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0ue;

.field public final A04:LX/2LE;

.field public final A05:LX/1IW;

.field public final A06:LX/6Uu;

.field public final A07:LX/1II;

.field public final A08:LX/1If;

.field public final A09:LX/1Hz;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/5HA;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0ue;LX/2LE;LX/1IW;LX/6Uu;LX/1II;LX/5HA;LX/1If;LX/1Hz;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6yi;->A03:LX/0ue;

    iput-object p4, p0, LX/6yi;->A05:LX/1IW;

    iput-object p9, p0, LX/6yi;->A09:LX/1Hz;

    iput-object p6, p0, LX/6yi;->A07:LX/1II;

    iput-object p8, p0, LX/6yi;->A08:LX/1If;

    iput-object p1, p0, LX/6yi;->A02:Landroid/net/Uri;

    iput-object p5, p0, LX/6yi;->A06:LX/6Uu;

    iput-object p7, p0, LX/6yi;->A0B:LX/5HA;

    iput-object p3, p0, LX/6yi;->A04:LX/2LE;

    iput p10, p0, LX/6yi;->A00:I

    invoke-static {p7}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6yi;->A01:Landroid/content/Context;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6yi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6yi;->A02:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "-thumb"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BMz()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v2, p0, LX/6yi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/6yi;->A0B:LX/5HA;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_c

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    iget-object v1, p0, LX/6yi;->A07:LX/1II;

    iget-object v0, p0, LX/6yi;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1II;->A00(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/6yi;->A06:LX/6Uu;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v3, LX/6Uu;->A09:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "ThumbnailBitmapLoader/getImageThumbnail/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/5jB;->A00:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/6Uu;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v1, p0, LX/6yi;->A09:LX/1Hz;

    iget v0, p0, LX/6yi;->A00:I

    invoke-virtual {v1, v2, v0, v0}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1YC; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :try_start_6
    sget-object v2, LX/5jB;->A00:Landroid/graphics/Bitmap;

    goto :goto_1

    :goto_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/6yi;->A06:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v2, LX/5jB;->A00:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v8, p0, LX/6yi;->A00:I

    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v4, 0x0

    if-le v10, v5, :cond_4

    sub-int v0, v10, v5

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v10, v5

    div-int/lit8 v0, v10, 0x2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9, v3, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    sub-int v0, v5, v10

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v5, v10

    div-int/lit8 v0, v5, 0x2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v1, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :goto_3
    sget-object v2, LX/5jB;->A00:Landroid/graphics/Bitmap;

    return-object v2

    :cond_5
    iget-object v3, p0, LX/6yi;->A06:LX/6Uu;

    invoke-virtual {v3}, LX/6Uu;->A01()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    iget-object v0, p0, LX/6yi;->A04:LX/2LE;

    invoke-static {v2, v0, v4, v1}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/2LE;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3}, LX/6Uu;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    sget-object v4, LX/6aA;->A05:LX/6S6;

    invoke-virtual {v3}, LX/6Uu;->A0B()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/6yi;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/6yi;->A05:LX/1IW;

    iget-object v6, p0, LX/6yi;->A03:LX/0ue;

    iget-object v8, p0, LX/6yi;->A08:LX/1If;

    invoke-virtual/range {v4 .. v9}, LX/6S6;->A03(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/lang/String;)LX/6aA;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, LX/6aA;->A05(Landroid/graphics/Bitmap;IZZ)V

    :cond_8
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_9
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v0, v3, LX/6Uu;->A09:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v3

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/6d1;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_a
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_4

    :cond_b
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v1

    const-string v0, "ThumbnailBitmapLoader/load/OutOfMemoryError"

    goto :goto_5

    :catch_3
    move-exception v1

    const-string v0, "ThumbnailBitmapLoader/load/exception"

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/5jB;->A00:Landroid/graphics/Bitmap;

    return-object v2

    :cond_c
    return-object v1
.end method
