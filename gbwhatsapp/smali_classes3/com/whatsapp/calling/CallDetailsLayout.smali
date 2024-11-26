.class public Lcom/whatsapp/calling/CallDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1LR;

.field public A06:LX/3Tb;

.field public A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A08:LX/1MX;

.field public A09:LX/16Z;

.field public A0A:LX/17Z;

.field public A0B:LX/4YC;

.field public A0C:LX/1Ts;

.field public A0D:LX/1MW;

.field public A0E:LX/0z0;

.field public A0F:LX/0yF;

.field public A0G:LX/1DQ;

.field public A0H:LX/1Tf;

.field public A0I:LX/1Tf;

.field public A0J:LX/1Tf;

.field public A0K:LX/1Tf;

.field public A0L:LX/1Su;

.field public A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0M:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/CallDetailsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0E:LX/0z0;

    invoke-static {v1}, LX/0uf;->Aj0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/1DQ;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/17Z;

    invoke-static {v1}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/0yF;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:LX/1MX;

    invoke-static {v1}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0D:LX/1MW;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:LX/1LR;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0177

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b11fb

    const v1, 0x7f0b11fb

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b169d

    invoke-static {p0, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:LX/1LR;

    invoke-static {p0, v0, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A06:LX/3Tb;

    const v0, 0x7f0b04a2

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A01:I

    const v0, 0x7f0b0d12

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/1Tf;

    const v0, 0x7f0b0d13

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0J:LX/1Tf;

    const v0, 0x7f0b1fdd

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0K:LX/1Tf;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/4ff;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06f9

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:LX/1MX;

    const/4 v1, 0x1

    new-instance v0, LX/3V6;

    invoke-direct {v0, v2, v1}, LX/3V6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0B:LX/4YC;

    const v0, 0x7f0b0473

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0H:LX/1Tf;

    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0D:LX/1MW;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070155

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "peer-avatar-photo"

    invoke-virtual {v3, v0, v1, v2}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0C:LX/1Ts;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-nez p1, :cond_2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eq v2, v2, :cond_1

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static A01(Lcom/whatsapp/calling/CallDetailsLayout;Lcom/whatsapp/voipcalling/CallState;Z)V
    .locals 15

    const/4 v3, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    if-nez p2, :cond_9

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v5, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    if-ne v0, v2, :cond_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    if-nez v2, :cond_8

    const-string v1, "voip/CallDetailsLayout/animateAvatarLayout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v5, v1, :cond_2

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, no call is going on"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014e

    invoke-static {v1, v0, v3}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget v5, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    const/4 v14, 0x1

    if-ne v5, v14, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, avatarAnimationState: "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v1, 0x8

    if-ne v5, v1, :cond_4

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, peerAvatarLayout.getVisibility() == View.GONE "

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_5
    iput v14, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    const/4 v1, 0x3

    new-array v5, v1, [Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_6

    invoke-static {v0}, LX/4fi;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0A(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/7qe;

    invoke-direct {v0, p0, v1}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/4ff;->A0t(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v6, 0x7d

    const/high16 p0, 0x3f000000    # 0.5f

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 p1, 0x1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    neg-int v1, v1

    int-to-float v8, v1

    const-string v7, "translationY"

    new-array v1, v14, [F

    aput v8, v1, v3

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v6, v5, v3

    iget-object v1, v4, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    new-array v0, v14, [F

    aput v8, v0, v3

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v6, v5, v14

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/TextView;

    new-array v0, v14, [F

    aput v8, v0, v3

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v3, v5, v6

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/16 v0, 0xb

    invoke-static {v1, v4, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_7
    if-nez v2, :cond_8

    const/16 v3, 0x8

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private setCallDetailsDescription(Ljava/util/List;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 12

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0, v6}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v3

    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v11, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/16Z;

    iget-object v10, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/17Z;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/1DQ;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/0yF;

    invoke-static {v11, v0, v2, v1, v3}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v10, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v3, v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v10, p1}, LX/4fk;->A0Q(Landroid/content/Context;LX/16Z;LX/17Z;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f122729

    if-eqz v1, :cond_1

    const v0, 0x7f122728

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/05I;->A06(Landroid/view/View;I)V

    if-eqz v3, :cond_8

    iget-object v8, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12127f

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v7

    invoke-static {p2}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v10, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v5, v1, v4

    invoke-static {v3, v8, v1, v2}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f12273b

    if-eqz v1, :cond_5

    const v0, 0x7f12273a

    :cond_5
    invoke-static {v2, v5, v6, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/05I;->A06(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f1201db

    if-eqz v1, :cond_7

    const v0, 0x7f1225e3

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122707

    invoke-static {v9, v5, v4, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v3

    iget-boolean v0, v3, LX/6Ij;->A0J:Z

    if-nez v0, :cond_0

    iget v2, v3, LX/6Ij;->A02:I

    const/4 v1, 0x1

    iget-object v0, v3, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    if-ne v2, v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v6, p1}, Lcom/whatsapp/calling/CallDetailsLayout;->setCallDetailsDescription(Ljava/util/List;Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v3

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v5, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/16Z;

    iget-object v4, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/17Z;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/1DQ;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/0yF;

    invoke-static {v5, v0, v2, v1, v3}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v4, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v8, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_d

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_d

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-ne v8, v2, :cond_a

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A06:LX/3Tb;

    invoke-virtual {v0, v6}, LX/3Tb;->A06(LX/14p;)V

    :goto_4
    iget-object v5, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallDetailsLayout/updatePushNameViews: Too many children("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v6, :cond_e

    iget-object v1, v6, LX/14p;->A0G:LX/3Ik;

    if-nez v1, :cond_e

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v1, :cond_e

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0E:LX/0z0;

    const/16 v1, 0xfff

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4, v6}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0178

    invoke-static {v1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    goto :goto_3

    :cond_a
    if-nez v7, :cond_b

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1210ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A06:LX/3Tb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4, v6}, LX/4fk;->A0Q(Landroid/content/Context;LX/16Z;LX/17Z;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public A03(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v5

    iget-object v3, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/16Z;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/1DQ;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/0yF;

    invoke-static {v2, v0, v3, v1, v5}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0E:LX/0z0;

    const/16 v0, 0x1723

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0K:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0C:LX/1Ts;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0B:LX/4YC;

    invoke-virtual {v2, v4, v0, v3, v1}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    goto :goto_0
.end method

.method public A04(Lcom/whatsapp/voipcalling/CallState;ZZ)V
    .locals 2

    const/4 v1, 0x1

    if-nez p3, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/whatsapp/calling/CallDetailsLayout;->A01(Lcom/whatsapp/calling/CallDetailsLayout;Lcom/whatsapp/voipcalling/CallState;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/TextView;

    invoke-static {p1}, LX/4fg;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/79k;

    invoke-direct {v2, p0, v0}, LX/79k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A06(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 5

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v4

    iget-object v3, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/16Z;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/1DQ;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/0yF;

    invoke-static {v2, v0, v3, v1, v4}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public clearAnimation()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0L:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0L:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNameViewContentDescription()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0C:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method
