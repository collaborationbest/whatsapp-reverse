.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1MX;

.field public A02:LX/AP6;

.field public A03:LX/AQK;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A04:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Ang(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP6;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A02:LX/AP6;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A01:LX/1MX;

    invoke-static {v2}, LX/1ko;->A0b(LX/0uf;)LX/AQK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/AQK;

    :cond_0
    return-void
.end method

.method public final A46()LX/AQK;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/AQK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/164;->onBackPressed()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A46()LX/AQK;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_complete"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0e051a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f080a93

    invoke-static {p0, v0}, LX/2vJ;->A00(LX/15z;I)V

    const v0, 0x7f0b1471

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ge;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1021

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1f71

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1f6e

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1649

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A01:LX/1MX;

    if-eqz v1, :cond_5

    const v0, 0x7f08013c

    invoke-virtual {v1, v2, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12278b

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A02:LX/AP6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v0

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v1, v5, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122531

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0, v1, v5, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v6, p0, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A46()LX/AQK;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "alias_complete"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_complete"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
