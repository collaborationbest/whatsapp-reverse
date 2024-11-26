.class public LX/7sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 7

    iget v0, p0, LX/7sm;->A01:I

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/7sm;->A00:Ljava/lang/Object;

    check-cast v6, LX/5QF;

    iput p2, v6, LX/5QF;->A05:I

    iput p3, v6, LX/5QF;->A04:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v3, v6, LX/5QF;->A05:I

    mul-int v2, v3, v4

    iget v1, v6, LX/5QF;->A04:I

    mul-int v0, v1, v5

    if-le v2, v0, :cond_2

    div-int v4, v0, v3

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Landroid/view/View;->setTop(I)V

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/view/View;->setBottom(I)V

    sub-int/2addr v1, v5

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v6, v0}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Landroid/view/View;->setRight(I)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    div-int v5, v2, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/7sm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    iput v2, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoview/onVideoSizeChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    iget v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method
