.class public final LX/5QM;
.super LX/3RK;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/7vl;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:LX/Ae0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, LX/3RK;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/Ae0;->A04:LX/9dN;

    const/high16 v0, 0x10000000

    invoke-static {p2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ae0;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/Ae0;

    move-result-object v0

    iput-object v0, p0, LX/5QM;->A03:LX/Ae0;

    invoke-virtual {v0, p1}, LX/Ae0;->A06(Landroid/content/Context;)LX/7vl;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5QM;->A01:LX/7vl;

    new-instance v1, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v1, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/5QM;->A01:LX/7vl;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/5QM;->A02:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A05()I
    .locals 1

    iget-object v0, p0, LX/5QM;->A03:LX/Ae0;

    iget-object v0, v0, LX/Ae0;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    move-result v0

    return v0
.end method

.method public A07()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/5QM;->A01:LX/7vl;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5QM;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/5QM;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/5QM;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v0}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, LX/5QM;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5QM;->A02:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/5QM;->A01:LX/7vl;

    invoke-virtual {v0}, LX/7vl;->stop()V

    return-void
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/5QM;->A01:LX/7vl;

    invoke-virtual {v0}, LX/7vl;->start()V

    return-void
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/5QM;->A03:LX/Ae0;

    invoke-virtual {v0}, LX/Ae0;->close()V

    iget-object v0, p0, LX/5QM;->A01:LX/7vl;

    invoke-virtual {v0}, LX/7vl;->stop()V

    return-void
.end method

.method public A0L(I)V
    .locals 1

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0V(Z)V
    .locals 0

    return-void
.end method

.method public A0X()Z
    .locals 1

    iget-object v0, p0, LX/5QM;->A01:LX/7vl;

    invoke-virtual {v0}, LX/7vl;->isRunning()Z

    move-result v0

    return v0
.end method

.method public A0Y()Z
    .locals 1

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
