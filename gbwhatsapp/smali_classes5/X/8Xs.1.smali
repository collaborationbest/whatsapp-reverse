.class public abstract LX/8Xs;
.super LX/16D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/9n1;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p1, LX/9n1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/9n1;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static A07(Landroid/app/Activity;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_bank_account"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/8o0;)LX/07L;
    .locals 2

    const v1, 0x7f080a93

    const v0, 0x7f0b18a8

    invoke-virtual {p0, v1, v0}, LX/8o0;->A4M(II)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/0ug;)LX/8qU;
    .locals 0

    invoke-static {p0}, LX/0ug;->ALq(LX/0ug;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8qU;

    return-object p0
.end method

.method public static A0H(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public static A0I(LX/8o0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8o0;->A4H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/8o0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {p0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/8o0;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v0, p0, LX/8o0;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9rN;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREDIT"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0L(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/3Dr;

    iget-object v2, p0, LX/8nr;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/8o0;->A0c:Ljava/lang/String;

    iget-boolean v0, p0, LX/8o0;->A0n:Z

    invoke-virtual {v3, v2, v1, v0}, LX/3Dr;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/view/View;LX/A3X;)V
    .locals 1

    invoke-virtual {p1}, LX/A3X;->A0A()Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x7f0b1689

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f080130

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static A0O(Landroid/widget/TextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const p0, 0x7f12025d

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V
    .locals 1

    invoke-static {p2}, LX/0ug;->AP2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yt;

    iput-object v0, p3, LX/8nS;->A0Q:LX/9Yt;

    iget-object v0, p1, LX/0uf;->A4v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    iput-object v0, p3, LX/8nS;->A0H:LX/19p;

    iget-object v0, p1, LX/0uf;->A6L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p3, LX/8nS;->A0P:LX/1G0;

    iget-object v0, p1, LX/0uf;->A2N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    iput-object v0, p3, LX/8nS;->A07:LX/0yB;

    iget-object v0, p1, LX/0uf;->A3B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iput-object v0, p3, LX/8nS;->A0e:LX/1Ac;

    invoke-static {p1}, LX/0uf;->AJ6(LX/0uf;)LX/1YL;

    move-result-object v0

    iput-object v0, p3, LX/8nS;->A0b:LX/1YL;

    iget-object v0, p1, LX/0uf;->A64:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    iput-object v0, p3, LX/8nS;->A0I:LX/1G5;

    iget-object v0, p1, LX/0uf;->A6A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wq;

    iput-object v0, p3, LX/8nS;->A08:LX/1Wq;

    invoke-static {p0}, LX/1RI;->A2t(LX/1RI;)LX/68R;

    move-result-object v0

    iput-object v0, p3, LX/8nS;->A0X:LX/68R;

    iget-object v0, p1, LX/0uf;->A6H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X1;

    iput-object v0, p3, LX/8nS;->A0M:LX/1X1;

    invoke-static {p1}, LX/0uf;->AmK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p3, LX/8nS;->A0d:LX/1If;

    return-void
.end method

.method public static A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, LX/1Em;

    iput-object p4, p3, LX/8nS;->A0N:LX/1Em;

    iget-object v0, p1, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    iput-object v0, p3, LX/8nS;->A0K:LX/1XB;

    invoke-static {p1}, LX/0uf;->AGk(LX/0uf;)LX/6U8;

    move-result-object v0

    iput-object v0, p3, LX/8nS;->A0S:LX/6U8;

    iget-object v0, p1, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p3, LX/8nS;->A05:LX/0x5;

    invoke-static {p1}, LX/0uf;->ADd(LX/0uf;)LX/1G2;

    move-result-object v0

    iput-object v0, p3, LX/8nS;->A0C:LX/1G2;

    invoke-static {p1}, LX/0uf;->Ali(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1On;

    iput-object v0, p3, LX/8nS;->A0Z:LX/1On;

    invoke-static {p2}, LX/0ug;->AP3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ai;

    iput-object v0, p3, LX/8nS;->A03:LX/5Ai;

    iget-object v0, p1, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p3, LX/8nS;->A04:LX/0yM;

    iget-object v0, p1, LX/0uf;->A6J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    iput-object v0, p3, LX/8nS;->A0O:LX/1G1;

    invoke-static {p0}, LX/1RI;->A2s(LX/1RI;)LX/9vF;

    move-result-object v0

    iput-object v0, p3, LX/8nS;->A0W:LX/9vF;

    invoke-static {p1}, LX/0uf;->AGc(LX/0uf;)LX/1Ep;

    move-result-object v0

    iput-object v0, p3, LX/8nS;->A0L:LX/1Eo;

    iget-object v0, p1, LX/0uf;->A68:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z4;

    iput-object v0, p3, LX/8nS;->A0T:LX/1Z4;

    invoke-static {p1}, LX/0uf;->AlB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, p3, LX/8nS;->A06:LX/1Ag;

    invoke-static {p0}, LX/1RI;->A2m(LX/1RI;)LX/9jg;

    move-result-object v0

    iput-object v0, p3, LX/8nS;->A0R:LX/9jg;

    invoke-static {p0}, LX/1RI;->A2q(LX/1RI;)LX/9bR;

    move-result-object v0

    iput-object v0, p3, LX/8nS;->A0V:LX/9bR;

    return-void
.end method

.method public static A0i(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/0xV;)V
    .locals 1

    iput-object p4, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/0xV;

    invoke-static {p2}, LX/0ug;->AP7(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a2;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/6a2;

    invoke-static {p1}, LX/0uf;->Ana(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nf;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/9nf;

    invoke-static {p1}, LX/0uf;->Aph(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YM;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0G:LX/6YM;

    iget-object v0, p1, LX/0uf;->A6F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EZ;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1EZ;

    invoke-static {p1}, LX/0uf;->Apx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67g;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/67g;

    invoke-static {p2}, LX/0ug;->AOz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rM;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9rM;

    invoke-static {p2}, LX/0ug;->ALy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nA;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    invoke-static {p0}, LX/1RI;->A2r(LX/1RI;)LX/9lp;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:LX/9lp;

    invoke-static {p2}, LX/0ug;->ALu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sf;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:LX/9sf;

    invoke-static {p2}, LX/0ug;->ALz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B8;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:LX/6B8;

    invoke-static {p2}, LX/0ug;->AP8(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YO;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/9YO;

    invoke-static {p0}, LX/1RI;->A2g(LX/1RI;)LX/APG;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/APG;

    return-void
.end method

.method public static A0j(LX/1RI;LX/0uf;LX/0ug;LX/8p4;)V
    .locals 1

    invoke-static {p2}, LX/0ug;->AMA(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tF;

    iput-object v0, p3, LX/8p6;->A01:LX/9tF;

    invoke-static {p0}, LX/1RI;->A2u(LX/1RI;)LX/9jG;

    move-result-object v0

    iput-object v0, p3, LX/8p4;->A03:LX/9jG;

    invoke-static {p2}, LX/0ug;->AP0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eB;

    iput-object v0, p3, LX/8p4;->A01:LX/9eB;

    invoke-static {p1}, LX/0uf;->AfD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cf;

    iput-object v0, p3, LX/8p4;->A02:LX/9cf;

    return-void
.end method

.method public static A0k(LX/1RI;LX/0uf;LX/0ug;LX/8nz;)V
    .locals 1

    iget-object v0, p1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p3, LX/8nz;->A00:LX/0ue;

    iget-object v0, p1, LX/0uf;->A66:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X2;

    iput-object v0, p3, LX/8nz;->A0D:LX/1X2;

    iget-object v0, p2, LX/0ug;->A2G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APH;

    iput-object v0, p3, LX/8nz;->A01:LX/APH;

    invoke-static {p0}, LX/1RI;->A2j(LX/1RI;)LX/9ba;

    move-result-object v0

    iput-object v0, p3, LX/8nz;->A06:LX/9ba;

    invoke-static {p1}, LX/0uf;->Ah1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1En;

    iput-object v0, p3, LX/8nz;->A05:LX/1En;

    iget-object v0, p1, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U0;

    iput-object v0, p3, LX/8nz;->A09:LX/6U0;

    invoke-static {p2}, LX/0ug;->ALr(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQS;

    iput-object v0, p3, LX/8nz;->A0B:LX/AQS;

    invoke-static {p2}, LX/0ug;->ALs(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQP;

    iput-object v0, p3, LX/8nz;->A0A:LX/AQP;

    invoke-static {p2}, LX/0ug;->ALt(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YR;

    iput-object v0, p3, LX/8nz;->A0C:LX/9YR;

    return-void
.end method

.method public static A0l(LX/0uf;LX/0ug;LX/1MW;LX/8nr;)V
    .locals 1

    iput-object p2, p3, LX/8nr;->A02:LX/1MW;

    iget-object v0, p0, LX/0uf;->A23:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    iput-object v0, p3, LX/8nr;->A01:LX/1MX;

    invoke-static {p0}, LX/0uf;->Ann(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kv;

    iput-object v0, p3, LX/8nr;->A0N:LX/9kv;

    iget-object v0, p0, LX/0uf;->A97:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    iput-object v0, p3, LX/8nr;->A04:LX/13C;

    iget-object v0, p0, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p3, LX/8nr;->A03:LX/0z2;

    iget-object v0, p0, LX/0uf;->A65:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/170;

    iput-object v0, p3, LX/8nr;->A07:LX/170;

    iget-object v0, p0, LX/0uf;->A6B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nJ;

    iput-object v0, p3, LX/8nr;->A0K:LX/9nJ;

    invoke-static {p0}, LX/0uf;->AnF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lx;

    iput-object v0, p3, LX/8nr;->A0A:LX/8lx;

    invoke-static {p0}, LX/0uf;->Ani(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aB;

    iput-object v0, p3, LX/8nr;->A0C:LX/1aB;

    invoke-static {p1}, LX/0ug;->A8h(LX/0ug;)LX/9uW;

    move-result-object v0

    iput-object v0, p3, LX/8nr;->A0B:LX/9uW;

    invoke-static {p1}, LX/0ug;->AKx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iput-object v0, p3, LX/8nr;->A0G:LX/9nA;

    invoke-static {p0}, LX/0uf;->AHp(LX/0uf;)LX/9r4;

    move-result-object v0

    iput-object v0, p3, LX/8nr;->A0O:LX/9r4;

    invoke-static {p0}, LX/0uf;->AfE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9k4;

    iput-object v0, p3, LX/8nr;->A0I:LX/9k4;

    return-void
.end method

.method public static A0m(LX/0uf;LX/0ug;LX/0z2;LX/8pH;)V
    .locals 1

    iput-object p2, p3, LX/8pH;->A01:LX/0z2;

    invoke-static {p1}, LX/0ug;->APC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yf;

    iput-object v0, p3, LX/8pH;->A07:LX/9Yf;

    iget-object v0, p0, LX/0uf;->A65:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/170;

    iput-object v0, p3, LX/8pH;->A02:LX/170;

    iget-object v0, p0, LX/0uf;->A6B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nJ;

    iput-object v0, p3, LX/8pH;->A0A:LX/9nJ;

    invoke-static {p0}, LX/0uf;->AnF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lx;

    iput-object v0, p3, LX/8pH;->A06:LX/8lx;

    invoke-static {p0}, LX/0uf;->Ani(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aB;

    iput-object v0, p3, LX/8pH;->A08:LX/1aB;

    invoke-static {p0}, LX/0uf;->AHp(LX/0uf;)LX/9r4;

    move-result-object v0

    iput-object v0, p3, LX/8pH;->A0D:LX/9r4;

    return-void
.end method

.method public static A0n(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 1

    invoke-static {p1}, LX/0ug;->ALx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Za;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/9Za;

    invoke-static {p1}, LX/0ug;->AOy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qQ;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/9qQ;

    invoke-static {p1}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pr;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:LX/3Pr;

    invoke-static {p1}, LX/0ug;->AOv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ec;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/9ec;

    iget-object v0, p1, LX/0ug;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGE;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    invoke-static {p0}, LX/0uf;->AnI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/689;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/689;

    iget-object v0, p0, LX/0uf;->A65:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/170;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/170;

    iget-object v0, p0, LX/0uf;->A6B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nJ;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/9nJ;

    invoke-static {p0}, LX/0uf;->AnF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lx;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/8lx;

    iget-object v0, p0, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U0;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/6U0;

    invoke-static {p0}, LX/0uf;->AnN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9sn;

    return-void
.end method

.method public static A0o(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 1

    iget-object v0, p1, LX/0ug;->A2X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eE;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/1eE;

    iget-object v0, p0, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/17Z;

    iget-object v0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0ue;

    iget-object v0, p0, LX/0uf;->A66:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X2;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/1X2;

    invoke-static {p1}, LX/0ug;->AOx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qY;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/9qY;

    iget-object v0, p0, LX/0uf;->A6C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ej;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:LX/1Ej;

    invoke-static {p1}, LX/0ug;->AP4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP5;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/AP5;

    return-void
.end method

.method public static A0p(LX/0uf;LX/0ug;LX/8o0;)V
    .locals 1

    invoke-static {p1}, LX/0ug;->ALn(LX/0ug;)LX/005;

    move-result-object v0

    iput-object v0, p2, LX/8o0;->A0j:LX/004;

    iget-object v0, p0, LX/0uf;->A6N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    iput-object v0, p2, LX/8o0;->A0W:LX/1Gr;

    iget-object v0, p0, LX/0uf;->A6G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p2, LX/8o0;->A07:LX/1G9;

    iget-object v0, p0, LX/0uf;->A6F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EZ;

    iput-object v0, p2, LX/8o0;->A0Q:LX/1EZ;

    iget-object v0, p0, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    iput-object v0, p2, LX/8o0;->A06:LX/17Z;

    invoke-static {p0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    iput-object v0, p2, LX/8o0;->A0C:LX/0zK;

    return-void
.end method

.method public static A0q(LX/0uf;LX/0ug;LX/8o0;)V
    .locals 1

    iget-object v0, p1, LX/0ug;->A3j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    iput-object v0, p2, LX/8o0;->A04:LX/3E1;

    invoke-static {p0}, LX/0uf;->AnP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/142;

    iput-object v0, p2, LX/8o0;->A0D:LX/142;

    iget-object v0, p0, LX/0uf;->A6C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ej;

    iput-object v0, p2, LX/8o0;->A0P:LX/1Ej;

    invoke-static {p0}, LX/0uf;->Anh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rN;

    iput-object v0, p2, LX/8o0;->A0N:LX/9rN;

    iget-object v0, p0, LX/0uf;->A44:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sw;

    iput-object v0, p2, LX/8o0;->A0L:LX/9sw;

    invoke-static {p1}, LX/0ug;->APD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mY;

    iput-object v0, p2, LX/8o0;->A0J:LX/9mY;

    iget-object v0, p0, LX/0uf;->A43:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQK;

    iput-object v0, p2, LX/8o0;->A0S:LX/AQK;

    iget-object v0, p0, LX/0uf;->A45:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP6;

    iput-object v0, p2, LX/8o0;->A0M:LX/AP6;

    invoke-static {p0}, LX/0uf;->Anb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Af;

    iput-object v0, p2, LX/8o0;->A0R:LX/5Af;

    iget-object v0, p1, LX/0ug;->A2H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nB;

    iput-object v0, p2, LX/8o0;->A0V:LX/8nB;

    invoke-static {p0}, LX/0uf;->AkC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xl;

    iput-object v0, p2, LX/8o0;->A05:LX/0xl;

    return-void
.end method

.method public static A0r(LX/8gI;LX/8o0;)V
    .locals 1

    iget-object v0, p1, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, p0}, LX/AQK;->BNX(LX/8gI;)V

    return-void
.end method

.method public static A0s(LX/9sw;LX/AP6;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0A:LX/8ey;

    invoke-virtual {p0, v0}, LX/9sw;->A04(LX/8ey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/AP6;->B3i(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static A0t(LX/9ns;LX/8nr;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "is_alias_resolved"

    invoke-virtual {p0, v0, v1}, LX/9ns;->A03(Ljava/lang/String;I)V

    iget-object v0, p1, LX/8nr;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8nr;->A0P:Ljava/lang/String;

    const-string v0, "receiver_platform"

    invoke-virtual {p0, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0u(LX/AQK;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v4, p1, LX/8o0;->A0b:Ljava/lang/String;

    iget-object v6, p1, LX/8o0;->A0e:Ljava/lang/String;

    invoke-static {p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/8mq;

    move-result-object v1

    const-string v5, "registration_complete"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(LX/8o0;)V
    .locals 1

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0F()V

    invoke-virtual {p0}, LX/164;->BnB()V

    const v0, 0x7f1219d1

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    return-void
.end method

.method public static A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9aI;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p1, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    return-void
.end method

.method public static A0x(LX/8nS;)Z
    .locals 0

    iget-object p0, p0, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {p0}, LX/1G4;->A0D()Z

    move-result p0

    return p0
.end method

.method public static A0y(LX/8p4;)Z
    .locals 3

    iget-object v2, p0, LX/8nS;->A0O:LX/1G1;

    iget-object v1, p0, LX/8p4;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8p4;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/1G1;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
