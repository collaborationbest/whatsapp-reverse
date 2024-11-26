.class public LX/5QK;
.super LX/3RK;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, LX/3RK;-><init>()V

    new-instance v2, LX/5QP;

    invoke-direct {v2, p1, p0}, LX/5QP;-><init>(Landroid/content/Context;LX/5QK;)V

    iput-object v2, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/7tl;

    invoke-direct {v0, p0, v1}, LX/7tl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x2

    new-instance v0, LX/7sa;

    invoke-direct {v0, p0, v1}, LX/7sa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, p3}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A05()I
    .locals 1

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v0

    return v0
.end method

.method public A07()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    return-object v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->pause()V

    return-void
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()V

    return-void
.end method

.method public A0L(I)V
    .locals 1

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void
.end method

.method public A0V(Z)V
    .locals 1

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void
.end method

.method public A0X()Z
    .locals 1

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0Y()Z
    .locals 2

    iget-object v0, p0, LX/5QK;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
