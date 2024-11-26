.class public final LX/5Nj;
.super LX/4wi;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/702;


# direct methods
.method public constructor <init>(LX/702;LX/6a3;)V
    .locals 2

    iput-object p1, p0, LX/5Nj;->A01:LX/702;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, p2, v1, v0}, LX/4wi;-><init>(LX/6a3;FF)V

    return-void
.end method


# virtual methods
.method public Bg1(LX/6IY;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4wi;->Bg1(LX/6IY;)V

    iget-object v0, p1, LX/6IY;->A07:LX/5rc;

    iget-wide v3, v0, LX/5rc;->A00:D

    iget v0, p0, LX/4wi;->A00:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/5Nj;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/5Nj;->A01:LX/702;

    iget-object v3, v5, LX/702;->A08:LX/6a3;

    iget-object v7, v5, LX/702;->A0J:LX/7no;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/07w;

    invoke-direct {v4, v0}, LX/07w;-><init>(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/05N;->A06(J)LX/05N;

    iget-object v2, v3, LX/6a3;->A07:Landroid/view/View;

    invoke-virtual {v4, v2}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    iget-object v1, v3, LX/6a3;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4, v1}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, LX/05N;->A07(Landroid/animation/TimeInterpolator;)LX/05N;

    const/4 v3, 0x1

    new-instance v0, LX/7r3;

    invoke-direct {v0, v5, v3}, LX/7r3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/05N;->A0A(LX/0rj;)LX/05N;

    invoke-static {v7, v4}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, v5, LX/702;->A00:F

    iput-boolean v6, v5, LX/702;->A0C:Z

    iput-boolean v6, v5, LX/702;->A0D:Z

    new-instance v0, LX/5Ne;

    invoke-direct {v0, v5}, LX/5Ne;-><init>(LX/702;)V

    iput-object v0, v5, LX/702;->A06:LX/6AB;

    invoke-virtual {v0}, LX/6AB;->A00()V

    iget-object v2, v5, LX/702;->A07:LX/7oL;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/702;->A04:J

    invoke-interface {v2}, LX/7oL;->Bjm()V

    :cond_0
    iput-boolean v3, p0, LX/5Nj;->A00:Z

    :cond_1
    return-void
.end method
