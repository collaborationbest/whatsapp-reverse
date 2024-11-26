.class public abstract LX/2vJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/15z;I)V
    .locals 5

    const v4, 0x7f0b18a8

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060883

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p0, p1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07L;->A0L(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/07L;->A0X(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f080da2

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060882

    invoke-static {p0, v1, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3a3;

    invoke-direct {v0, v2, v3, p0}, LX/3a3;-><init>(Landroid/view/View;LX/07L;LX/15z;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
