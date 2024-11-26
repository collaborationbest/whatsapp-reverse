.class public final LX/1pY;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/012;
.implements LX/0uM;


# instance fields
.field public A00:LX/1uG;

.field public A01:LX/1Su;

.field public A02:Z

.field public final A03:LX/01U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1pY;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/1pY;->A02:Z

    invoke-virtual {p0}, LX/1pY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0R:LX/1RI;

    invoke-static {v0}, LX/1RI;->A4p(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uG;

    iput-object v0, p0, LX/1pY;->A00:LX/1uG;

    :cond_0
    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v0, p0, LX/1pY;->A03:LX/01U;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1pY;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1pY;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/01T;
    .locals 1

    iget-object v0, p0, LX/1pY;->A03:LX/01U;

    return-object v0
.end method

.method public final getViewModel()LX/1uG;
    .locals 1

    iget-object v0, p0, LX/1pY;->A00:LX/1uG;

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

    iget-object v1, p0, LX/1pY;->A03:LX/01U;

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v1, v0}, LX/01U;->A07(LX/01W;)V

    invoke-static {p0}, LX/1kq;->A0u(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, LX/1pY;->getViewModel()LX/1uG;

    move-result-object v0

    iget-object v2, v0, LX/1uG;->A09:LX/1i5;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/1pY;->A03:LX/01U;

    sget-object v0, LX/01W;->A02:LX/01W;

    invoke-virtual {v1, v0}, LX/01U;->A07(LX/01W;)V

    return-void
.end method

.method public final setViewModel(LX/1uG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pY;->A00:LX/1uG;

    return-void
.end method
