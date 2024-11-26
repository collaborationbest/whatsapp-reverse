.class public Landroidx/constraintlayout/widget/Group;
.super LX/0Cr;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Cr;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Cr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0Cr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, LX/0Cr;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public A08(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Co;

    iget-object v1, v0, LX/0Co;->A0s:LX/0CL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CL;->A09(I)V

    invoke-virtual {v1, v0}, LX/0CL;->A08(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/0Cr;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0Cr;->A05()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/0Cr;->A05()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0Cr;->A05()V

    return-void
.end method
