.class public final LX/4OU;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2HE;


# direct methods
.method public constructor <init>(LX/2HE;)V
    .locals 1

    iput-object p1, p0, LX/4OU;->this$0:LX/2HE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/4OU;->this$0:LX/2HE;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v1, v0, LX/2Gs;

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2Hb;->A0G:LX/0z0;

    const/16 v1, 0x2079

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2HF;->A2A()V

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uV;

    instance-of v1, v5, LX/2UT;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120e32

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    check-cast v5, LX/2UT;

    iget-object v1, v5, LX/2UT;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v2, v7, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120e33

    invoke-static {v2, v1}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    move-object v4, v5

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uV;

    instance-of v1, v6, LX/2UU;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LX/2HE;->A09:Z

    if-nez v1, :cond_3

    iget-object v2, v0, LX/2HF;->A08:Lcom/gbwhatsapp/WaTextView;

    check-cast v6, LX/2UU;

    iget-object v1, v6, LX/2UU;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    instance-of v1, v6, LX/2UT;

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f120e32

    new-array v2, v8, [Ljava/lang/Object;

    check-cast v6, LX/2UT;

    iget-object v1, v6, LX/2UT;->A00:Ljava/lang/String;

    invoke-static {v5, v1, v2, v11, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    instance-of v1, v6, LX/2US;

    if-eqz v1, :cond_3

    move-object v4, v6

    check-cast v4, LX/2US;

    iget-object v6, v4, LX/2US;->A00:LX/3QT;

    iget-object v1, v6, LX/3QT;->A02:LX/3Qo;

    iget-object v2, v1, LX/3Qo;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2HE;->A0C:LX/3HK;

    iget-boolean v1, v1, LX/3HK;->A05:Z

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget v1, v6, LX/3QT;->A00:I

    if-ne v1, v8, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f1220d6

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v6, LX/3QT;->A02:LX/3Qo;

    iget-object v1, v1, LX/3Qo;->A03:Ljava/lang/String;

    aput-object v1, v2, v11

    :goto_2
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_6
    const/16 v2, 0x9

    iget v1, v6, LX/3QT;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/2HE;->A0A(LX/2HE;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_7
    if-le v1, v8, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f12142d

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    iget-object v1, v6, LX/3QT;->A02:LX/3Qo;

    iget-object v1, v1, LX/3Qo;->A03:Ljava/lang/String;

    aput-object v1, v2, v8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10001b

    iget v1, v6, LX/3QT;->A00:I

    invoke-static {v3, v1, v11, v2}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120e34

    invoke-static {v2, v1}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, " \u2022 "

    if-eqz v5, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v2, v3, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, v0, LX/2HE;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2, v7, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2HE;->A06:Ljava/lang/String;

    const/16 v1, 0x8

    iget-object v9, v0, LX/2HE;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v4, :cond_c

    iget-object v3, v0, LX/2Ha;->A1p:LX/1eE;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, LX/2HE;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v8

    const/16 v2, 0x16

    new-instance v5, LX/3vJ;

    invoke-direct {v5, v0, v2}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    const-string v7, "common-group"

    invoke-virtual/range {v3 .. v8}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/2Hb;->A0D:LX/0zP;

    invoke-static {v9, v2}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v2, v0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v9, v2}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v2, v0, LX/2HE;->A0C:LX/3HK;

    iget-boolean v2, v2, LX/3HK;->A05:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/2HE;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kp;->A05(Landroid/view/View;)I

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    :cond_b
    :goto_3
    iget-object v0, v0, LX/2HE;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120e34

    invoke-static {v2, v1}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1204b0

    invoke-static {v2, v1}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u2022 "

    invoke-static {v3, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v0, v2}, LX/2HE;->setTrustSignals(Ljava/lang/String;)V

    iget-object v5, v0, LX/2HE;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/2HE;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/2HE;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/2HE;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kp;->A05(Landroid/view/View;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    :goto_4
    iget-object v1, p0, LX/4OU;->this$0:LX/2HE;

    iget-boolean v0, v1, LX/2HE;->A08:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2HE;->A08:Z

    iget-object v0, v1, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_f

    iget-object v8, v1, LX/2HE;->A0C:LX/3HK;

    iget-object v7, v1, LX/2HE;->A0D:LX/1su;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/3HK;->A00:LX/0vo;

    const-string v4, "fmx_card_view_pending_chats"

    invoke-virtual {v5, v4}, LX/0vo;->A0o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v2, v1, v0}, LX/3HK;->A01(LX/1su;Ljava/lang/Integer;II)V

    invoke-static {v6, v3}, LX/0km;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
