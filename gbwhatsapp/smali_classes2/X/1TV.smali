.class public LX/1TV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/17b;

.field public A03:Z

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/google/android/material/button/MaterialButton;

.field public final A07:Lcom/gbwhatsapp/HomeActivity;

.field public final A08:LX/0x7;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/0xd;

.field public final A0B:LX/0vo;

.field public final A0C:LX/1RT;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/0xd;LX/0vo;Lcom/gbwhatsapp/HomeActivity;LX/0z0;LX/1RT;LX/0x7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/1TV;->A00:I

    sget-object v0, LX/17b;->A05:LX/17b;

    iput-object v0, p0, LX/1TV;->A02:LX/17b;

    iput-object p5, p0, LX/1TV;->A0A:LX/0xd;

    iput-object p9, p0, LX/1TV;->A0C:LX/1RT;

    iput-object p7, p0, LX/1TV;->A07:Lcom/gbwhatsapp/HomeActivity;

    iput-object p10, p0, LX/1TV;->A08:LX/0x7;

    iput-object p6, p0, LX/1TV;->A0B:LX/0vo;

    invoke-static {p2}, LX/0uW;->A04(Landroid/view/View;)V

    iput-object p2, p0, LX/1TV;->A04:Landroid/widget/ImageView;

    invoke-static {p3}, LX/0uW;->A04(Landroid/view/View;)V

    iput-object p3, p0, LX/1TV;->A05:Landroid/widget/ImageView;

    iput-object p4, p0, LX/1TV;->A06:Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, LX/1TV;->A09:Landroid/view/ViewStub;

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1385

    invoke-static {p8, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070575

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f060d3e

    const v1, 0x7f060d3e

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v2, v1}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {p0, v1, v2}, LX/1TV;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    invoke-static {p1, v1, v3}, LX/1TV;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setLayerHeight(II)V

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    return-void
.end method

.method public static A02(LX/1Tg;LX/1TV;)V
    .locals 14

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->hideFab(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/1Tg;->BCW()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {p0}, LX/1Tg;->BCV()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/1Tg;->BFv()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {p0}, LX/1Tg;->BFu()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, LX/1TV;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x0

    new-instance v0, LX/1ie;

    invoke-direct {v0, p0, p1, v1}, LX/1ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/1TV;->A05:Landroid/widget/ImageView;

    invoke-interface {p0, v0}, LX/1Tg;->BpY(Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    new-instance v1, LX/1ie;

    invoke-direct {v1, p0, p1, v2}, LX/1ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_0

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->uploadStoryClick(Ljava/lang/Object;)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v11}, LX/1TV;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->x4(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p1, LX/1TV;->A03:Z

    const/4 v3, 0x0

    const/16 v10, 0x8

    if-nez v1, :cond_2

    const/4 v5, 0x0

    if-nez v11, :cond_3

    :cond_2
    const/16 v5, 0x8

    :cond_3
    iget-object v2, p1, LX/1TV;->A02:LX/17b;

    sget-object v1, LX/17b;->A03:LX/17b;

    if-eq v2, v1, :cond_10

    iget-object v9, p1, LX/1TV;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_10

    invoke-interface {p0}, LX/1Tg;->BCX()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v2, 0x2

    new-instance v1, LX/1ie;

    invoke-direct {v1, p0, p1, v2}, LX/1ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_4

    invoke-virtual {v9, v11}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v5, p1, LX/1TV;->A08:LX/0x7;

    new-instance v7, LX/1jE;

    invoke-direct {v7, v2, v8, p1}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    iget-object v5, v5, LX/0x7;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v6}, LX/1TV;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->eu(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->uploadStorySrc(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v1, p1, LX/1TV;->A03:Z

    if-nez v1, :cond_7

    const/4 v2, 0x0

    if-nez v6, :cond_8

    :cond_7
    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v2, v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v2}, Lcom/abuarab/gold/Gold;->uploadStoryVisible(Ljava/lang/Object;I)V

    iget v1, p1, LX/1TV;->A00:I

    if-nez v2, :cond_f

    int-to-float v11, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v11, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x64

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-boolean v0, p1, LX/1TV;->A03:Z

    if-nez v0, :cond_b

    invoke-interface {p0}, LX/1Tg;->BHE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const/16 v3, 0x8

    :cond_c
    iget-object v0, p1, LX/1TV;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const/16 v0, 0x8

    :goto_2
    if-eq v3, v0, :cond_d

    if-nez v3, :cond_13

    invoke-virtual {p1, p0}, LX/1TV;->A04(LX/1Tg;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_2

    :cond_f
    int-to-float v13, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x64

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1

    :cond_10
    iget-object v1, p1, LX/1TV;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v5, v1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez v5, :cond_12

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_12
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x64

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, LX/1TV;->A03()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 5

    iget-object v0, p0, LX/1TV;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/1TV;->A0B:LX/0vo;

    iget-object v0, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "create_group_tool_tip_nudge_show_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/1TV;->A08:LX/0x7;

    const/4 v1, 0x3

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0, v3, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A04(LX/1Tg;)V
    .locals 4

    invoke-interface {p1}, LX/1Tg;->BHE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1TV;->A09:Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1TV;->A0C:LX/1RT;

    invoke-virtual {v0}, LX/1RT;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1TV;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/1TV;->A01:Landroid/widget/TextView;

    :cond_0
    invoke-interface {p1}, LX/1Tg;->BHE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/1TV;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/1TV;->A07:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v2, LX/15z;->A00:LX/0ue;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c53

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1TV;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/1TV;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A05(LX/1Tg;Z)V
    .locals 4

    iget-object v3, p0, LX/1TV;->A06:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, LX/07x;

    invoke-direct {v2}, LX/07x;-><init>()V

    invoke-virtual {v2, v3}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/05N;->A06(J)LX/05N;

    if-eqz p2, :cond_0

    new-instance v0, LX/4uZ;

    invoke-direct {v0, p1, p0}, LX/4uZ;-><init>(LX/1Tg;LX/1TV;)V

    invoke-virtual {v2, v0}, LX/05N;->A0A(LX/0rj;)LX/05N;

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
