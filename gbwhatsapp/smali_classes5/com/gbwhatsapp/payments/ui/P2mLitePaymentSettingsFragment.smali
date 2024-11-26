.class public final Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/0yB;

.field public A05:LX/1aB;

.field public A06:LX/AQJ;

.field public A07:LX/9WH;

.field public A08:LX/8rS;

.field public A09:LX/9V2;

.field public A0A:LX/1X2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_P2mLitePaymentSettingsFragment;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0xaa7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/8rS;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A01:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b146e

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1442

    invoke-static {p2, v0, v1}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v0, 0x7f0b14b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b14b3

    invoke-static {p2, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0608de

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0884

    invoke-static {p2, v0, v1}, LX/7vG;->A13(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b0886

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121881

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0608de

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b17ce

    invoke-static {p2, v0, v1}, LX/7vG;->A13(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b17cd

    invoke-static {p2, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b14bc

    invoke-static {p2, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const v0, 0x7f0b14bf

    invoke-static {p2, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b14bd

    const v3, 0x7f0b14bd

    invoke-static {p2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080677

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v3, v0}, LX/7vG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b14c0

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121909

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const/4 v0, 0x3

    iput v0, v1, LX/7xQ;->A00:I

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/16D;

    new-instance v0, LX/9WH;

    invoke-direct {v0, v1}, LX/9WH;-><init>(LX/16D;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A07:LX/9WH;

    return-void
.end method

.method public BPg(Z)V
    .locals 0

    return-void
.end method

.method public BbP(LX/A3X;)V
    .locals 0

    return-void
.end method

.method public Bsd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BwY(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->BwY(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/8rS;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/800;->A04:Ljava/util/List;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/6YF;

    invoke-virtual {v2, v1, v0}, LX/800;->A0X(LX/9mV;LX/6YF;)V

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A03(Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V

    return-void
.end method
