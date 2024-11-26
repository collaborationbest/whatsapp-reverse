.class public abstract LX/8oB;
.super LX/8Xu;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/3E1;

.field public A02:LX/0xl;

.field public A03:LX/0ue;

.field public A04:LX/A3X;

.field public A05:LX/142;

.field public A06:LX/1G5;

.field public A07:LX/1Z2;

.field public A08:LX/1Em;

.field public A09:LX/1G0;

.field public A0A:LX/5Pt;

.field public A0B:LX/9nJ;

.field public A0C:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

.field public A0D:LX/0xJ;

.field public A0E:I

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Lcom/gbwhatsapp/CopyableTextView;

.field public A0I:LX/9ei;

.field public A0J:Z

.field public final A0K:LX/1Ek;

.field public final A0L:LX/BBT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Xu;-><init>()V

    const-string v1, "PaymentMethodDetailsActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A0K:LX/1Ek;

    const/4 v1, 0x0

    new-instance v0, LX/BNb;

    invoke-direct {v0, p0, v1}, LX/BNb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8oB;->A0L:LX/BBT;

    return-void
.end method

.method public static A07(LX/8oB;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x101013f

    const/4 v2, 0x0

    aput v0, v1, v2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public A3K(I)V
    .locals 1

    const v0, 0x7f121844

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A46()V
    .locals 6

    iget-object v5, p0, LX/8oB;->A0D:LX/0xJ;

    iget-object v4, p0, LX/8oB;->A09:LX/1G0;

    iget-object v3, p0, LX/8oB;->A0K:LX/1Ek;

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    new-instance v2, LX/9Kn;

    invoke-direct {v2, v1}, LX/9Kn;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    :goto_0
    new-instance v1, LX/9Kx;

    invoke-direct {v1, p0}, LX/9Kx;-><init>(LX/8oB;)V

    new-instance v0, LX/8w1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8w1;-><init>(LX/1G0;LX/1Ek;LX/9Kn;LX/9Kx;)V

    invoke-static {v0, v5}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A47(LX/A3X;Z)V
    .locals 2

    invoke-virtual {p0}, LX/164;->BnB()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, LX/8oB;->A04:LX/A3X;

    iget v1, p1, LX/A3X;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/8oB;->A0J:Z

    iget-object v1, p0, LX/8oB;->A0G:Landroid/widget/TextView;

    invoke-static {p1}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x7f0b1463

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    instance-of v0, p1, LX/8ew;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/8ew;

    iget v0, v0, LX/8ew;->A01:I

    invoke-static {v0}, LX/9vc;->A00(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, LX/8oB;->A0I:LX/9ei;

    invoke-virtual {v0, p1, p2}, LX/9ei;->A01(LX/A3X;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/A3X;->A0A()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f080130

    goto :goto_0
.end method

.method public A48(Z)V
    .locals 10

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz p1, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/AQK;

    const/4 v0, 0x4

    new-instance v1, LX/BLy;

    invoke-direct {v1, v3, v2, v0}, LX/BLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, LX/BLr;

    invoke-direct {v6, v1, v2, v3, v0}, LX/BLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    const-string v0, "IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/7vG;->A0S(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;)LX/8ey;

    move-result-object v0

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/8mX;

    iget-object v4, v0, LX/8ey;->A08:LX/6ge;

    iget-object v8, v0, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/8ey;->A05:LX/6ge;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v9, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/8mX;->A06:LX/9ba;

    iget-object v2, v7, LX/8mX;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/APd;

    invoke-direct {v0, v5, v6, v7, v9}, LX/APd;-><init>(LX/6ge;LX/1aE;LX/8mX;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0}, LX/9ba;->A01(Landroid/content/Context;LX/9fX;LX/BF4;)V

    return-void

    :cond_1
    invoke-static/range {v4 .. v9}, LX/8mX;->A00(LX/6ge;LX/6ge;LX/1aE;LX/8mX;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_remove_payment_account"

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b085e

    move-object v4, p0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/8oB;->A0J:Z

    if-nez v0, :cond_0

    const v1, 0x7f121d4c

    invoke-virtual {p0, v1}, LX/164;->BtK(I)V

    instance-of v0, p0, LX/8o9;

    if-eqz v0, :cond_6

    check-cast v4, LX/8o9;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/AP3;

    invoke-direct {v1, v2, v2, v4, v0}, LX/AP3;-><init>(LX/BGQ;LX/BGE;LX/8oB;I)V

    iget-object v0, v4, LX/8oB;->A04:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/8o9;->A4A(LX/1aE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0d90

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oB;->A0D:LX/0xJ;

    iget-object v0, p0, LX/8oB;->A0A:LX/5Pt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/8oB;->A0A:LX/5Pt;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6YZ;->A0E(Z)V

    :cond_2
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v13, "payments:account-details"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8oB;->A04:LX/A3X;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/8eq;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/8f6;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/8f3;

    if-eqz v0, :cond_4

    check-cast v2, LX/8f3;

    iget-object v2, v2, LX/8f3;->A0B:Ljava/lang/String;

    :goto_0
    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, LX/8oB;->A02:LX/0xl;

    iget-object v6, p0, LX/164;->A06:LX/0zT;

    iget-object v5, p0, LX/8oB;->A01:LX/3E1;

    iget-object v8, p0, LX/8oB;->A03:LX/0ue;

    iget-object v11, p0, LX/8oB;->A05:LX/142;

    iget-object v12, p0, LX/8oB;->A08:LX/1Em;

    iget-object v9, p0, LX/8oB;->A04:LX/A3X;

    const/4 v10, 0x0

    new-instance v2, LX/5Pt;

    invoke-direct/range {v2 .. v13}, LX/5Pt;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0zT;LX/0xl;LX/0ue;LX/A3X;LX/9t1;LX/142;LX/1Em;Ljava/lang/String;)V

    iput-object v2, p0, LX/8oB;->A0A:LX/5Pt;

    invoke-static {v2, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_4
    check-cast v2, LX/8f2;

    iget-object v2, v2, LX/8f2;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    invoke-static {v4}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_bank_account_details"

    invoke-static {v2, v4, v1, v0}, LX/7vG;->A0y(Landroid/content/Intent;LX/164;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v4, v1}, LX/164;->BtK(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/AQK;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/APH;

    const/16 v0, 0xf

    new-instance v8, LX/AP3;

    invoke-direct {v8, v1, v2, v4, v0}, LX/AP3;-><init>(LX/BGQ;LX/BGE;LX/8oB;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/7vG;->A0S(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;)LX/8ey;

    move-result-object v0

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/8mX;

    iget-object v6, v0, LX/8ey;->A08:LX/6ge;

    iget-object v9, v0, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v7, v0, LX/8ey;->A05:LX/6ge;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    iget-object v10, v0, LX/A3X;->A0A:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v6}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/8mX;->A06:LX/9ba;

    iget-object v1, v5, LX/8mX;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v6, LX/APg;

    move-object v9, v5

    invoke-direct/range {v6 .. v12}, LX/APg;-><init>(LX/6ge;LX/1aE;LX/8mX;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v1, v0, v6}, LX/9ba;->A01(Landroid/content/Context;LX/9fX;LX/BF4;)V

    return-void

    :cond_8
    invoke-virtual/range {v5 .. v12}, LX/8mX;->A01(LX/6ge;LX/6ge;LX/1aE;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v11, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    instance-of v6, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    const v0, 0x7f0e042f

    :goto_0
    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b18a9

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e075f

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "extra_bank_account"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "extra_bank_account_or_card_credential_id"

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/7vF;->A0g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/8oB;->A0K:LX/1Ek;

    const-string v0, "got null bank account; finishing"

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v7, 0x0

    const v0, 0x7f0e075e

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    const v0, 0x7f0b1409

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    iput-object v0, p0, LX/8oB;->A0C:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_3
    if-eqz v6, :cond_8

    move-object v1, v11

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v9, p0, LX/8oB;->A00:LX/18I;

    iget-object v13, p0, LX/8oB;->A0D:LX/0xJ;

    iget-object v10, p0, LX/8oB;->A03:LX/0ue;

    iget-object v12, p0, LX/8oB;->A0B:LX/9nJ;

    new-instance v8, LX/8nN;

    invoke-direct/range {v8 .. v13}, LX/8nN;-><init>(LX/18I;LX/0ue;LX/8oB;LX/9nJ;LX/0xJ;)V

    :goto_1
    iput-object v8, p0, LX/8oB;->A0I:LX/9ei;

    invoke-virtual {v8}, LX/9ei;->A00()V

    const v0, 0x7f0b145d

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b145a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CopyableTextView;

    iput-object v0, p0, LX/8oB;->A0H:Lcom/gbwhatsapp/CopyableTextView;

    const v0, 0x7f0b145b

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8oB;->A0F:Landroid/widget/TextView;

    const v0, 0x7f060a2d

    if-eqz v7, :cond_5

    const v0, 0x7f06036e

    :cond_5
    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8oB;->A0E:I

    const v0, 0x7f0b0d8e

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/8oB;->A0E:I

    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0d90

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8oB;->A07:LX/1Z2;

    iget-object v0, p0, LX/8oB;->A0L:LX/BBT;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    iget-object v3, v0, LX/A3X;->A0A:Ljava/lang/String;

    :cond_6
    :goto_2
    const v0, 0x7f1212bd

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v0, p0, LX/8oB;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v0

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/9f2;->A03(Ljava/lang/String;)LX/75W;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/BNT;

    invoke-direct {v1, p0, v0}, LX/BNT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8oB;->A00:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, LX/7vF;->A0g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    if-eqz v0, :cond_9

    move-object v2, v11

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v2}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3X;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9rN;

    invoke-virtual {v0, v1}, LX/9rN;->A06(LX/A3X;)Z

    move-result v0

    new-instance v8, LX/8nM;

    invoke-direct {v8, v2, v0}, LX/8nM;-><init>(LX/8oB;Z)V

    goto/16 :goto_1

    :cond_9
    new-instance v8, LX/9ei;

    invoke-direct {v8, p0}, LX/9ei;-><init>(LX/8oB;)V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f120a8d

    goto :goto_0

    :pswitch_1
    const v4, 0x7f120a8e

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, LX/8oB;->A0B:LX/9nJ;

    iget-object v0, p0, LX/8oB;->A04:LX/A3X;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v0, v3, v1, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120a8f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    invoke-static {p0, v0, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    const v0, 0x7f121d58

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc9

    if-eqz v6, :cond_0

    const/16 v4, 0xc8

    :cond_0
    const v0, 0x7f150227

    invoke-static {p0, v0}, LX/3M5;->A01(Landroid/content/Context;I)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1228d6

    const/4 v1, 0x2

    new-instance v0, LX/BLY;

    invoke-direct {v0, p0, v4, v1}, LX/BLY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/9wn;

    invoke-direct {v0, p0, v4, v6}, LX/9wn;-><init>(LX/8oB;IZ)V

    invoke-virtual {v3, v0, v5}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    new-instance v0, LX/BL1;

    invoke-direct {v0, p0, v4, v1}, LX/BL1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    if-nez v6, :cond_1

    const v0, 0x7f120a8f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b1133

    const v0, 0x7f121d7b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1133

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/8oB;->A46()V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/8oB;->A07:LX/1Z2;

    iget-object v0, p0, LX/8oB;->A0L:LX/BBT;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-super {p0}, LX/01L;->onStop()V

    return-void
.end method
