.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;
.source ""

# interfaces
.implements LX/BEK;
.implements LX/BBk;
.implements LX/4WC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/1F2;

.field public A05:LX/3Dc;

.field public A06:LX/0x2;

.field public A07:LX/2lU;

.field public A08:LX/ALk;

.field public A09:LX/0zP;

.field public A0A:LX/0xW;

.field public A0B:LX/0yB;

.field public A0C:LX/19p;

.field public A0D:LX/AP6;

.field public A0E:LX/9rN;

.field public A0F:LX/1Z1;

.field public A0G:LX/AIZ;

.field public A0H:LX/9Yf;

.field public A0I:LX/9uW;

.field public A0J:LX/1aB;

.field public A0K:LX/9Yt;

.field public A0L:LX/9ba;

.field public A0M:LX/9nf;

.field public A0N:LX/AQK;

.field public A0O:LX/9sd;

.field public A0P:LX/6a2;

.field public A0Q:LX/9ec;

.field public A0R:LX/7zZ;

.field public A0S:LX/3OA;

.field public A0T:LX/81A;

.field public A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

.field public A0V:LX/9jG;

.field public A0W:LX/1X2;

.field public A0X:Ljava/util/List;

.field public A0Y:LX/1Ts;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentSettingsFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0xd98

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error converting abProps to Json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "en"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error reading video suffix for language tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p0}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "X0-QiPD4kqs"

    return-object v0
.end method

.method public static A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/9vc;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void
.end method

.method public static A06(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0xe9c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A08(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-static {v2, v0, p4, p5, p6}, LX/7vI;->A0p(Landroid/content/Intent;Ljava/lang/String;IZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0E:LX/9rN;

    invoke-virtual {v0, p2}, LX/9rN;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "extra_payment_method_type"

    const-string v0, "CREDIT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2, p1}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void
.end method

.method public static A09(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    new-array v0, v1, [LX/9ns;

    const/4 v6, 0x0

    new-instance v4, LX/9ns;

    invoke-direct {v4, v6, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v1, "recent_merchant_displayed"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/9ns;->A05(Ljava/lang/String;Z)V

    const-string v0, "number_merchant_displayed"

    invoke-virtual {v4, v0, v3}, LX/9ns;->A03(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/AQK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "payment_home"

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:LX/81A;

    iget-object v0, v1, LX/81A;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void
.end method


# virtual methods
.method public A1F()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1F()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/9sd;

    invoke-virtual {v0, p0}, LX/9sd;->A03(LX/BBk;)V

    return-void
.end method

.method public A1O()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1O()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ej;->A0N(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1P()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ej;->A0N(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    invoke-virtual {v0}, LX/9sq;->A04()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0d()Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0B:LX/0xJ;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A06(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void
.end method

.method public A1Q()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/9sd;

    iget-object v0, v1, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v1, LX/9sd;->A02:Ljava/util/List;

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1R(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v2, "extra_remove_payment_account"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/AP4;

    invoke-virtual {v0, v3}, LX/AP4;->A00(Z)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    new-instance v0, LX/3OA;

    invoke-direct {v0, v1}, LX/3OA;-><init>(LX/0z0;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:LX/3OA;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    new-instance v2, LX/9WM;

    invoke-direct {v2, v1}, LX/9WM;-><init>(LX/1G5;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9WM;->A00(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/1MW;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const-string v1, "payment-settings"

    invoke-virtual {v3, v2, v1}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0Y:LX/1Ts;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0Y:LX/1Ts;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:LX/3OA;

    iget-boolean v8, v1, LX/3OA;->A02:Z

    new-instance v7, LX/9Kv;

    invoke-direct {v7, p0}, LX/9Kv;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    new-instance v2, LX/81A;

    invoke-direct/range {v2 .. v8}, LX/81A;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/1Ts;LX/0z0;LX/9Kv;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:LX/81A;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const-string v3, "extra_send_to_upi_id"

    invoke-virtual {v1, v3, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v9

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v10

    check-cast v10, LX/161;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0H:LX/9Yf;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/AIZ;

    const-string v13, "payment_home"

    new-instance v8, LX/9ZH;

    invoke-direct/range {v8 .. v14}, LX/9ZH;-><init>(Landroid/app/Activity;LX/161;LX/AIZ;LX/9Yf;Ljava/lang/String;Z)V

    invoke-virtual {v8, v2}, LX/9ZH;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v4, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01:LX/00t;

    const/16 v3, 0x1b

    invoke-static {p0, v4, v3}, LX/BNo;->A00(LX/012;LX/00s;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A00:LX/00t;

    const/16 v3, 0x1c

    invoke-static {p0, v4, v3}, LX/BNo;->A00(LX/012;LX/00s;I)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:LX/0zT;

    sget-object v3, LX/0zT;->A0i:LX/0zW;

    invoke-virtual {v4, v3}, LX/0zT;->A09(LX/0zW;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0b0269

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v3}, LX/1R1;->A00(LX/0z0;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f0e076d

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v3, 0x7f0b0255

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    new-instance v5, LX/3F7;

    invoke-direct {v5}, LX/3F7;-><init>()V

    const v3, 0x7f080136

    new-instance v4, LX/2md;

    invoke-direct {v4, v3}, LX/2md;-><init>(I)V

    new-instance v3, LX/2mX;

    invoke-direct {v3, v4}, LX/2mX;-><init>(LX/2xA;)V

    iput-object v3, v5, LX/3F7;->A02:LX/3AG;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122544

    invoke-static {v4, v3}, LX/3N2;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v5, LX/3F7;->A03:Ljava/lang/CharSequence;

    iput-boolean v14, v5, LX/3F7;->A05:Z

    invoke-virtual {v5}, LX/3F7;->A01()LX/3An;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/3An;)V

    const/16 v3, 0x20

    invoke-static {v6, p0, v0, v3}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A07()V

    :cond_2
    :goto_0
    const v3, 0x7f0b1777

    invoke-static {v0, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    const v3, 0x7f0b1776

    invoke-static {v0, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    const v3, 0x7f0b149f

    invoke-static {v0, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    const/16 v3, 0x1a

    invoke-static {v4, p0, v3}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0608df

    invoke-static {v4, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f0b0885

    invoke-static {v0, v3}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v4}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v3, 0x7f0b0887

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f121882

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    if-eqz v1, :cond_7

    const-string v0, "notification-type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "step-up-id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v3, v2}, LX/9sq;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, LX/BNa;

    invoke-direct {v0, p0, v6}, LX/BNa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:LX/BBP;

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e07ca

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    const-string v0, "extra_is_invalid_deep_link_url"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_upi_transactions_sync_status"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/800;->A07:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_upi_last_transactions_sync_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0E:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/0z0;

    const/16 v0, 0x6f6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0B:LX/0xJ;

    const/16 v1, 0x28

    new-instance v0, LX/784;

    invoke-direct {v0, v5, v4, v3, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zZ;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/7zZ;

    return-void

    :cond_7
    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    const v3, 0x7f0e076c

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0608dc

    invoke-static {v4, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f0b160a

    invoke-static {v0, v3, v4}, LX/7vG;->A13(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget-object v11, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:LX/18I;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A04:LX/1F2;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09:LX/0zP;

    const v3, 0x7f0b148d

    invoke-static {v0, v3}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v9

    const v4, 0x7f122543

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const-string v13, "learn-more"

    invoke-static {p0, v13, v3, v14, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    const-string v3, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v13}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0b148c

    invoke-static {v0, v3, v14}, LX/1kj;->A1B(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1136

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1r(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x9

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1r(I)V

    return-void
.end method

.method public A1v(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0c()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1w(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v1, :cond_0

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, LX/800;->A0Y(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v3, "add_upi_number_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/7xB;

    iget-object v1, v0, LX/7xB;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9vc;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "accountHolderName"

    invoke-static {v4, v3, v2, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v1, :cond_2

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, LX/800;->A0Y(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :cond_3
    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v1, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, LX/800;->A0Z(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "warm_welcome_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "warmWelcomeBanner"

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, LX/3T8;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://youtu.be/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A03(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v1, :cond_5

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, LX/800;->A0Z(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finish_setup"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "resumeOnboardingBanner"

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/16 v0, 0x8b

    invoke-virtual {v1, v3, v0}, LX/800;->A0U(II)V

    :cond_6
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notify_verification_banner"

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_flow_entry_point"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "accountRecoveryBanner"

    :goto_0
    invoke-static {v4, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const-string v0, "recovery_upin_upsell_banner"

    invoke-virtual {v2, v1, v0}, LX/800;->A0V(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0}, LX/16z;->A06()LX/A3X;

    move-result-object v3

    check-cast v3, LX/8er;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_8

    check-cast v0, LX/8ey;

    iget-object v0, v0, LX/8ey;->A0A:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const-string v0, "recovery_2fa_upsell_banner"

    invoke-virtual {v2, v1, v0}, LX/800;->A0V(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "CONTINUE"

    invoke-static {v2, v0, v1}, LX/1Bb;->A1J(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v1, :cond_a

    const-string v4, "recent_businesses"

    const/4 v0, 0x1

    iget-object v3, v1, LX/800;->A09:LX/BGE;

    invoke-interface {v3}, LX/BGE;->B32()LX/8gI;

    move-result-object v2

    invoke-static {v2, v0}, LX/8gI;->A02(LX/8gI;I)V

    const-string v1, "payment_home"

    iput-object v1, v2, LX/8gI;->A0b:Ljava/lang/String;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/8gI;->A01(LX/8gI;Ljava/lang/String;[Ljava/lang/Object;)LX/9ns;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0Z:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/BGE;->BNX(LX/8gI;)V

    :cond_a
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1z()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public A1z()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1b6b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payment_merchants"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void
.end method

.method public B6s()LX/1nm;
    .locals 9

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    invoke-static {}, LX/3T8;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0xd98

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error converting abProps to Json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/9gW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Iz;

    invoke-direct {v0, v1, v3}, LX/3Iz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/9gW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Iz;

    invoke-direct {v0, v1, v3}, LX/3Iz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/2XR;

    invoke-direct {v0, v7, v6, v5}, LX/2XR;-><init>(Landroid/content/Context;LX/0ue;Ljava/util/List;)V

    return-object v0
.end method

.method public BCx(LX/A3X;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12208b

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:Ljava/util/List;

    invoke-static {v0}, LX/9rN;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->BCx(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BPg(Z)V
    .locals 10

    move-object v3, p0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0E:LX/9rN;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9rN;->A09(Ljava/lang/String;)Z

    move-result v0

    move v8, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, LX/AQx;

    invoke-direct {v1, p0, v2, p1}, LX/AQx;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Z)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/BBr;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-static {v2, v1, v0}, LX/3TD;->A03(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v4, "settingsAddPayment"

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BU0(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const/16 v2, 0x8

    new-instance v0, LX/77j;

    invoke-direct {v0, v1, v2}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    new-instance v0, LX/77j;

    invoke-direct {v0, v1, v2}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BbP(LX/A3X;)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v1, p1, v0}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-virtual {p0, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BkD()V
    .locals 0

    return-void
.end method

.method public BpK(Z)V
    .locals 7

    iget-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b00b8

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9sq;->A08:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A04()LX/A1r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/0x5;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    iget-object v0, v0, LX/9sq;->A08:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A04()LX/A1r;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Bu;->A00(LX/0x5;LX/A1r;)LX/Aeo;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/1G2;

    invoke-virtual {v0, v1}, LX/1G2;->A05(LX/Aeo;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/1G2;

    invoke-virtual {v0}, LX/1G2;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/7xa;

    invoke-direct {v4, v0}, LX/7xa;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/1G2;

    invoke-virtual {v0}, LX/1G2;->A04()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LX/3mQ;

    invoke-direct {v3, p0}, LX/3mQ;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    invoke-static {v1}, LX/03z;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aeo;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/3Jm;

    invoke-direct {v0, v3, v2, v1}, LX/3Jm;-><init>(LX/4YN;LX/Aeo;I)V

    invoke-virtual {v4, v0}, LX/7xa;->A00(LX/3Jm;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    :cond_1
    if-nez p1, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public Bsd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BwD(Ljava/util/List;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->BwD(Ljava/util/List;)V

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/7xV;

    invoke-direct {v4, v0}, LX/7xV;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4}, LX/1kq;->A0t(Landroid/view/View;)V

    iget-object v1, v4, LX/7xV;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7xV;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/7xB;

    iget-object v1, v0, LX/7xB;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/9vc;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/1X1;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1X1;->A0A(LX/1aE;LX/BJ0;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3NC;->A00(LX/0z0;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0, v5, v3}, LX/7xV;->A00(LX/14p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/7xV;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v4}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, v4, LX/7xV;->A03:Landroid/widget/LinearLayout;

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x12

    new-instance v0, LX/A3k;

    invoke-direct {v0, v1, v5, p0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A06(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4, v0, v5, v3}, LX/7xV;->A00(LX/14p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/7xV;->A03:Landroid/widget/LinearLayout;

    new-instance v0, LX/6hj;

    invoke-direct {v0, p0, v3}, LX/6hj;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public BwN(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/9sd;

    invoke-virtual {v0, p1}, LX/9sd;->A05(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->BwN(Ljava/util/List;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/800;->A03:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/6YF;

    invoke-virtual {v2, v1, v0}, LX/800;->A0X(LX/9mV;LX/6YF;)V

    :cond_0
    return-void
.end method

.method public BwY(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    invoke-virtual {v0}, LX/9sq;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0O:LX/9sd;

    invoke-virtual {v0, p1}, LX/9sd;->A05(Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->BwY(Ljava/util/List;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/800;->A04:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/6YF;

    invoke-virtual {v2, v1, v0}, LX/800;->A0X(LX/9mV;LX/6YF;)V

    :cond_0
    return-void
.end method
