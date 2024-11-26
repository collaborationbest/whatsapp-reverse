.class public abstract LX/2tM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Landroid/view/animation/AnimationSet;
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz p0, :cond_1

    invoke-static {v5, v3}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v2

    :goto_0
    iget-object v0, v2, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p0, :cond_0

    invoke-static {v5, v3}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v3

    :goto_1
    iget-object v2, v3, LX/049;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v6

    iget-object v2, v3, LX/049;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v7

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    move v8, v6

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v2

    :cond_0
    invoke-static {v3, v5}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v3, v5}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v2

    goto :goto_0
.end method
