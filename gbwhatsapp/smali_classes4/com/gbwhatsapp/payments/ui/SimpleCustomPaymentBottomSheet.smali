.class public abstract Lcom/gbwhatsapp/payments/ui/SimpleCustomPaymentBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_SimpleCustomPaymentBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    const v0, 0x7f0e0926

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object/from16 v5, p0

    instance-of v8, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    if-eqz v8, :cond_9

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0B:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    if-nez v8, :cond_0

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;)Z

    move-result v0

    const v3, 0x7f080435

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v8, :cond_4

    move-object v1, v5

    check-cast v1, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0B:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    const/16 v19, 0x0

    if-eqz v8, :cond_f

    check-cast v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0753

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b1449

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b144a

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1448

    invoke-static {v1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    iget-object v13, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:LX/1Gr;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    sget-object v0, LX/9sY;->A0F:LX/9sY;

    const-string v0, "55"

    invoke-virtual {v13, v11, v9, v0}, LX/1Gr;->A0k(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const v11, 0x7f1209fa

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A08:Ljava/lang/String;

    invoke-static {v5, v0, v8, v7, v11}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {v0, v7}, LX/1kp;->A1b(Landroid/text/SpannableStringBuilder;I)[Landroid/text/style/URLSpan;

    move-result-object v12

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    array-length v0, v12

    move/from16 v20, v0

    const/4 v13, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v13, v0, :cond_d

    aget-object v15, v12, v13

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v16

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v9, LX/50d;

    invoke-direct {v9, v8, v15, v5, v0}, LX/50d;-><init>(Landroid/content/Context;Landroid/text/style/URLSpan;Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;I)V

    move/from16 v8, v17

    move/from16 v0, v16

    invoke-virtual {v11, v9, v8, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1209f9

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x2e

    new-instance v2, LX/A3i;

    invoke-direct {v2, v1, v0}, LX/A3i;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    :goto_4
    new-instance v2, LX/A3g;

    invoke-direct {v2, v5, v0}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:LX/1Gr;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    sget-object v0, LX/9sY;->A0F:LX/9sY;

    const-string v0, "55"

    invoke-virtual {v3, v2, v1, v0}, LX/1Gr;->A0k(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1209f6

    :cond_7
    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0F()Z

    move-result v0

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1209f8

    if-eqz v0, :cond_7

    const v1, 0x7f120867

    goto :goto_5

    :cond_9
    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    if-eqz v0, :cond_c

    move-object v2, v5

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A1t()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1d91

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216a4

    :goto_6
    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121baf

    goto :goto_6

    :cond_b
    const-string v4, ""

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:LX/0z0;

    invoke-static {v0, v10}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x9

    move-object/from16 v0, v18

    invoke-static {v0, v5, v8}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1s()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-boolean v0, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0B:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f0b0db1

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v9

    invoke-virtual {v9}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1da2

    invoke-static {v8, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, LX/1Tf;->A03(I)V

    goto/16 :goto_8

    :cond_f
    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    if-eqz v0, :cond_15

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0765

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1564

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b115d

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1567

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1da2

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0e57

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v5}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A07(Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A1t()LX/0z0;

    move-result-object v8

    const/16 v0, 0x1d91

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v8

    const v0, 0x7f121ba4

    if-eqz v8, :cond_14

    const v0, 0x7f121ba5

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v11

    const-string v16, "null cannot be cast to non-null type android.content.Context"

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v12, 0x1

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v12, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v12, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    iget-object v13, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v13, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v14, v8

    add-float v0, v9, v8

    float-to-int v0, v0

    invoke-virtual {v13, v14, v0, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0e57

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v7, v14, v7, v14}, LX/3Qh;-><init>(IIII)V

    invoke-static {v13, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    const v0, 0x7f0b0607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0fcb

    invoke-static {v1, v0, v14}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b14c5

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, v19

    if-eqz v15, :cond_10

    const v0, 0x7f121bad

    invoke-virtual {v15, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_10
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0b115b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b115c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060cab

    invoke-static {v11, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v14

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v12}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    float-to-int v9, v9

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v8, v0

    add-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v13, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v9, v9, v9, v9}, LX/3Qh;-><init>(IIII)V

    invoke-static {v13, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    :goto_7
    move-object/from16 v0, v17

    invoke-static {v0, v5, v7}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v2, :cond_12

    const v0, 0x7f0b1605

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_12

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_12
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const v0, 0x7f0b1e0f

    invoke-static {v6, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :cond_13
    const v0, 0x7f121ba3

    :cond_14
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0767

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b1d49

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f121bad

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8
.end method
