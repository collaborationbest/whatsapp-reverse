.class public LX/4d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ys;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4d5;->A01:I

    iput-object p1, p0, LX/4d5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQJ(Z)V
    .locals 2

    iget v0, p0, LX/4d5;->A01:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/4d5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fs;

    invoke-virtual {v0, v1}, LX/2fs;->A0J(Z)V

    :cond_0
    return-void
.end method

.method public BQL(III)V
    .locals 5

    iget v0, p0, LX/4d5;->A01:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4d5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-int/lit8 v0, p3, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3Bi;->A0E:Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->setVolume(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
