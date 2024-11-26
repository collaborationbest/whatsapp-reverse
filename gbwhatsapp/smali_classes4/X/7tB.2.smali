.class public LX/7tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tB;->A01:I

    iput-object p1, p0, LX/7tB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    iget v0, p0, LX/7tB;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoview/surfaceChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, p4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/7tB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iput p3, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04:I

    iput p4, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03:I

    iget v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v0, p3, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v1, 0x1

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    :cond_2
    iget v1, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A05:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7tB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iz;

    iget-object v1, v0, LX/6Iz;->A01:LX/75p;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, LX/75p;->A0E(Ljava/lang/Object;II)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7tB;->A00:Ljava/lang/Object;

    check-cast v4, LX/4is;

    iget-object v0, v4, LX/4is;->A03:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/4is;->A04:Landroid/os/Handler;

    if-nez v0, :cond_3

    const-string v0, "qrview/surfacechanged: no camera"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/4is;->A00(LX/4is;I)V

    return-void

    :cond_4
    iget-object v3, v4, LX/4is;->A0L:Landroid/view/SurfaceHolder;

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "qrview/surfacechanged: no surface"

    goto :goto_0

    :cond_5
    iget-object v2, v4, LX/4is;->A04:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/77p;

    invoke-direct {v0, v4, v3, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget v0, p0, LX/7tB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iput-object p1, v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7tB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Iz;

    iget-object v1, v2, LX/6Iz;->A01:LX/75p;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75p;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6Iz;->A01:LX/75p;

    iget v0, v2, LX/6Iz;->A00:F

    invoke-virtual {v1, v0}, LX/75p;->setCornerRadius(F)V

    return-void

    :pswitch_1
    const-string v0, "qrview/surfaceCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/7tB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4is;

    iget-object v1, v2, LX/4is;->A04:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget v0, p0, LX/7tB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7tB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7tB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iz;

    iget-object v1, v0, LX/6Iz;->A01:LX/75p;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75p;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "qrview/surfacedestroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/7tB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4is;

    iget-object v1, v2, LX/4is;->A04:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
