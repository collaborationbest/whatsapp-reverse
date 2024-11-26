.class public LX/7sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sa;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sa;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget v0, p0, LX/7sa;->A01:I

    iget-object v1, p0, LX/7sa;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/3RK;

    iget-object v0, v1, LX/3RK;->A05:LX/4Xc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Xc;->BSz(LX/3RK;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    const-string v2, "captchaAudioBtn"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x5

    iput v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A01:I

    iput v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A05:I

    iget-object v2, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer;

    goto :goto_0

    :pswitch_3
    check-cast v1, LX/5QF;

    const/4 v0, 0x5

    iput v0, v1, LX/5QF;->A00:I

    iput v0, v1, LX/5QF;->A03:I

    iget-object v2, v1, LX/5QF;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/5QF;->A09:Landroid/media/MediaPlayer;

    :goto_0
    invoke-interface {v2, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_4
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
