.class public final LX/4ua;
.super LX/0e0;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/animation/Interpolator;

.field public final synthetic A02:LX/6QB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/6QB;JZ)V
    .locals 0

    iput-object p2, p0, LX/4ua;->A02:LX/6QB;

    iput-wide p3, p0, LX/4ua;->A00:J

    iput-object p1, p0, LX/4ua;->A01:Landroid/view/animation/Interpolator;

    iput-boolean p5, p0, LX/4ua;->A03:Z

    invoke-direct {p0}, LX/0e0;-><init>()V

    return-void
.end method


# virtual methods
.method public Bij(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/4ua;->A02:LX/6QB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QB;->A00:Z

    return-void
.end method

.method public Bik(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/4ua;->A02:LX/6QB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QB;->A00:Z

    return-void
.end method

.method public Bin(LX/05N;)V
    .locals 9

    iget-object v2, p0, LX/4ua;->A02:LX/6QB;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6QB;->A00:Z

    iget-object v1, v2, LX/6QB;->A04:LX/0z0;

    const/16 v0, 0x1f52

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/6QB;->A02:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-wide v1, p0, LX/4ua;->A00:J

    iget-object v6, p0, LX/4ua;->A01:Landroid/view/animation/Interpolator;

    iget-boolean v3, p0, LX/4ua;->A03:Z

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v7, 0x40000000    # 2.0f

    :cond_0
    iput-boolean v3, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    iget-object v8, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/62J;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/62J;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v5, v3, LX/62J;->A09:Z

    const/4 v4, 0x0

    iget-boolean v0, v3, LX/62J;->A08:Z

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v3

    iget-object v0, v8, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_5

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_2
    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v4

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v7}, LX/4fg;->A0S(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
