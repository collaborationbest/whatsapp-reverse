.class public abstract LX/3MZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/gbwhatsapp/base/WaFragment;LX/1RM;Z)V
    .locals 7

    iget-object v5, p1, LX/02L;->A0F:Landroid/view/View;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    instance-of v0, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_1

    check-cast v4, LX/22f;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {v4}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b18dc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b191e

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_2
    if-eqz v6, :cond_5

    const-wide/16 v2, 0xf0

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0W()V

    :cond_6
    return-void
.end method

.method public static final A01(Landroid/view/View;Lcom/gbwhatsapp/base/WaFragment;LX/00d;Z)V
    .locals 6

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    instance-of v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_2

    check-cast v5, LX/22f;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    if-nez v3, :cond_3

    invoke-virtual {v5}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    invoke-interface {p2}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xe

    invoke-static {v2, p2, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
