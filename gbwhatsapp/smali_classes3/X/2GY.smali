.class public final LX/2GY;
.super LX/3vD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/AnimationSet;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/whatsapp/calling/PeerAvatarLayout;

.field public A07:LX/3L3;

.field public A08:LX/5Qd;

.field public A09:Lcom/whatsapp/voipcalling/CallState;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Z

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/0xF;

.field public final A0E:LX/1Qa;

.field public final A0F:LX/1RW;

.field public final A0G:LX/16Z;

.field public final A0H:LX/14p;

.field public final A0I:LX/0z0;

.field public final A0J:LX/0xJ;

.field public final A0K:LX/1Rd;

.field public final A0L:LX/1SL;

.field public final A0M:LX/00e;

.field public final A0N:LX/17Z;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0xF;LX/1Qa;LX/1RW;LX/16Z;LX/17Z;LX/4aE;LX/14p;LX/0z0;LX/0xJ;LX/1SL;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p10, p5, v1}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p4, p3, p11, p7, p8}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p7, v1}, LX/3vD;-><init>(LX/4aE;I)V

    iput-object p9, p0, LX/2GY;->A0I:LX/0z0;

    iput-object p2, p0, LX/2GY;->A0D:LX/0xF;

    iput-object p10, p0, LX/2GY;->A0J:LX/0xJ;

    iput-object p5, p0, LX/2GY;->A0G:LX/16Z;

    iput-object p6, p0, LX/2GY;->A0N:LX/17Z;

    iput-object p4, p0, LX/2GY;->A0F:LX/1RW;

    iput-object p3, p0, LX/2GY;->A0E:LX/1Qa;

    iput-object p11, p0, LX/2GY;->A0L:LX/1SL;

    iput-object p8, p0, LX/2GY;->A0H:LX/14p;

    iput-object p1, p0, LX/2GY;->A0C:Landroid/view/ViewGroup;

    iput p12, p0, LX/2GY;->A00:I

    sget-object v0, LX/4Mt;->A00:LX/4Mt;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2GY;->A0M:LX/00e;

    const/4 v1, 0x1

    new-instance v0, LX/4dD;

    invoke-direct {v0, p0, v1}, LX/4dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2GY;->A0K:LX/1Rd;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2GY;Z)V
    .locals 5

    iget-object v4, p1, LX/2GY;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    move v0, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/2GY;LX/5Qd;Ljava/util/ArrayList;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p3, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p1, LX/2GY;->A0I:LX/0z0;

    const/16 v0, 0x165a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v11

    const/16 v4, 0x8

    if-eqz v11, :cond_0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    if-gt v0, v4, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v9, 0x5

    if-eqz v11, :cond_4

    const/16 v1, 0x8

    if-eqz v10, :cond_2

    const/4 v1, 0x5

    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p3, v7, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/3eC;

    invoke-direct {v0, v1}, LX/3eC;-><init>(LX/14p;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3, v9}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v0, 0x7f121a6e

    new-instance v1, LX/2hV;

    invoke-direct {v1, v3, v0}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    new-instance v0, LX/3eD;

    invoke-direct {v0, v1}, LX/3eD;-><init>(LX/3C5;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v11, :cond_c

    iget-object v3, p1, LX/2GY;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_8

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e3

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p2, LX/5Qd;->A08:I

    if-ne v0, v2, :cond_b

    const v1, 0x7f12268c

    :cond_7
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v0, p1, LX/2GY;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object v0, p1, LX/2GY;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/PeerAvatarLayout;->A15(Ljava/util/List;)V

    :cond_a
    invoke-static {p1}, LX/2GY;->A02(LX/2GY;)V

    return-void

    :cond_b
    iget-boolean v0, p2, LX/5Qd;->A0K:Z

    const v1, 0x7f1201db

    if-eqz v0, :cond_7

    const v1, 0x7f1225e3

    goto :goto_2

    :cond_c
    iget-object v9, p1, LX/2GY;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v9, :cond_d

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e2

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v9, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000b4

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p1, LX/2GY;->A0N:LX/17Z;

    iget-object v0, p1, LX/2GY;->A0H:LX/14p;

    invoke-static {v1, v0, v2, v7}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v5, v9, v2, v4, v3}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    :cond_d
    iget-object v0, p1, LX/2GY;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v7}, LX/2GY;->A00(Landroid/content/Context;LX/2GY;Z)V

    goto :goto_3
.end method

.method public static final A02(LX/2GY;)V
    .locals 13

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    iget-object v2, p0, LX/2GY;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/2GY;->A0B:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2GY;->A07:LX/3L3;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2GY;->A0H:LX/14p;

    iget-boolean v1, v0, LX/14p;->A0r:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/2GY;->A01:Landroid/view/View;

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, p0, LX/2GY;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, p0, LX/2GY;->A02:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_6

    iget-object v3, p0, LX/2GY;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2GY;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, LX/2GY;->A02:Landroid/view/animation/AnimationSet;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v8, v0

    invoke-static {v3}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    div-float v6, v8, v0

    add-float/2addr v6, v5

    invoke-static {v3}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v8, v0

    add-float/2addr v8, v5

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, p0, LX/2GY;->A02:Landroid/view/animation/AnimationSet;

    :cond_5
    iget-object v0, p0, LX/2GY;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/2GY;->A03(LX/2GY;)V

    return-void
.end method

.method public static final A03(LX/2GY;)V
    .locals 1

    iget-object v0, p0, LX/2GY;->A02:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2GY;->A02:Landroid/view/animation/AnimationSet;

    iget-object p0, p0, LX/2GY;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2GY;)V
    .locals 2

    iget-object v0, p0, LX/2GY;->A07:LX/3L3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2GY;->A08:LX/5Qd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3vD;->A0A(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2GY;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3vD;->A08()V

    return-void

    :cond_1
    iget-object v1, p0, LX/2GY;->A0J:LX/0xJ;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3vJ;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
