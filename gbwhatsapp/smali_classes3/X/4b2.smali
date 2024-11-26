.class public LX/4b2;
.super LX/6gv;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4b2;->A01:I

    iput-object p1, p0, LX/4b2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/6gv;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 8

    iget v0, p0, LX/4b2;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4b2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4WM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4WM;->Bii(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4b2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Cw;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Cw;->A0V:Z

    iget-object v0, v3, LX/2Cw;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b048c

    invoke-static {v3, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/2Cw;->A0D:LX/1SW;

    iget-object v6, v3, LX/164;->A0D:LX/0z0;

    iget-object v4, v3, LX/16D;->A02:LX/0xF;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-interface/range {v2 .. v7}, LX/1SW;->B36(LX/01L;LX/0xF;LX/6FX;LX/0z0;LX/123;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Cw;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/1kn;->A19(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v2, v3, LX/2Cw;->A0D:LX/1SW;

    const/4 v1, 0x0

    new-instance v0, LX/4co;

    invoke-direct {v0, v3, v1}, LX/4co;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1SW;->setVisibilityChangeListener(LX/7ik;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    iget v0, p0, LX/4b2;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/6gv;->onTransitionStart(Landroid/transition/Transition;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4b2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Cw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Cw;->A0V:Z

    return-void
.end method
