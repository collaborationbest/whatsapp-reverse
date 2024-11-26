.class public LX/4dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, LX/4dI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4dI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ln;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2ln;->A00:LX/3Kc;

    if-nez v0, :cond_7

    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/4dI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A00()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, p0, LX/4dI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v0, v6, 0x3e8

    if-eq v1, v0, :cond_1

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0j:LX/0ue;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput v6, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A00:I

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v1

    const v0, 0x7f120ce5

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    goto :goto_0

    :cond_4
    iget v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const-string v0, "MediaViewFragment/onViewCreated/audio/set to stop status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0j:LX/0ue;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LX/3Kc;->A02()V

    iget-object v0, v1, LX/3RK;->A05:LX/4Xc;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/4Xc;->BSz(LX/3RK;)V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
