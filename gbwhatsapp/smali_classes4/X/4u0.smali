.class public abstract LX/4u0;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4u0;->A00:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    return-void
.end method


# virtual methods
.method public A0B(LX/6D7;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v7, p0

    instance-of v0, v7, LX/58Y;

    if-eqz v0, :cond_1

    check-cast v7, LX/58Y;

    iget-object v2, v7, LX/58Y;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v7}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Uw;->A04(Landroid/content/Context;Landroid/view/View;)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/58X;

    if-eqz v0, :cond_2

    check-cast v7, LX/58X;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/597;

    if-nez v0, :cond_13

    const-string v0, "Unknown list item type"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v7, LX/58Z;

    if-eqz v0, :cond_3

    check-cast v7, LX/58Z;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/598;

    if-nez v0, :cond_14

    const-string v0, "Unknown list item type"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v7, LX/58a;

    if-eqz v0, :cond_7

    check-cast v7, LX/58a;

    instance-of v4, v3, LX/596;

    const-string v0, "unknown view state type"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v2, v7, LX/4u0;->A00:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "view model is null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    check-cast v3, LX/596;

    iget-object v1, v7, LX/58a;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v3, LX/596;->A00:LX/3C5;

    iget-object v3, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v3, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0D:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v11

    iget-object v10, v2, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A06:LX/5J8;

    invoke-virtual {v10}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-object v6, v0, LX/6T4;->A06:LX/14v;

    iget-object v5, v7, LX/58a;->A02:LX/16Z;

    iget-object v2, v7, LX/58a;->A03:LX/17Z;

    iget-object v1, v7, LX/58a;->A05:LX/1DQ;

    iget-object v0, v7, LX/58a;->A04:LX/0yF;

    invoke-static {v5, v0, v6, v1, v11}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-boolean v0, v0, LX/6T4;->A0N:Z

    const v1, 0x7f1226a2

    if-eqz v0, :cond_4

    const v1, 0x7f1225f0

    :cond_4
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v0, v8, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v7, LX/58a;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1d

    new-instance v0, LX/79k;

    invoke-direct {v0, v7, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const v0, 0x7f120fbe

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-boolean v1, v0, LX/6T4;->A0N:Z

    const v0, 0x7f1204e6

    if-eqz v1, :cond_6

    const v0, 0x7f1204e5

    :cond_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    instance-of v0, v7, LX/58b;

    if-eqz v0, :cond_11

    check-cast v7, LX/58b;

    instance-of v1, v3, LX/595;

    const-string v0, "Unknown list item type"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v4, v7, LX/58b;->A09:LX/1Tf;

    iget-object v0, v4, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, LX/58b;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    check-cast v3, LX/595;

    iput-object v3, v7, LX/58b;->A00:LX/595;

    iget-object v6, v7, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v7, LX/58b;->A00:LX/595;

    iget v2, v3, LX/595;->A00:I

    const/16 v0, 0xb

    const/16 v1, 0x8

    if-ne v2, v0, :cond_9

    iget-boolean v0, v3, LX/595;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/58b;->A08:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v7, LX/58b;->A08:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_a
    iget-object v3, v7, LX/58b;->A07:LX/1Tf;

    invoke-virtual {v3, v1}, LX/1Tf;->A03(I)V

    invoke-virtual {v4, v1}, LX/1Tf;->A03(I)V

    invoke-virtual {v7}, LX/58b;->A0C()V

    iget-object v0, v7, LX/58b;->A00:LX/595;

    iget-object v0, v0, LX/595;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, LX/58b;->A00:LX/595;

    if-eqz v0, :cond_b

    iget-object v5, v7, LX/58b;->A06:LX/1Ts;

    iget-object v4, v0, LX/595;->A01:LX/14p;

    iget-object v2, v7, LX/58b;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, v7, LX/58b;->A05:LX/4YC;

    invoke-virtual {v5, v2, v0, v4, v1}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    :cond_b
    iget-object v8, v7, LX/58b;->A00:LX/595;

    iget-boolean v2, v8, LX/595;->A03:Z

    iget-object v4, v8, LX/595;->A01:LX/14p;

    invoke-virtual {v4}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v8, LX/595;->A04:Z

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/58b;->A04:LX/17Z;

    invoke-static {v4}, LX/17Z;->A06(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v7, LX/58b;->A03:LX/3Tb;

    invoke-static {v1, v4}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v1, v8, LX/595;->A00:I

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_d

    iget-object v0, v7, LX/58b;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, LX/58b;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez v2, :cond_c

    invoke-static {v3, v4}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v7

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v8, 0x3e4ccccd    # 0.2f

    const v1, 0x3fd33333    # 1.65f

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v8, v1, v0, v11}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12271e

    :goto_2
    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v5, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v7}, LX/58b;->A02(LX/58b;)V

    return-void

    :cond_e
    iget-object v0, v7, LX/58b;->A02:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, LX/58b;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_f

    invoke-static {v7}, LX/58b;->A01(LX/58b;)V

    return-void

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12272a

    goto :goto_2

    :cond_10
    iget-object v5, v7, LX/58b;->A03:LX/3Tb;

    invoke-virtual {v5, v4}, LX/3Tb;->A06(LX/14p;)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v7, LX/58W;

    if-eqz v0, :cond_12

    check-cast v7, LX/58W;

    iget v2, v3, LX/6D7;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallInfoButtonViewHolder/bind/Unsupported item type: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_12
    check-cast v7, LX/58V;

    iget-object v4, v7, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x17

    invoke-static {v4, v7, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/58V;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v3, v2}, LX/3Uw;->A04(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f12270c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12270b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0808a3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_13
    iget-object v2, v7, LX/58X;->A00:Lcom/gbwhatsapp/WaTextView;

    check-cast v3, LX/597;

    iget-object v1, v3, LX/597;->A00:LX/3C5;

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    iget-object v0, v7, LX/58Z;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v3, LX/598;

    iget v0, v3, LX/598;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, LX/58Z;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v3, LX/598;->A01:Z

    if-eqz v0, :cond_15

    const/4 v1, 0x4

    new-instance v0, LX/3Yo;

    invoke-direct {v0, v7, v2, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v1, v7, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/3ZE;->A00:LX/3ZE;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/58W;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f122718

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
