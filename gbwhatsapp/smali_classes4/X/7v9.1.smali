.class public LX/7v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7v9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget v0, p0, LX/7v9;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7v9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QF;

    const/4 v0, 0x2

    iput v0, v2, LX/5QF;->A00:I

    iget-boolean v0, v2, LX/5QF;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    iget-boolean v1, v2, LX/5QF;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    iput-boolean v0, v2, LX/5QF;->A0E:Z

    iput-boolean v0, v2, LX/5QF;->A0D:Z

    iput-boolean v0, v2, LX/5QF;->A0C:Z

    iget v0, v2, LX/5QF;->A02:I

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, LX/5QF;->seekTo(I)V

    :cond_2
    iget v1, v2, LX/5QF;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/5QF;->start()V

    :cond_3
    iget-object v0, v2, LX/5QF;->A08:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v4, p0, LX/7v9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    iput v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0F:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0E:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0D:Z

    iget-object v1, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    iput v2, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoview/onPrepare: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    if-ltz v0, :cond_6

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    :cond_6
    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget v1, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget v1, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04:I

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v1, v0, :cond_4

    iget v1, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03:I

    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v1, v0, :cond_4

    :cond_7
    iget v0, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A05:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7v9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4fg;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
