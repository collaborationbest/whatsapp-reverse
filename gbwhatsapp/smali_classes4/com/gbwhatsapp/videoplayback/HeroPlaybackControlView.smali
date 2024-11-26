.class public Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;
.super LX/5QQ;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/9mj;

.field public final A02:LX/6hZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/5QQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    new-instance v0, LX/9mj;

    invoke-direct {v0}, LX/9mj;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/9mj;

    new-instance v1, LX/6hZ;

    invoke-direct {v1, p0}, LX/6hZ;-><init>(Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;)V

    iput-object v1, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/6hZ;

    iget-object v0, p0, LX/5QG;->A0M:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, LX/5QG;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setPlayer(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/5QG;->A02:LX/0z0;

    const/16 v0, 0x19b0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/6hZ;

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    iget-object v1, v0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, LX/9xZ;

    new-instance v0, LX/6Eu;

    invoke-direct {v0, p1, p0}, LX/6Eu;-><init>(LX/9xZ;Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;)V

    iput-object v0, p0, LX/5QG;->A03:LX/6Eu;

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/6hZ;

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    iget-object v1, v0, LX/9xZ;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, LX/5QG;->A07()V

    invoke-virtual {p0}, LX/5QG;->A06()V

    invoke-virtual {p0}, LX/5QG;->A08()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5QG;->A03:LX/6Eu;

    goto :goto_0
.end method
