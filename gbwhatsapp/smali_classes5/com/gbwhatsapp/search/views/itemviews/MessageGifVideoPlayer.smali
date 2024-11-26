.class public Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/media/MediaPlayer$OnErrorListener;

.field public A01:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A02:Landroid/media/MediaPlayer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/3YD;

.field public A05:LX/8tG;

.field public A06:LX/B8P;

.field public A07:LX/0xJ;

.field public A08:LX/1Su;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0F:Z

    const/4 v1, 0x1

    new-instance v0, LX/9vl;

    invoke-direct {v0, p0, v1}, LX/9vl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0G:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, LX/9xT;

    invoke-direct {v0, p0}, LX/9xT;-><init>(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    sget-object v0, LX/9xS;->A00:LX/9xS;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0F:Z

    const/4 v1, 0x1

    new-instance v0, LX/9vl;

    invoke-direct {v0, p0, v1}, LX/9vl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0G:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, LX/9xT;

    invoke-direct {v0, p0}, LX/9xT;-><init>(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    sget-object v0, LX/9xS;->A00:LX/9xS;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04()V

    return-void
.end method

.method private A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A09:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0D:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0C:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0G:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A07:LX/0xJ;

    const/4 v1, 0x6

    new-instance v0, LX/3wa;

    invoke-direct {v0, p0, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A06:LX/B8P;

    if-eqz v0, :cond_0

    check-cast v0, LX/Acv;

    iget-object v1, v0, LX/Acv;->A00:LX/8uS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8uS;->A00(LX/8uS;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    :cond_1
    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A06:LX/B8P;

    if-eqz v0, :cond_0

    check-cast v0, LX/Acv;

    iget-object v1, v0, LX/Acv;->A00:LX/8uS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8uS;->A00(LX/8uS;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/3YD;

    if-eqz v1, :cond_1

    iget v0, v1, LX/3YD;->A01:I

    int-to-float v7, v0

    iget v0, v1, LX/3YD;->A00:I

    int-to-float v6, v0

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-lez v0, :cond_1

    cmpg-float v0, v6, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float v3, v7, v6

    div-float v2, v5, v4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-lez v0, :cond_2

    cmpl-float v0, v6, v4

    if-lez v0, :cond_2

    :goto_0
    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    :cond_0
    div-float/2addr v2, v3

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, v7, v5

    if-gez v0, :cond_3

    cmpg-float v0, v6, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v0, v5, v7

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v6

    if-lez v0, :cond_5

    :cond_4
    div-float/2addr v3, v2

    move v1, v3

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1
.end method


# virtual methods
.method public A04()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A07:LX/0xJ;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A08:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A08:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    return-void
.end method

.method public setMessage(LX/8tG;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A05:LX/8tG;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A05:LX/8tG;

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00()V

    :cond_1
    return-void
.end method

.method public setPlayingListener(LX/B8P;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A06:LX/B8P;

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0F:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0D:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00()V

    :cond_0
    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0C:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;)V

    return-void
.end method
