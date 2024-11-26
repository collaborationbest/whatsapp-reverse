.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;
.super LX/8o0;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/8lx;

.field public A05:LX/9nJ;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/8mq;
    .locals 2

    iget-object v0, p0, LX/8o0;->A0F:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8o0;->A0W:LX/1Gr;

    iget-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Gr;->A0j(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8mq;->A00()LX/8mq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A10(Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f08067b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private A11(LX/8ey;)V
    .locals 5

    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1671

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0915

    invoke-static {v4, v0, v1}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v0, 0x7f0b16e3

    invoke-static {v4, v0, v1}, LX/1kj;->A1A(Landroid/view/View;II)V

    iget-object v0, p0, LX/8o0;->A0A:LX/8er;

    invoke-static {v4, v0}, LX/8Xs;->A0M(Landroid/view/View;LX/A3X;)V

    const v0, 0x7f0b0063

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/9nJ;

    iget-object v0, p0, LX/8o0;->A0A:LX/8er;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0061

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/8ey;->A02:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x7f0b0084

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, LX/8ey;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/8ey;->A0A:Ljava/lang/String;

    const-string v0, "OD_UNSECURED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f0b1396

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120260

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public static A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;)V
    .locals 2

    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8o0;->A0I:LX/6ge;

    invoke-static {v0}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openPaymentActivity, jid and vpa is null, payment entry type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8o0;->A02:I

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_1
    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    goto :goto_1
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Z

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

    invoke-static {v2}, LX/7vF;->A0P(LX/0uf;)LX/9nJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/9nJ;

    invoke-static {v2}, LX/0uf;->AnF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lx;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/8lx;

    :cond_0
    return-void
.end method

.method public A4V()V
    .locals 3

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/8Xs;->A0u(LX/AQK;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/8o0;->onBackPressed()V

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/8Xs;->A0u(LX/AQK;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v5, p0

    invoke-super {p0, p1}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/7vI;->A0n(Landroid/app/Activity;)V

    const v0, 0x7f0e04ff

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/8Xs;->A0F(LX/8o0;)LX/07L;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f1218b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/07L;->A0U(Z)V

    :cond_0
    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, p0, v1, v0}, LX/8Xs;->A0u(LX/AQK;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f0b0d94

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0895

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1605

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1933

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0e13

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1313

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    iget-object v11, p0, LX/164;->A0D:LX/0z0;

    iget-object v8, p0, LX/164;->A05:LX/18I;

    iget-object v7, p0, LX/16D;->A01:LX/1F2;

    iget-object v10, p0, LX/164;->A08:LX/0zP;

    const v0, 0x7f0b1312

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v9

    const v1, 0x7f1218c3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v13, "learn-more"

    invoke-static {p0, v13, v0, v2, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v13}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1314

    invoke-static {v1, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    iget-object v0, p0, LX/8o0;->A0A:LX/8er;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_16

    iget v1, p0, LX/8o0;->A00:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_14

    const v0, 0x7f121131

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e14

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/8o0;->A0A:LX/8er;

    iget-object v3, v0, LX/A3X;->A08:LX/8f7;

    check-cast v3, LX/8ey;

    iget-object v1, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v0, v3, LX/8ey;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9rN;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f122498

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f122496

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12025a

    invoke-static {v1, p0, v0}, LX/8Xs;->A0H(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1313

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v11, p0, LX/164;->A0D:LX/0z0;

    iget-object v8, p0, LX/164;->A05:LX/18I;

    iget-object v7, p0, LX/16D;->A01:LX/1F2;

    iget-object v10, p0, LX/164;->A08:LX/0zP;

    const v0, 0x7f0b1312

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v9

    const v0, 0x7f122497

    invoke-static {p0, v13, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "https://faq.whatsapp.com/797709544841009"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v13}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A11(LX/8ey;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/8lx;

    invoke-virtual {v0}, LX/8lx;->A00()V

    return-void

    :cond_1
    iget v0, p0, LX/8o0;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const-string v0, "Wrong onboarding type 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_2
    iget-boolean v0, p0, LX/8o0;->A0l:Z

    iget-object v4, v3, LX/8ey;->A04:LX/6ge;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v0, p0, LX/8o0;->A0A:LX/8er;

    invoke-virtual {v1, v0}, LX/9rN;->A05(LX/8er;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/8o0;->A03:I

    if-ne v0, v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    iget-object v4, v4, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f080679

    if-eqz v2, :cond_3

    const v0, 0x7f08067a

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f120262

    if-eqz v2, :cond_4

    const v0, 0x7f120261

    :cond_4
    invoke-static {v1, p0, v0}, LX/8Xs;->A0O(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12025b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12025a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2a

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A10(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120263

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/7vI;->A1T(LX/6ge;)Z

    move-result v1

    const v0, 0x7f12025f

    if-eqz v1, :cond_6

    const v0, 0x7f12025e

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12025a

    invoke-static {v1, p0, v0}, LX/8Xs;->A0H(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x2c

    goto/16 :goto_4

    :pswitch_3
    iget v1, p0, LX/8o0;->A00:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    iget-object v4, v3, LX/8ey;->A04:LX/6ge;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/7vI;->A1T(LX/6ge;)Z

    move-result v1

    const v0, 0x7f080679

    if-eqz v1, :cond_7

    const v0, 0x7f08067a

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/7vI;->A1T(LX/6ge;)Z

    move-result v1

    const v0, 0x7f120262

    if-eqz v1, :cond_8

    const v0, 0x7f120261

    :cond_8
    invoke-static {v2, p0, v0}, LX/8Xs;->A0O(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12025b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12025a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x28

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v3, LX/8ey;->A04:LX/6ge;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/7vI;->A1T(LX/6ge;)Z

    move-result v1

    const v0, 0x7f080679

    if-eqz v1, :cond_9

    const v0, 0x7f08067a

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/7vI;->A1T(LX/6ge;)Z

    move-result v1

    const v0, 0x7f120262

    if-eqz v1, :cond_a

    const v0, 0x7f120261

    :cond_a
    invoke-static {v2, p0, v0}, LX/8Xs;->A0O(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12025a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12025b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2d

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v0, p0, LX/8o0;->A0l:Z

    if-nez v0, :cond_c

    iget-object v4, v3, LX/8ey;->A04:LX/6ge;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A10(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120263

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/7vI;->A1T(LX/6ge;)Z

    move-result v1

    const v0, 0x7f12025f

    if-eqz v1, :cond_b

    const v0, 0x7f12025e

    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f12025a

    invoke-static {v1, p0, v0}, LX/8Xs;->A0H(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x26

    goto/16 :goto_4

    :cond_c
    iget-object v2, v3, LX/8ey;->A04:LX/6ge;

    iget-object v1, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v0, p0, LX/8o0;->A0A:LX/8er;

    invoke-virtual {v1, v0}, LX/9rN;->A05(LX/8er;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget v0, p0, LX/8o0;->A03:I

    if-ne v0, v1, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A10(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120263

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f12025c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/8o0;->A0A:LX/8er;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8ey;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A11(LX/8ey;)V

    :cond_d
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120447

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    iget-object v4, v2, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f080679

    if-eqz v2, :cond_f

    const v0, 0x7f08067a

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f120262

    if-eqz v2, :cond_10

    const v0, 0x7f120261

    :cond_10
    invoke-static {v1, p0, v0}, LX/8Xs;->A0O(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120447

    invoke-static {v1, p0, v0}, LX/8Xs;->A0H(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x25

    goto :goto_4

    :pswitch_6
    iget-object v4, v3, LX/8ey;->A04:LX/6ge;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/7vI;->A1T(LX/6ge;)Z

    move-result v1

    const v0, 0x7f080679

    if-eqz v1, :cond_11

    const v0, 0x7f08067a

    :cond_11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/7vI;->A1T(LX/6ge;)Z

    move-result v1

    const v0, 0x7f120262

    if-eqz v1, :cond_12

    const v0, 0x7f120261

    :cond_12
    invoke-static {v2, p0, v0}, LX/8Xs;->A0O(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_scan_qr_onboarding_only"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f120447

    if-eqz v0, :cond_13

    const v1, 0x7f120b40

    :cond_13
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0, p0, v1}, LX/8Xs;->A0H(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x2b

    :goto_4
    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, LX/8o0;->A0F:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/8o0;->A0W:LX/1Gr;

    iget-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Gr;->A0j(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v3, 0x7f120264

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8o0;->A0F:LX/6ge;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "Screen called without valid account, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/8Xs;->A0u(LX/AQK;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0, p1}, LX/8o0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
