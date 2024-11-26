.class public final LX/3GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2g6;

.field public final synthetic A01:LX/2g2;


# direct methods
.method public constructor <init>(LX/2g6;)V
    .locals 0

    iput-object p1, p0, LX/3GS;->A00:LX/2g6;

    iput-object p1, p0, LX/3GS;->A01:LX/2g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onPlaybackContentFinished page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/3GS;->A01:LX/2g2;

    iget-object v0, v3, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/2g2;->A03:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v3, LX/2g2;->A0I:LX/4Tp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/4Tp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/4Tp;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v3, LX/2g2;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/2g2;->A0A:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playbackPage/onPlaybackContentStarted page="

    invoke-static {p0, v0, v2}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/3GS;->A01:LX/2g2;

    iget-object v0, v1, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v2}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, LX/2g2;->A0E()V

    return-void
.end method
