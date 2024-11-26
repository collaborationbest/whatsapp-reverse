.class public LX/5QP;
.super Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;
.source ""


# instance fields
.field public final synthetic A00:LX/5QK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QK;)V
    .locals 0

    iput-object p2, p0, LX/5QP;->A00:LX/5QK;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QP;->A00:LX/5QK;

    iget-object v0, v1, LX/3RK;->A07:LX/4Xe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Xe;->BgG(LX/3RK;)V

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
