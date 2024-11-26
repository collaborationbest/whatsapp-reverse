.class public abstract LX/3T2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZZ)Landroid/view/animation/AnimationSet;
    .locals 11

    const/4 v0, 0x1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x64

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/1kq;->A0C(I)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    if-nez p0, :cond_1

    const/high16 v8, -0x40800000    # -1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v6, v8

    const/4 v8, 0x0

    :cond_2
    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 p0, 0x1

    const/4 p1, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v3
.end method

.method public static A01(Landroid/content/Context;)LX/4aE;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/4aE;

    if-eqz v0, :cond_0

    check-cast v1, LX/4aE;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/16D;

    if-eqz v0, :cond_1

    check-cast v1, LX/01I;

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/ConversationFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/ConversationFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static A02(Landroid/view/View;)LX/4aE;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/1HV;LX/123;)V
    .locals 1

    invoke-virtual {p0}, LX/1HV;->A00()LX/1HW;

    move-result-object p0

    iget-boolean v0, p0, LX/1HW;->A01:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1HW;->A00()LX/4aF;

    move-result-object v0

    invoke-interface {v0}, LX/4aF;->getChatJid()LX/123;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1HW;->A00()LX/4aF;

    move-result-object v0

    invoke-interface {v0}, LX/4aF;->BIF()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LX/1HW;->A00:LX/4aF;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/4aF;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {p0}, LX/4aF;->getChatJid()LX/123;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-interface {p0}, LX/4aF;->BIF()V

    return-void
.end method
