.class public final LX/6hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/BFp;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;)V
    .locals 0

    iput-object p1, p0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbk()V
    .locals 0

    return-void
.end method

.method public Bbq(LX/978;LX/94o;)V
    .locals 0

    return-void
.end method

.method public Bbs(IZZ)V
    .locals 3

    iget-object v0, p0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v2, v0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bbx(I)V
    .locals 3

    iget-object v0, p0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v2, v0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BiD(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v2, v0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BiW(LX/A1y;LX/9aR;)V
    .locals 0

    return-void
.end method

.method public Bjp(LX/94o;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v3, LX/5QG;->A04:LX/7gH;

    if-eqz v0, :cond_2

    check-cast v0, LX/75d;

    iget-object v2, v0, LX/75d;->A00:LX/5QO;

    iget-object v1, v2, LX/5QO;->A0D:LX/5QG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5QG;->A04:LX/7gH;

    iput-object v0, v1, LX/5QG;->A05:LX/7kC;

    :cond_0
    invoke-static {v2}, LX/5QO;->A01(LX/5QO;)V

    iget-object v0, v2, LX/5QO;->A0A:LX/6Jh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Jh;->A00()V

    :cond_1
    invoke-virtual {v2}, LX/5QO;->A0E()V

    :cond_2
    iget-object v0, v3, LX/5QG;->A0L:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_3

    iget-object v0, v3, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A07()I

    move-result v1

    const/4 v0, 0x4

    iget-object v2, v3, LX/5QG;->A03:LX/6Eu;

    if-ne v1, v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6Eu;->A01(J)V

    :cond_3
    :goto_0
    const/16 v0, 0x12c

    invoke-virtual {v3, v0}, LX/5QG;->A09(I)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/6Eu;->A02()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/6Eu;->A01:LX/9xZ;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/9xZ;->A0C()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/9xZ;->A0B()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v8, v0, LX/5QG;->A0N:Landroid/widget/TextView;

    iget-object v7, v0, LX/5QG;->A0O:Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/5QG;->A0P:Ljava/util/Formatter;

    invoke-virtual {v0}, LX/5QG;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v7, v6, v2, v3}, LX/5gs;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    int-to-long v0, p2

    mul-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v3, LX/5QG;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/5QG;->A05:LX/7kC;

    if-eqz v1, :cond_2

    check-cast v1, LX/6LT;

    iget v0, v1, LX/6LT;->A01:I

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/6LT;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QO;

    iget-object v1, v2, LX/5QO;->A0D:LX/5QG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5QG;->A04:LX/7gH;

    iput-object v0, v1, LX/5QG;->A05:LX/7kC;

    :cond_0
    invoke-static {v2}, LX/5QO;->A01(LX/5QO;)V

    iget-object v0, v2, LX/5QO;->A0A:LX/6Jh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Jh;->A00()V

    :cond_1
    invoke-virtual {v2}, LX/5QO;->A0E()V

    :cond_2
    :goto_0
    iget-object v2, v3, LX/5QG;->A03:LX/6Eu;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/6Eu;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0B()V

    iput-boolean v1, p0, LX/6hZ;->A00:Z

    :cond_3
    iput-boolean v1, v3, LX/5QG;->A0B:Z

    return-void

    :cond_4
    iget-object v1, v1, LX/6LT;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QO;

    iget v0, v1, LX/5QO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5QO;->A01:I

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    iget-object v6, p0, LX/6hZ;->A01:Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    const/4 v7, 0x0

    iput-boolean v7, v6, LX/5QG;->A0B:Z

    iget-object v8, v6, LX/5QG;->A03:LX/6Eu;

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v6}, LX/5QG;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v8, v2, v3}, LX/6Eu;->A01(J)V

    :cond_0
    iget-object v1, v6, LX/5QG;->A03:LX/6Eu;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/6hZ;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0C()V

    :cond_1
    iput-boolean v7, p0, LX/6hZ;->A00:Z

    const/16 v0, 0xbb8

    invoke-virtual {v6, v0}, LX/5QG;->A09(I)V

    return-void

    :cond_2
    int-to-long v0, v1

    mul-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0
.end method
