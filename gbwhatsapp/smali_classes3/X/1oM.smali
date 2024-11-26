.class public final LX/1oM;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/012;
.implements LX/0uM;


# instance fields
.field public A00:LX/3OT;

.field public A01:LX/1Su;

.field public A02:Z

.field public final A03:LX/01U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1oM;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oM;->A02:Z

    invoke-virtual {p0}, LX/1oM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0}, LX/1Sx;->A03(LX/1Sx;)LX/3OT;

    move-result-object v0

    iput-object v0, p0, LX/1oM;->A00:LX/3OT;

    :cond_0
    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v0, p0, LX/1oM;->A03:LX/01U;

    const v0, 0x7f0e00de

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1oM;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1oM;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLifecycle()LX/01T;
    .locals 1

    iget-object v0, p0, LX/1oM;->A03:LX/01U;

    return-object v0
.end method

.method public getLifecycle()LX/01U;
    .locals 1

    iget-object v0, p0, LX/1oM;->A03:LX/01U;

    return-object v0
.end method

.method public final getViewModel()LX/3OT;
    .locals 1

    iget-object v0, p0, LX/1oM;->A00:LX/3OT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/1oM;->A03:LX/01U;

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v1, v0}, LX/01U;->A07(LX/01W;)V

    const v0, 0x7f0b01ee

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120954

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1e1f

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1349

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1oM;->getViewModel()LX/3OT;

    move-result-object v0

    iget-object v2, v0, LX/3OT;->A02:LX/00s;

    new-instance v1, LX/4NB;

    invoke-direct {v1, p0}, LX/4NB;-><init>(LX/1oM;)V

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1oM;->getViewModel()LX/3OT;

    move-result-object v0

    iget-object v2, v0, LX/3OT;->A01:LX/00s;

    new-instance v1, LX/4NC;

    invoke-direct {v1, p0}, LX/4NC;-><init>(LX/1oM;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/1oM;->A03:LX/01U;

    sget-object v0, LX/01W;->A02:LX/01W;

    invoke-virtual {v1, v0}, LX/01U;->A07(LX/01W;)V

    invoke-virtual {p0}, LX/1oM;->getViewModel()LX/3OT;

    move-result-object v0

    iget-object v1, v0, LX/3OT;->A04:LX/16p;

    iget-object v0, v0, LX/3OT;->A03:LX/4f2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewModel(LX/3OT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oM;->A00:LX/3OT;

    return-void
.end method
