.class public LX/2lA;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/net/Uri;

.field public A04:LX/0zO;

.field public final A05:LX/63a;


# direct methods
.method public constructor <init>(LX/01I;LX/63a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/2lA;->A05:LX/63a;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2lA;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, LX/2lA;->A00:I

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, LX/2lA;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_0
    iget-object v1, p0, LX/2lA;->A04:LX/0zO;

    if-nez v1, :cond_1

    const-string v0, "GroupProfileEmojiEditor/render/bg contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2lA;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0zO;->A07(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/2lA;->A02:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GroupProfileEmojiEditor/render/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/15L;->A02(Ljava/io/Closeable;)V

    throw v0
.end method

.method public A0B()V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    invoke-virtual {p0, v0}, LX/6YZ;->A08(Ljava/lang/Class;)LX/012;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/4dX;

    invoke-direct {v0, p0, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, LX/4dX;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    invoke-virtual {p0, v0}, LX/6YZ;->A08(Ljava/lang/Class;)LX/012;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4dW;

    invoke-direct {v0, p0, p1, v1}, LX/4dW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, LX/4dW;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
