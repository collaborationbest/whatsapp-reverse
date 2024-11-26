.class public LX/5QL;
.super LX/3RK;
.source ""


# instance fields
.field public final A00:LX/5QF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, LX/3RK;-><init>()V

    new-instance v2, LX/5QF;

    invoke-direct {v2, p1, p0}, LX/5QF;-><init>(Landroid/content/Context;LX/5QL;)V

    iput-object v2, p0, LX/5QL;->A00:LX/5QF;

    iput-object p2, v2, LX/5QF;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/7tl;

    invoke-direct {v0, p0, v1}, LX/7tl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5QF;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x3

    new-instance v0, LX/7sa;

    invoke-direct {v0, p0, v1}, LX/7sa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5QF;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, p3}, LX/5QF;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    invoke-virtual {v0}, LX/5QF;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A05()I
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    invoke-virtual {v0}, LX/5QF;->getDuration()I

    move-result v0

    return v0
.end method

.method public A07()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    return-object v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    invoke-virtual {v0}, LX/5QF;->pause()V

    return-void
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    invoke-virtual {v0}, LX/5QF;->start()V

    return-void
.end method

.method public A0D()V
    .locals 2

    iget-object v1, p0, LX/5QL;->A00:LX/5QF;

    iget-object v0, v1, LX/5QF;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, LX/5QF;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5QF;->A09:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5QF;->A0H:Z

    iput v0, v1, LX/5QF;->A00:I

    iput v0, v1, LX/5QF;->A03:I

    :cond_0
    return-void
.end method

.method public A0L(I)V
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    invoke-virtual {v0, p1}, LX/5QF;->seekTo(I)V

    return-void
.end method

.method public A0V(Z)V
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    invoke-virtual {v0, p1}, LX/5QF;->setMute(Z)V

    return-void
.end method

.method public A0X()Z
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    invoke-virtual {v0}, LX/5QF;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0Y()Z
    .locals 1

    iget-object v0, p0, LX/5QL;->A00:LX/5QF;

    iget-boolean v0, v0, LX/5QF;->A0H:Z

    return v0
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
