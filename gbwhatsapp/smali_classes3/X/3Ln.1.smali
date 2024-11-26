.class public abstract LX/3Ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/3Ln;->A06:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onConfigurationChanged page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A05()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ln;->A03:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onPause page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A06()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ln;->A03:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onResume page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A07()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ln;->A04:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onViewActive page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A08()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ln;->A04:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onViewInactive page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A09(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/3Ln;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Ln;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackPage/onDestroy page="

    invoke-static {p0, v0, v1}, LX/1kp;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v0, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method
