.class public final Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/1G1;

.field public A0B:LX/1G0;

.field public A0C:LX/5KL;

.field public A0D:Z

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;-><init>(I)V

    new-instance v0, LX/7Ph;

    invoke-direct {v0, p0}, LX/7Ph;-><init>(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0E:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0B:LX/1G0;

    invoke-static {v2}, LX/4fh;->A0H(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0A:LX/1G1;

    invoke-static {v1}, LX/0ug;->AQ0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KL;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/5KL;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0148

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1409

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/07L;->A0U(Z)V

    const v0, 0x7f06036e

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0805ba

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07L;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b1486

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b141a

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b03c7

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b03c8

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1ef6

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1487

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b14eb

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14e8

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b14e9

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b14ea

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1fa7

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b13e7

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17cc

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b17dc

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120b55

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x11

    new-instance v0, LX/A3g;

    invoke-direct {v0, p0, v1}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06058c

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0b17db

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0A:LX/1G1;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x12ad

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0882

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0884

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0886

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A09:Landroid/widget/TextView;

    const/16 v0, 0x10

    new-instance v1, LX/7v1;

    invoke-direct {v1, p0, v0}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0E:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00s;

    new-instance v1, LX/7WZ;

    invoke-direct {v1, p0}, LX/7WZ;-><init>(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    const/16 v0, 0x11

    invoke-static {p0, v2, v1, v0}, LX/7v1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0T(Z)V

    return-void

    :cond_2
    const-string v0, "removeAccountRow"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
