.class public abstract LX/2wf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/01L;Landroidx/appcompat/widget/Toolbar;LX/0ue;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v3

    new-instance v2, LX/4Qn;

    invoke-direct {v2, p0}, LX/4Qn;-><init>(LX/01L;)V

    const v1, 0x7f0804de

    const v0, 0x7f15048b

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/3Yi;

    invoke-direct {v0, v2, v1}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12289f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
