.class public abstract LX/2HZ;
.super LX/BRY;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/3U3;

.field public A02:LX/0z2;

.field public A03:LX/3Fv;

.field public A04:LX/1Yh;

.field public A05:LX/1Lt;

.field public A06:LX/3LQ;

.field public A07:LX/3PW;

.field public A08:LX/1Fq;

.field public A09:Z

.field public final A0A:LX/1fi;

.field public final A0B:LX/1fi;

.field public final A0C:LX/1fi;

.field public final A0D:LX/1fi;

.field public final A0E:LX/4a3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cL;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/BRY;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A0B:LX/1fi;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A0C:LX/1fi;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A0A:LX/1fi;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A0D:LX/1fi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2HZ;->A09:Z

    invoke-static {p1}, LX/3UP;->A01(Landroid/content/Context;)LX/4a3;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A0E:LX/4a3;

    return-void
.end method

.method public static A0L(LX/3Sq;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-transition-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/content/Context;Landroid/widget/ImageView;LX/2Ha;I)V
    .locals 3

    invoke-virtual {p2}, LX/2Ha;->A1z()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    const v1, 0x7f080934

    if-eq p3, v0, :cond_0

    const v1, 0x7f080e65

    :cond_0
    :goto_0
    const v0, 0x7f0607fb

    if-eqz v2, :cond_1

    const v0, 0x7f060d59

    :cond_1
    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/abuarab/gold/Gold;->PaintStarMsg(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const v1, 0x7f0809be

    goto :goto_0
.end method

.method public static A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/2HZ;->A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V

    return-void
.end method

.method public static A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/16 v0, 0x8

    const/4 v3, 0x0

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/1Tf;->A00()I

    move-result v1

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    if-eqz p4, :cond_5

    if-nez v1, :cond_0

    invoke-virtual {v8}, LX/1Tf;->A00()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-wide/16 v1, 0x96

    if-eqz p5, :cond_4

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 p0, 0x3f000000    # 0.5f

    const/16 p1, 0x1

    const/high16 p2, 0x3f000000    # 0.5f

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v10, v11, v4}, LX/1kr;->A0Q(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801a6

    if-eqz p7, :cond_1

    const v0, 0x7f080887

    :cond_1
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p5, :cond_a

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    invoke-static {v7}, LX/1kp;->A0z(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1m3;

    if-nez v0, :cond_2

    new-instance v0, LX/1m3;

    move/from16 v2, p6

    invoke-direct {v0, v1, v2}, LX/1m3;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    new-instance v2, LX/4ad;

    invoke-direct {v2, v3, v6, v4, v0}, LX/4ad;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0x8

    invoke-static {v2, v7, v3, v0}, LX/4ay;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_5
    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/1Tf;->A00()I

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_7

    const/high16 v13, 0x3f000000    # 0.5f

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p1, 0x1

    const/high16 p2, 0x3f000000    # 0.5f

    const/16 p3, 0x1

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v12, v4, v11}, LX/1kr;->A0Q(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v3

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v1, v9, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_8
    invoke-virtual {v9, v0}, LX/1Tf;->A03(I)V

    iget-object v1, v8, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_9
    invoke-virtual {v8, v0}, LX/1Tf;->A03(I)V

    if-eqz p5, :cond_b

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static A0P(LX/2HZ;LX/3Qz;)V
    .locals 3

    invoke-virtual {p0}, LX/2HZ;->A2D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BsP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/164;

    invoke-static {v1, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Hb;->A0M:LX/1YE;

    invoke-virtual {v0, v1}, LX/1YE;->A03(LX/164;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1Bb;->A0T(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0Q(Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V
    .locals 3

    move-object v0, p0

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A05:LX/1Tf;

    iget-object p0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A04:LX/1Tf;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-static/range {v0 .. v5}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    return-void
.end method


# virtual methods
.method public A1H(I)I
    .locals 2

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2HZ;->A2E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    const v1, 0x7f0809a7

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->TickStyle_read_onmedia(I)I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    const v1, 0x7f0809ae

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->TickStyle_2tick_onmedia(I)I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f0809c7

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->TickStyle_unsent_onmedia(I)I

    move-result v1

    if-ne p1, v0, :cond_0

    const v1, 0x7f0809aa

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->TickStyle_1tick_onmedia(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, LX/2Ha;->A1H(I)I

    move-result v1

    return v1
.end method

.method public A1P()V
    .locals 1

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2HZ;->A2C()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HZ;->A09:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2HZ;->A09:Z

    invoke-static {p0}, LX/2Ha;->A0a(LX/2Ha;)V

    return-void
.end method

.method public A1Y()V
    .locals 2

    iget-object v1, p0, LX/2Ha;->A1u:LX/0xJ;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3vJ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1h(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3Sq;)V
    .locals 1

    invoke-static {p3}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2Ha;->A1h(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public A28(LX/2cL;LX/1Tf;)I
    .locals 1

    iget-object v0, p0, LX/2HZ;->A04:LX/1Yh;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/3T4;->A01(LX/1Yh;LX/2cL;LX/1Tf;)I

    move-result v0

    return v0
.end method

.method public A29(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/2HZ;->A2A(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-void
.end method

.method public A2A(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/2Ha;->A1p(LX/3Sq;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040258

    const v0, 0x7f060242

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {p0}, LX/2Ha;->getSecondaryTextColor()I

    move-result v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3, p2, v4}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    iget-object v4, p0, LX/2Ha;->A0G:Landroid/widget/TextView;

    invoke-static {p0, v4, v1}, Lcom/abuarab/gold/Gold;->DateColor(Ljava/lang/Object;Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/2Ha;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f070357

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070355

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Ha;->A1t:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v2, p0, LX/2Ha;->A2N:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/2HZ;->A0M(Landroid/content/Context;Landroid/widget/ImageView;LX/2Ha;I)V

    :cond_2
    iget-object v2, p0, LX/2Ha;->A2O:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v0}, LX/2HZ;->A0M(Landroid/content/Context;Landroid/widget/ImageView;LX/2Ha;I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/2Ha;->A0G:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/2Ha;->A07:Landroid/view/ViewGroup;

    const v1, 0x7f070358

    const v0, 0x7f070358

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/1kp;->A0z(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070356

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public A2B(LX/3Sq;)V
    .locals 20

    move-object/from16 v13, p1

    iget-object v1, v13, LX/3Sq;->A0V:LX/3Bh;

    move-object/from16 v7, p0

    const v0, 0x7f0b1fc0

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v7, LX/2Hb;->A0G:LX/0z0;

    iget-object v0, v7, LX/2Ha;->A1Q:LX/1Ec;

    invoke-static {v1, v0, v13}, LX/3SE;->A00(LX/0z0;LX/1Ec;LX/3Sq;)LX/3SE;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/2HZ;->A01:LX/3U3;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v7, LX/2Hb;->A0e:LX/4a6;

    iget-object v5, v7, LX/2Ha;->A0R:LX/1KR;

    iget-object v11, v7, LX/2HZ;->A08:LX/1Fq;

    iget-object v9, v7, LX/2Ha;->A1D:LX/1eG;

    iget-object v12, v7, LX/2Ha;->A1r:LX/1M4;

    invoke-virtual {v7}, LX/2Ha;->A1K()LX/3AX;

    move-result-object v6

    iget-object v1, v7, LX/2HZ;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    :cond_0
    iget-object v10, v7, LX/2Hb;->A0G:LX/0z0;

    new-instance v3, LX/3U3;

    invoke-direct/range {v3 .. v12}, LX/3U3;-><init>(Landroid/content/Context;LX/1KR;LX/3AX;LX/2Ha;LX/4a6;LX/1eG;LX/0z0;LX/1Fq;LX/1M4;)V

    iput-object v3, v7, LX/2HZ;->A01:LX/3U3;

    iget-object v0, v3, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v2}, LX/1kn;->A19(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/2HZ;->A01:LX/3U3;

    iget-object v0, v0, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v7}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    :cond_1
    iget-object v14, v7, LX/2HZ;->A0E:LX/4a3;

    instance-of v0, v14, LX/75Z;

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/3SE;->A04:Z

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-object v12, v7, LX/2HZ;->A01:LX/3U3;

    iget-object v0, v7, LX/2HZ;->A03:LX/3Fv;

    invoke-virtual {v0, v13}, LX/3Fv;->A00(LX/3Sq;)Z

    move-result v17

    iget-object v0, v7, LX/2HZ;->A03:LX/3Fv;

    invoke-virtual {v0, v13}, LX/3Fv;->A01(LX/3Sq;)Z

    move-result v18

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, LX/3U3;->A04(LX/3Sq;LX/4a3;LX/3SE;ZZZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/2HZ;->A01:LX/3U3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/2HZ;->A01:LX/3U3;

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2C()Z
    .locals 9

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v6

    iget-object v1, p0, LX/2Ha;->A1u:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v1, p0, v6, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2v1;->A00(LX/2cL;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HZ;->A07:LX/3PW;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/3PW;->A01(LX/2cL;)V

    return v5

    :cond_0
    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v6}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget v0, v0, LX/3R9;->A09:I

    const/4 v4, 0x0

    if-ne v0, v5, :cond_3

    iget v3, v6, LX/3Sq;->A1J:I

    const/4 v0, 0x2

    iget-object v2, p0, LX/2Ha;->A0Q:LX/18I;

    if-ne v3, v0, :cond_2

    const v1, 0x7f120eba

    :cond_1
    :goto_0
    invoke-virtual {v2, v1, v5}, LX/18I;->A04(II)V

    const-string v0, "ConversationRowMedia/downloadMedia/cannot download media message with suspicious content"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_2
    const/16 v0, 0x9

    const v1, 0x7f120ebb

    if-ne v3, v0, :cond_1

    const v1, 0x7f12244e

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Ha;->A1N:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ConversationRowMedia/downloadMedia/cannot download media message because group is integrity suspended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f1210c9

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/18I;->A04(II)V

    return v4

    :cond_4
    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2HZ;->A06:LX/3LQ;

    iget-object v0, v1, LX/3LQ;->A00:LX/0xd;

    invoke-static {v0, v6}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v7

    iget-object v0, v1, LX/3LQ;->A04:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1e85

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-lez v0, :cond_5

    const-string v0, "ConversationRowMedia/downloadMedia/cannot download newsletter media message because is no longer available in server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f120d65

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/2cL;->A1o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2Ha;->A0Y:LX/1YB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v5}, LX/1YB;->A0I(LX/164;LX/2cL;Z)V

    return v5

    :cond_6
    const-string v0, "ConversationRowMedia/downloadMedia/cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f12119f

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    return v4
.end method

.method public A2D()Z
    .locals 4

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v3

    iget-object v2, p0, LX/2Ha;->A1r:LX/1M4;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3R9;->A0d:Z

    invoke-virtual {v2, v3}, LX/1M4;->A0H(LX/3Sq;)V

    invoke-virtual {p0}, LX/2Ha;->A1R()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2F(LX/3Sq;)Z
    .locals 3

    invoke-static {p1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2HZ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ha;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hu;

    const/4 v2, 0x0

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getExternalAdContentHolder()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b1fc0

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/2cL;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    return-object v0
.end method

.method public getTempFMessageMediaInfo()LX/A2Y;
    .locals 6

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v2

    invoke-static {v2}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget v4, v2, LX/3Sq;->A1J:I

    iget-wide v1, v2, LX/3Sq;->A0I:J

    new-instance v0, LX/A2Y;

    invoke-direct/range {v0 .. v5}, LX/A2Y;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2cL;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
