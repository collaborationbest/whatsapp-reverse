.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;
.super LX/8o0;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "try_again"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iget-boolean v0, p0, LX/8o0;->A0k:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/1Bb;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {p0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, LX/7vF;->A0g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/7vH;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const v0, 0x3def79

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0510

    invoke-virtual {v2, v0}, LX/16D;->setContentView(I)V

    const v1, 0x7f080a91

    const v0, 0x7f0b18a8

    invoke-virtual {v2, v1, v0}, LX/8o0;->A4M(II)V

    invoke-virtual {v2}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const v0, 0x7f121991    # 1.9420004E38f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/07L;->A0U(Z)V

    :cond_0
    const v0, 0x7f0b0d93

    invoke-static {v2, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0aa7

    invoke-static {v2, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0aa6

    invoke-static {v2, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b134a

    invoke-virtual {v2, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v0, -0x1

    const-string v3, "error_code"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const/4 v4, 0x0

    new-array v0, v4, [LX/9ns;

    const/4 v5, 0x0

    new-instance v9, LX/9ns;

    invoke-direct {v9, v5, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    iget v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    invoke-virtual {v9, v3, v0}, LX/9ns;->A03(Ljava/lang/String;I)V

    iget-object v8, v2, LX/8o0;->A0S:LX/AQK;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "extra_referral_screen"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "error"

    move-object v11, v5

    move-object v12, v7

    move-object/from16 v10, v16

    invoke-virtual/range {v8 .. v13}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const/16 v0, 0x1be

    if-eq v3, v0, :cond_17

    const/16 v0, 0x2cea

    if-eq v3, v0, :cond_18

    const v0, 0x151a72

    if-eq v3, v0, :cond_16

    const v0, 0x3def79

    if-eq v3, v0, :cond_15

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12248a

    if-eq v8, v0, :cond_16

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "error_type"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v2}, LX/8Xs;->A07(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/8f2;

    const-string v10, ""

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/8f2;->A01:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v13, v7, LX/8f2;->A04:Ljava/lang/String;

    :goto_0
    const/4 v14, 0x5

    if-lt v12, v1, :cond_d

    const/4 v0, 0x4

    if-gt v12, v0, :cond_d

    iget-object v0, v2, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    const/16 v3, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0, v3}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0b0b7e

    invoke-virtual {v2, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b0b7f

    invoke-static {v7, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v14}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v14, 0x2

    if-ne v12, v1, :cond_5

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121a32

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v15, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v12, 0x7f120266

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0, v10}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v2, v15, v9, v12}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f120f41

    const v10, 0x7f120f41

    if-ne v8, v0, :cond_3

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120f42

    invoke-static {v2, v11, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab0

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, LX/4i8;

    invoke-direct {v1, v0}, LX/4i8;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {v1, v9, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a84

    const v8, 0x7f070a84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v2, v8}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v11, v8, v4

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0, v13}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8, v1, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-ne v12, v14, :cond_7

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    const v0, 0x7f080685

    invoke-static {v2, v3, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120ab9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120ab6

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f120ab2

    invoke-static {v2, v11, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120ab3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120ab4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v8, v0, :cond_3

    const v0, 0x7f120ab5

    invoke-static {v2, v11, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v12, v0, :cond_a

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    const v0, 0x7f080685

    invoke-static {v2, v3, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_8
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120aba

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v8, v0, :cond_9

    const v0, 0x7f120ab8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const v0, 0x7f120ab1

    invoke-static {v2, v11, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_a
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x7f080685

    invoke-static {v2, v1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120ab9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120ab7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    move-object v13, v10

    goto/16 :goto_0

    :cond_d
    if-lez v8, :cond_13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-ne v12, v14, :cond_e

    :goto_4
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0, v10}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1, v8}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_5

    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x6

    if-ne v12, v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x7

    if-ne v12, v0, :cond_11

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121a32

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    if-nez v3, :cond_10

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_5
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, v2, LX/8o0;->A0S:LX/AQK;

    invoke-static {v2, v1}, LX/7vF;->A0g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LX/7vF;->A0g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5, v3, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v2}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_15
    const v1, 0x7f080685

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f121a35

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f121908

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x10

    new-instance v3, LX/A3h;

    invoke-direct {v3, v2, v0}, LX/A3h;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f121a32

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_16
    const v1, 0x7f0804f8

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f12248b

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f12248a

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f122489

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x14

    goto :goto_6

    :cond_17
    const v1, 0x7f0804f8

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f121a35

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f122542

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x12

    goto :goto_6

    :cond_18
    const v1, 0x7f0804f8

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f120267

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1224a8

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x11

    :goto_6
    invoke-static {v1, v2, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    const v0, 0x3def79

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/8o0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
