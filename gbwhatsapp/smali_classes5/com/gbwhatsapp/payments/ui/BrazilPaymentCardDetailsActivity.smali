.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;
.super LX/8o9;
.source ""


# instance fields
.field public A00:LX/170;

.field public A01:LX/19p;

.field public A02:LX/AP5;

.field public A03:LX/9qY;

.field public A04:LX/APG;

.field public A05:LX/9sn;

.field public A06:LX/1G1;

.field public A07:LX/9nf;

.field public A08:LX/6a2;

.field public A09:LX/9ps;

.field public A0A:LX/9ec;

.field public A0B:LX/9qQ;

.field public A0C:LX/9rM;

.field public A0D:LX/7zy;

.field public A0E:LX/6B8;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/164;->BnB()V

    iget-object v0, p0, LX/8oB;->A09:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8f3;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8f3;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v2, p1}, LX/8f3;->A00(Landroid/content/Context;LX/8f3;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A00:LX/18I;

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A0D:LX/0xJ;

    invoke-static {v2}, LX/7vH;->A0R(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A05:LX/142;

    invoke-static {v2}, LX/7vH;->A0N(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A02:LX/0xl;

    iget-object v0, v1, LX/0ug;->A3j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    iput-object v0, p0, LX/8oB;->A01:LX/3E1;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A03:LX/0ue;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A09:LX/1G0;

    invoke-static {v2}, LX/7vF;->A0P(LX/0uf;)LX/9nJ;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A0B:LX/9nJ;

    invoke-static {v2}, LX/7vF;->A0O(LX/0uf;)LX/1G5;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A06:LX/1G5;

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, LX/8oB;->A08:LX/1Em;

    invoke-static {v2}, LX/0uf;->Ah5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z2;

    iput-object v0, p0, LX/8oB;->A07:LX/1Z2;

    invoke-static {v2}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, LX/8o9;->A0B:LX/1X2;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, LX/8o9;->A00:LX/0yB;

    invoke-static {v2}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v0

    iput-object v0, p0, LX/8o9;->A03:LX/1Ej;

    invoke-static {v2}, LX/7vG;->A0U(LX/0uf;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, LX/8o9;->A04:LX/1X1;

    invoke-static {v2}, LX/0uf;->AnI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/689;

    iput-object v0, p0, LX/8o9;->A08:LX/689;

    iget-object v0, v2, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U0;

    iput-object v0, p0, LX/8o9;->A07:LX/6U0;

    invoke-static {v2}, LX/0uf;->Ani(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aB;

    iput-object v0, p0, LX/8o9;->A06:LX/1aB;

    iget-object v0, v2, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    iput-object v0, p0, LX/8o9;->A01:LX/1XB;

    invoke-static {v1}, LX/0ug;->A8h(LX/0ug;)LX/9uW;

    move-result-object v0

    iput-object v0, p0, LX/8o9;->A05:LX/9uW;

    invoke-static {v2}, LX/0uf;->AnW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z0;

    iput-object v0, p0, LX/8o9;->A02:LX/1Z0;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A01:LX/19p;

    invoke-static {v1}, LX/0ug;->ALw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ps;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A09:LX/9ps;

    invoke-static {v1}, LX/0ug;->AOx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A03:LX/9qY;

    invoke-static {v1}, LX/0ug;->AP4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP5;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A02:LX/AP5;

    invoke-static {v1}, LX/0ug;->AOy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qQ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/9qQ;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/1G1;

    invoke-static {v1}, LX/0ug;->AOv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ec;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/9ec;

    invoke-static {v2}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/170;

    invoke-static {v1}, LX/0ug;->ALz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B8;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/6B8;

    invoke-static {v3}, LX/1RI;->A2g(LX/1RI;)LX/APG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/APG;

    invoke-static {v2}, LX/0uf;->AnN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A05:LX/9sn;

    invoke-static {v2}, LX/0uf;->Ana(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nf;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A07:LX/9nf;

    invoke-static {v1}, LX/0ug;->AP7(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/6a2;

    invoke-static {v1}, LX/0ug;->AOz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rM;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/9rM;

    :cond_0
    return-void
.end method

.method public A46()V
    .locals 1

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A47(LX/A3X;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/8o9;->A47(LX/A3X;Z)V

    if-eqz p2, :cond_0

    const v0, 0x7f0b1462

    invoke-static {p0, v0}, LX/1ko;->A1G(LX/01L;I)V

    new-instance v1, LX/7xK;

    invoke-direct {v1, p0}, LX/7xK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8o9;->A0A:LX/7xK;

    iget-object v0, p0, LX/8oB;->A04:LX/A3X;

    check-cast v0, LX/8ew;

    invoke-virtual {v1, v0}, LX/7xK;->setCard(LX/8ew;)V

    const v0, 0x7f0b145e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/8o9;->A0A:LX/7xK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v5, p1, LX/A3X;->A08:LX/8f7;

    check-cast v5, LX/8f3;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/8o9;->A0A:LX/7xK;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/9qQ;

    iget-object v3, p0, LX/8oB;->A04:LX/A3X;

    const v0, 0x7f0b0507

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1lr;

    invoke-direct {v1, v0}, LX/1lr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, LX/9qQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/A3X;LX/9qQ;Z)V

    iget-object v0, p0, LX/8o9;->A0A:LX/7xK;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/7xK;->setCardNameTextViewVisibility(I)V

    iget-object v0, p0, LX/8o9;->A0A:LX/7xK;

    invoke-virtual {v0, v1}, LX/7xK;->setCardNetworkIconVisibility(I)V

    iget-object v2, p0, LX/8o9;->A0A:LX/7xK;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/7xK;->setCardNumberTextColor(I)V

    iget-object v4, v5, LX/8f3;->A0D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v6, p0, LX/8o9;->A0A:LX/7xK;

    invoke-static {v4}, LX/7vE;->A00(Ljava/lang/String;)C

    move-result v1

    const-string v7, "Unknown color"

    const/16 v0, 0x30

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const-wide/32 v0, -0x1000000

    or-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/7xK;->setCardNumberTextColor(I)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-static {v7}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Could not apply label color: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v1, v5, LX/8f3;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/BJn;

    invoke-direct {v0, p0, v1}, LX/BJn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/8re;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zy;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/7zy;

    iget-object v1, v0, LX/7zy;->A03:LX/00t;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/BNn;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/7zy;

    iget-object v1, v0, LX/7zy;->A00:LX/00t;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/BNn;->A00(LX/012;LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/7zy;

    instance-of v0, v1, LX/8rf;

    if-eqz v0, :cond_8

    check-cast v1, LX/8rf;

    iget-object v1, v1, LX/8rf;->A03:LX/00t;

    :goto_5
    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/BNn;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/7zy;

    iget-object v1, v0, LX/7zy;->A02:LX/00t;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/BNn;->A00(LX/012;LX/00s;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v1, LX/7zy;->A01:LX/00t;

    goto :goto_5

    :sswitch_0
    const-string v0, "VOIDED"

    goto :goto_6

    :sswitch_1
    const-string v0, "EXPIRED"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8o9;->A01(LX/8o9;I)V

    iget-object v2, p0, LX/8o9;->A09:LX/4lM;

    const/16 v1, 0x11

    goto :goto_7

    :sswitch_2
    const-string v0, "SUSPENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/8o9;->A01(LX/8o9;I)V

    iget-object v2, p0, LX/8o9;->A09:LX/4lM;

    const/16 v1, 0x12

    :goto_7
    if-eqz v2, :cond_6

    new-instance v0, LX/A3i;

    invoke-direct {v0, p0, v1}, LX/A3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4lM;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/8f3;->A0M:Ljava/lang/String;

    const-string v0, "REQUIRES_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/8o9;->A01(LX/8o9;I)V

    iget-object v0, p0, LX/8o9;->A09:LX/4lM;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v4

    iget-object v3, p0, LX/8o9;->A09:LX/4lM;

    iget-object v0, p0, LX/8oB;->A04:LX/A3X;

    iget-object v2, v0, LX/A3X;->A0A:Ljava/lang/String;

    const/16 v1, 0x11

    if-eqz v4, :cond_9

    const/16 v1, 0x10

    :cond_9
    new-instance v0, LX/A3k;

    invoke-direct {v0, v1, v2, p0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4lM;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_a
    iget-boolean v0, v5, LX/8f3;->A0a:Z

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/8f3;->A0Z:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/8o9;->A49()V

    goto/16 :goto_4

    :cond_b
    iget-object v0, v5, LX/8f3;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v5, LX/8f3;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6c0;->A00(JJ)I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_6

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/8o9;->A01(LX/8o9;I)V

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8f3;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/8oB;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    iget-object v1, p0, LX/8oB;->A04:LX/A3X;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c3c2cd -> :sswitch_0
        -0x233dccfb -> :sswitch_1
        0x430d9dbb -> :sswitch_2
        0x72c27306 -> :sswitch_3
    .end sparse-switch
.end method

.method public A48(Z)V
    .locals 15

    move-object v2, p0

    invoke-static {p0}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/9Zx;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A0A:LX/3Oj;

    invoke-virtual {v0}, LX/3Oj;->A01()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v3

    :goto_0
    iget-object v10, p0, LX/16D;->A07:LX/0xd;

    iget-object v9, p0, LX/16D;->A02:LX/0xF;

    iget-object v11, p0, LX/8o9;->A04:LX/1X1;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/6a2;

    iget-object v0, p0, LX/8oB;->A04:LX/A3X;

    iget-object v14, v0, LX/A3X;->A0A:Ljava/lang/String;

    const-string v7, "REMOVEMETHOD"

    new-instance v4, LX/8n3;

    move-object v8, v4

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, LX/8n3;-><init>(LX/0xF;LX/0xd;LX/1X1;LX/6a2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/7zy;

    if-eqz v1, :cond_0

    const-string v8, "FB"

    invoke-virtual/range {v1 .. v8}, LX/7zy;->A0T(LX/16D;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/9Yv;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
