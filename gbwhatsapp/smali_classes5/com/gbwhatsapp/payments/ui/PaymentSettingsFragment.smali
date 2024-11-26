.class public abstract Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/BJB;
.implements LX/BEJ;
.implements LX/BBU;
.implements LX/BEL;
.implements LX/BC1;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:LX/18I;

.field public A0E:LX/0xF;

.field public A0F:LX/3E1;

.field public A0G:LX/0zT;

.field public A0H:LX/0xl;

.field public A0I:LX/17F;

.field public A0J:LX/1MX;

.field public A0K:LX/16Z;

.field public A0L:LX/17Z;

.field public A0M:LX/1MW;

.field public A0N:LX/0xd;

.field public A0O:LX/0x5;

.field public A0P:LX/1Gc;

.field public A0Q:LX/1G9;

.field public A0R:LX/1G2;

.field public A0S:LX/142;

.field public A0T:LX/1HD;

.field public A0U:LX/1G5;

.field public A0V:LX/1Z3;

.field public A0W:LX/1XB;

.field public A0X:LX/1XC;

.field public A0Y:LX/1Z0;

.field public A0Z:LX/1Ej;

.field public A0a:LX/1EZ;

.field public A0b:LX/1X1;

.field public A0c:LX/1Em;

.field public A0d:LX/1G1;

.field public A0e:LX/1G0;

.field public A0f:LX/1aD;

.field public A0g:LX/5Pt;

.field public A0h:LX/9mV;

.field public A0i:LX/9nJ;

.field public A0j:LX/7xB;

.field public A0k:LX/AP4;

.field public A0l:LX/9sq;

.field public A0m:LX/800;

.field public A0n:LX/6YF;

.field public A0o:LX/5Ku;

.field public A0p:LX/9b3;

.field public A0q:LX/1Gr;

.field public A0r:LX/1RO;

.field public A0s:LX/1eE;

.field public A0t:LX/0xJ;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/util/List;

.field public A0w:Landroid/view/View;

.field public A0x:Landroid/view/View;

.field public A0y:Landroid/view/View;

.field public A0z:Landroid/view/View;

.field public A10:Landroid/view/View;

.field public A11:Landroid/widget/ListView;

.field public A12:Landroid/widget/TextView;

.field public A13:Landroid/view/View;

.field public A14:Landroid/view/View;

.field public A15:Landroidx/recyclerview/widget/RecyclerView;

.field public A16:LX/BBP;

.field public A17:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A18:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A19:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentSettingsFragment;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A00:Ljava/util/List;

    return-void
.end method

.method private A0A()V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/1MW;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:LX/16Z;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/1G9;

    new-instance v0, LX/9O2;

    invoke-direct {v0, v1, p0}, LX/9O2;-><init>(LX/1Ts;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    new-instance v1, LX/8vy;

    invoke-direct {v1, v3, v2, v0, p0}, LX/8vy;-><init>(LX/16Z;LX/1G9;LX/9O2;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/012;

    invoke-interface {v4, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0B(LX/9mV;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :goto_0
    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v6, v3, LX/800;->A09:LX/BGE;

    instance-of v0, v6, LX/AQK;

    if-eqz v0, :cond_0

    const-string v0, "notify_verification_banner"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/800;->A0U(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "recovery_upin_upsell_banner"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "recovery_2fa_upsell_banner"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/800;->A05:LX/0xd;

    const/4 v7, 0x0

    invoke-static {v0, v7, p0, p3, v1}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v5

    check-cast v6, LX/AQK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0d()Z

    move-result v3

    if-eqz v2, :cond_4

    :try_start_0
    const-string v0, "campaignID"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_3
    new-array v0, v1, [LX/9ns;

    new-instance v1, LX/9ns;

    invoke-direct {v1, v7, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    :goto_1
    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v1, v5

    :goto_2
    const-string v0, "payment_home"

    invoke-virtual {v6, v4, v7, v0, p2}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v0

    invoke-static {v0, v1, v6, v3}, LX/8gI;->A03(LX/8gI;LX/9ns;LX/AQK;Z)V

    return-void

    :cond_5
    invoke-virtual {v3, v1, p3}, LX/800;->A0V(ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v3, LX/800;->A05:LX/0xd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1, p0, p3, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v2

    if-nez v2, :cond_7

    new-array v0, v0, [LX/9ns;

    new-instance v2, LX/9ns;

    invoke-direct {v2, v1, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    :cond_7
    instance-of v0, v3, LX/8rT;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/8rT;

    iget-object v0, v0, LX/8rT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_3
    const-string v0, "isPushProvisioning"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A05(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/800;->A09:LX/BGE;

    const-string v0, "payment_home"

    invoke-static {v2, v1, v0, p2}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public static A0C(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0I:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121aa3

    const v0, 0x7f121aa2

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0H(LX/02L;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e076b

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/AP4;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AP4;->A02:LX/8wG;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/AP4;->A02:LX/8wG;

    iget-object v1, v2, LX/AP4;->A00:LX/BF3;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/AP4;->A06:LX/1EZ;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/5Pt;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public A1O()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1O()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:LX/BBP;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0V:LX/1Z3;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_0

    check-cast v1, LX/164;

    const v0, 0x7f121935

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/AP4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AP4;->A00(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A13:Landroid/view/View;

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:LX/BBP;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0V:LX/1Z3;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v4, -0x1

    if-eq p1, v1, :cond_5

    const/16 v0, 0x30

    if-eq p1, v0, :cond_4

    const/16 v0, 0x96

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz p3, :cond_0

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    if-ne p2, v4, :cond_2

    const-string v0, "extra_invitee_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f121931

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/17Z;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v6, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v4}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    const-string v0, "extra_inviter_count"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100109

    invoke-static {v1, v2, v6, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne p2, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1w(Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne p2, v4, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9sq;->A02()V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 37

    const v0, 0x7f0b1332

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1479

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A02:Landroid/view/View;

    iget-object v4, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v2, "referral_screen"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    invoke-virtual {v2}, LX/1G0;->A06()LX/BJ0;

    move-result-object v2

    invoke-interface {v2}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, v2, LX/9fd;->A07:LX/0z0;

    const/16 v2, 0x34a

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0}, LX/7vI;->A0K(LX/016;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A17:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v6, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v5

    const/16 v3, 0x30

    invoke-static {v5, v6, v0, v3}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A17:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0S()V

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A17:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0xJ;

    new-instance v3, LX/7AK;

    invoke-direct {v3, v6, v2}, LX/7AK;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    invoke-interface {v5, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    instance-of v3, v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    if-eqz v3, :cond_15

    move-object v6, v0

    check-cast v6, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/8rS;

    if-nez v8, :cond_2

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A09:LX/9V2;

    if-eqz v5, :cond_18

    iget-object v9, v5, LX/9V2;->A06:LX/0xd;

    iget-object v12, v5, LX/9V2;->A0G:LX/0z0;

    iget-object v10, v5, LX/9V2;->A08:LX/0ue;

    iget-object v11, v5, LX/9V2;->A0F:LX/1Ee;

    iget-object v14, v5, LX/9V2;->A0M:LX/1G0;

    iget-object v13, v5, LX/9V2;->A0J:LX/1Ej;

    iget-object v15, v5, LX/9V2;->A0P:LX/AQJ;

    new-instance v8, LX/8rS;

    invoke-direct/range {v8 .. v15}, LX/8rS;-><init>(LX/0xd;LX/0ue;LX/1Ee;LX/0z0;LX/1Ej;LX/1G0;LX/AQJ;)V

    iput-object v8, v6, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A08:LX/8rS;

    :cond_2
    :goto_1
    iput-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v8, :cond_3

    iget-object v8, v8, LX/800;->A01:LX/00t;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v7

    const/16 v6, 0x1a

    new-instance v5, LX/7v1;

    invoke-direct {v5, v0, v6}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v5}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    iget-object v7, v5, LX/800;->A00:LX/00t;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v6

    const/16 v5, 0x31

    invoke-static {v6, v7, v0, v5}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    if-eqz v4, :cond_3

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    const-string v5, "actual_deep_link"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/800;->A0a(Ljava/lang/String;)V

    :cond_3
    const v5, 0x7f0b0b91

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0y:Landroid/view/View;

    const v5, 0x7f0b0b90

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b13fb

    invoke-static {v6, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:Landroid/view/View;

    const v5, 0x7f0b13ff

    invoke-static {v6, v5}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:Landroid/widget/TextView;

    const v5, 0x7f0b13fd

    invoke-static {v6, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:Landroid/view/View;

    const v5, 0x7f0b14aa

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Landroid/view/View;

    const v5, 0x7f0b17f2

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Landroid/view/View;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v12

    check-cast v12, LX/16D;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    move-object/from16 v16, v5

    iget-object v15, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    new-instance v22, LX/9Tm;

    invoke-direct/range {v22 .. v22}, LX/9Tm;-><init>()V

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/1X1;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/1aD;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/1XC;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0a:LX/1EZ;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/1HD;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Y:LX/1Z0;

    if-eqz v3, :cond_14

    const-string v27, "P2M_LITE"

    :goto_2
    new-instance v5, LX/AP4;

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    const/16 v28, 0x1

    move-object/from16 v26, v16

    move-object/from16 v21, v10

    move-object/from16 v20, v15

    move-object/from16 v19, v11

    move-object/from16 v18, v8

    move-object/from16 v17, v14

    move-object/from16 v16, v6

    move-object v15, v9

    move-object v14, v13

    move-object v13, v7

    move-object v11, v5

    invoke-direct/range {v11 .. v28}, LX/AP4;-><init>(LX/16D;LX/1HD;LX/1G5;LX/1XC;LX/1Z0;LX/1Ej;LX/1EZ;LX/1X1;LX/1G0;LX/1aD;LX/9Tm;LX/BEJ;LX/BC1;LX/BEL;LX/0xJ;Ljava/lang/String;Z)V

    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/AP4;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const-string v5, "extra_force_get_methods"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_4
    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/AP4;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1y()Z

    move-result v4

    invoke-virtual {v5, v4, v6}, LX/AP4;->A01(ZZ)V

    if-eqz v3, :cond_12

    const/4 v15, 0x0

    :goto_3
    iput-object v15, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    if-eqz v15, :cond_5

    iget-object v5, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v4, 0x6bc

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    iput-boolean v4, v15, LX/9sq;->A01:Z

    :cond_5
    const v4, 0x7f0b0107

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b14bc

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b19e1

    const v7, 0x7f0b19e1

    invoke-static {v1, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A14:Landroid/view/View;

    instance-of v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    :goto_4
    const/16 v6, 0x8

    invoke-static {v4}, LX/1km;->A07(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A14:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    const v4, 0x7f0b146e

    invoke-static {v1, v4, v6}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v4, 0x7f0b1442

    invoke-static {v1, v4, v6}, LX/1kj;->A1B(Landroid/view/View;II)V

    :cond_7
    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v8

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/9nJ;

    new-instance v4, LX/7xB;

    invoke-direct {v4, v8, v5, v0}, LX/7xB;-><init>(Landroid/content/Context;LX/9nJ;LX/BJB;)V

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/7xB;

    const v4, 0x7f0b118a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/7xB;

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Landroid/widget/ListView;

    const/4 v5, 0x3

    new-instance v4, LX/BL9;

    invoke-direct {v4, v0, v5}, LX/BL9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v4, 0x7f0b19b6

    invoke-static {v1, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const v4, 0x7f0b19b5

    invoke-static {v1, v4}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0c3e

    invoke-static {v1, v4}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v5, :cond_10

    iget-object v8, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v4, 0xe27

    invoke-virtual {v8, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A()V

    :goto_5
    const v4, 0x7f0b1729

    invoke-static {v1, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    const v4, 0x7f0b1728

    invoke-static {v1, v4}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/LinearLayout;

    const v4, 0x7f0b1727

    invoke-static {v1, v4}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_f

    iget-object v8, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v4, 0x10c3

    invoke-virtual {v8, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v13, v0

    check-cast v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v8, v13, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    iget-object v10, v13, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0K:LX/16Z;

    iget-object v11, v13, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0P:LX/1Gc;

    iget-object v14, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:LX/3OA;

    new-instance v12, LX/34B;

    invoke-direct {v12, v13}, LX/34B;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    new-instance v9, LX/2kU;

    invoke-direct/range {v9 .. v14}, LX/2kU;-><init>(LX/16Z;LX/1Gc;LX/34B;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;LX/3OA;)V

    new-array v4, v2, [LX/012;

    invoke-interface {v8, v9, v4}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :goto_6
    const v4, 0x7f0b1441

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const v4, 0x7f1219b7

    invoke-virtual {v0, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/7xQ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const v4, 0x7f1219bf

    invoke-virtual {v0, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f121941

    invoke-virtual {v0, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x1a

    new-instance v4, LX/A3i;

    invoke-direct {v4, v0, v8}, LX/A3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v9, v4}, LX/7xQ;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v9

    const v8, 0x7f0e0788

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v4, v8}, LX/7xQ;->setCustomEmptyView(Landroid/view/View;)V

    const v4, 0x7f0b1478

    invoke-static {v8, v4}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {v0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f060587

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v9, v4}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v4, 0x7f0b174b

    invoke-static {v1, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A06:Landroid/widget/FrameLayout;

    const v4, 0x7f0b142b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A08:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0800

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A07:Landroid/widget/FrameLayout;

    const v4, 0x7f0b142c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A03:Landroid/view/View;

    const v4, 0x7f0b17f1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    const v4, 0x7f1219ba

    invoke-virtual {v0, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x1b

    new-instance v4, LX/A3i;

    invoke-direct {v4, v0, v8}, LX/A3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v9, v4}, LX/7xQ;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    new-instance v9, LX/9Qa;

    invoke-direct {v9, v4}, LX/9Qa;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput v4, v9, LX/9Qa;->A00:I

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v9, v8, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9Qa;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v9, v4, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9Qa;

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/BBU;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/BBU;)V

    const v4, 0x7f0b0e93

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A13:Landroid/view/View;

    if-eqz v5, :cond_e

    const/16 v4, 0x1d

    new-instance v8, LX/A3h;

    invoke-direct {v8, v0, v4}, LX/A3h;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/1Gr;

    const v10, 0x7f06058b

    const v9, 0x7f070650

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v8

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/1Em;

    invoke-virtual {v4}, LX/1Em;->A02()LX/9sY;

    move-result-object v4

    invoke-virtual {v11, v8, v4, v10, v9}, LX/1Gr;->A0K(Landroid/content/Context;LX/9sY;II)LX/1ln;

    move-result-object v8

    const v4, 0x7f0b14d1

    invoke-static {v1, v4}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v4, 0x7f0b14d0

    invoke-static {v1, v4}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    if-eqz v8, :cond_a

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const v4, 0x7f0b14d4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v1, v7}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v4, 0x7f0b14d5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v9

    new-instance v4, LX/06F;

    invoke-direct {v4}, LX/06F;-><init>()V

    invoke-virtual {v9, v2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v5, LX/06F;

    invoke-direct {v5}, LX/06F;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v9, v4, v5}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v9, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const v4, 0x7f0b14be

    invoke-static {v1, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0b14bf

    invoke-static {v1, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/1G1;

    invoke-virtual {v4}, LX/1G1;->A0C()Z

    move-result v4

    :goto_9
    invoke-static {v4}, LX/1km;->A07(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/1G1;

    invoke-virtual {v3}, LX/1G1;->A0C()Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/A3x;

    invoke-direct {v2, v8, v6, v7, v0}, LX/A3x;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    const v2, 0x7f060a2d

    invoke-static {v3, v2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    const v2, 0x7f0b0599

    invoke-static {v1, v2, v3}, LX/7vG;->A13(Landroid/view/View;II)V

    const v2, 0x7f0b0108

    invoke-static {v1, v2, v3}, LX/7vG;->A13(Landroid/view/View;II)V

    const v2, 0x7f0b14bd

    invoke-static {v1, v2, v3}, LX/7vG;->A13(Landroid/view/View;II)V

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, v2, LX/7xQ;->A01:Landroid/widget/ImageView;

    invoke-static {v2, v3}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/7xQ;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0bc2

    invoke-static {v1, v0, v3}, LX/7vG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0e97

    invoke-static {v1, v0, v3}, LX/7vG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b14af

    invoke-static {v1, v0, v3}, LX/7vG;->A13(Landroid/view/View;II)V

    return-void

    :cond_9
    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/1Em;

    invoke-virtual {v4}, LX/1Em;->A01()LX/171;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v4, ""

    :goto_a
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_b
    if-eqz v5, :cond_d

    sget-object v5, LX/173;->A05:LX/171;

    :cond_c
    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    :goto_b
    check-cast v5, LX/173;

    invoke-virtual {v5, v4, v2}, LX/173;->B9D(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v8, v0

    check-cast v8, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v5, v8, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A03:LX/170;

    const-string v4, "BRL"

    invoke-virtual {v5, v4}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v5

    invoke-virtual {v8}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    goto :goto_b

    :cond_e
    const/16 v4, 0x19

    new-instance v8, LX/A3i;

    invoke-direct {v8, v0, v4}, LX/A3i;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_f
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_12
    instance-of v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v4, :cond_13

    move-object v6, v0

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0N:LX/0xd;

    move-object/from16 v22, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:LX/18I;

    move-object/from16 v35, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:LX/0xF;

    move-object/from16 v21, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    move-object/from16 v19, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/1G2;

    move-object/from16 v20, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0K:LX/9Yt;

    move-object/from16 v18, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    move-object/from16 v17, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    move-object/from16 v16, v4

    iget-object v14, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    iget-object v13, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0Q:LX/9ec;

    iget-object v12, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/1X1;

    iget-object v11, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/AQK;

    iget-object v10, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0I:LX/9uW;

    iget-object v9, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/1XB;

    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/6a2;

    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9nf;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/1Z1;

    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    check-cast v4, LX/16D;

    new-instance v15, LX/8qV;

    move-object/from16 v26, v10

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    move-object/from16 v34, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v4

    move-object/from16 v19, v22

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    move-object/from16 v16, v35

    invoke-direct/range {v15 .. v34}, LX/8qV;-><init>(LX/18I;LX/0xF;LX/16D;LX/0xd;LX/1G2;LX/1G5;LX/1Z1;LX/1XB;LX/1Ej;LX/1X1;LX/9uW;LX/1G0;LX/9Yt;LX/9nf;LX/BGE;LX/6a2;LX/9ec;LX/BEK;LX/0xJ;)V

    goto/16 :goto_3

    :cond_13
    move-object v6, v0

    check-cast v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0N:LX/0xd;

    move-object/from16 v22, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:LX/18I;

    move-object/from16 v36, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0E:LX/0xF;

    move-object/from16 v21, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    move-object/from16 v19, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/1G2;

    move-object/from16 v20, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A08:LX/9Yt;

    move-object/from16 v18, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    move-object/from16 v17, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    move-object/from16 v25, v4

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A05:LX/AP5;

    move-object/from16 v16, v4

    iget-object v14, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    iget-object v13, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0F:LX/9ec;

    iget-object v12, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/1X1;

    iget-object v11, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/BGE;

    iget-object v10, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A07:LX/9uW;

    iget-object v9, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/1XB;

    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0E:LX/6a2;

    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0A:LX/9nf;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A06:LX/1Z1;

    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    check-cast v4, LX/16D;

    new-instance v15, LX/8qW;

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v6

    move-object/from16 v35, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v4

    move-object/from16 v19, v22

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v16, v36

    invoke-direct/range {v15 .. v35}, LX/8qW;-><init>(LX/18I;LX/0xF;LX/16D;LX/0xd;LX/1G2;LX/AP5;LX/1G5;LX/1Z1;LX/1XB;LX/1Ej;LX/1X1;LX/9uW;LX/1G0;LX/9Yt;LX/9nf;LX/BGE;LX/6a2;LX/9ec;LX/BEK;LX/0xJ;)V

    goto/16 :goto_3

    :cond_14
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_15
    instance-of v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v5, :cond_16

    move-object v7, v0

    check-cast v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v8, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-nez v8, :cond_2

    invoke-static {v7}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v6

    const-class v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-virtual {v6, v5}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iput-object v8, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    goto/16 :goto_1

    :cond_16
    move-object v10, v0

    check-cast v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v8, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/8rT;

    if-nez v8, :cond_2

    iget-object v9, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0J:LX/9V3;

    invoke-virtual {v10}, LX/02L;->A0m()LX/01I;

    move-result-object v8

    iget-object v7, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/BGE;

    const/4 v6, 0x6

    new-instance v5, LX/BMg;

    invoke-direct {v5, v7, v9, v6}, LX/BMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v6

    const-class v5, LX/8rT;

    invoke-virtual {v6, v5}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v8

    check-cast v8, LX/8rT;

    iput-object v8, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/8rT;

    goto/16 :goto_1

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_18
    const-string v0, "viewModelCreationDelegate"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/2Zc;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1113

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1o()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "finish_setup"

    return-object v0

    :pswitch_2
    const-string v0, "send_first_payment_banner"

    return-object v0

    :pswitch_3
    const-string v0, "add_upi_number_banner"

    return-object v0

    :pswitch_4
    const-string v0, "notify_verification_banner"

    return-object v0

    :pswitch_5
    const-string v0, "scan_qr_code_banner"

    return-object v0

    :pswitch_6
    const-string v0, "recovery_upin_upsell_banner"

    return-object v0

    :pswitch_7
    const-string v0, "recovery_2fa_upsell_banner"

    return-object v0

    :pswitch_8
    const-string v0, "warm_welcome_banner"

    return-object v0

    :pswitch_9
    const-string v0, "recent_businesses"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A1p()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0U:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0c()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A03()Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    move-result-object v1

    new-instance v0, LX/36V;

    invoke-direct {v0, v1, v2}, LX/36V;-><init>(Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/36V;

    invoke-virtual {v2}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v1, v0}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    :cond_0
    return-void
.end method

.method public A1q()V
    .locals 15

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/5Pt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/5Pt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string v14, "payments:settings"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    check-cast v5, LX/164;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0H:LX/0xl;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:LX/0zT;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:LX/3E1;

    iget-object v9, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/142;

    iget-object v13, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/1Em;

    const/4 v10, 0x0

    new-instance v3, LX/5Pt;

    move-object v11, v10

    invoke-direct/range {v3 .. v14}, LX/5Pt;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0zT;LX/0xl;LX/0ue;LX/A3X;LX/9t1;LX/142;LX/1Em;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/5Pt;

    invoke-static {v3, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A1r(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f1212ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v0}, LX/1Sn;->A01(LX/162;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A1s(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/AP4;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1y()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/AP4;->A01(ZZ)V

    return-void
.end method

.method public A1t(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9ba;

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A05()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/9ba;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/9fX;LX/BF4;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    instance-of v0, v4, LX/164;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BG6()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/9b3;

    invoke-virtual {v0, v3}, LX/9b3;->A01(Landroid/content/Intent;)V

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    iget-object v0, v0, LX/1G0;->A07:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0g:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_contact"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v4, LX/164;

    invoke-virtual {v4, v3, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "India Payment\'s contact picker activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A1u(LX/4Tz;)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    check-cast p1, LX/Adh;

    iget-object v0, p1, LX/Adh;->A07:LX/3B3;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3B3;->A01:LX/3AF;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A05:LX/3Dc;

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/Adh;->A06:LX/9LM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9LM;->A00:Ljava/util/Map;

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/3Dc;->A00(Landroid/content/Context;LX/3AF;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1v(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/8rT;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/6YF;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6YF;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, LX/8rT;->A0c(I)I

    move-result v1

    const/4 v0, 0x1

    const-string v3, "payment_home.get_started"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    const-string v2, "generic_context"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v1, "payment_home.recover_payments_registration"

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-static {v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9rM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4, p1, v3}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A1w(Ljava/lang/String;)V
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    invoke-virtual {v2, v0, v1, p1}, LX/800;->A0Z(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v5, "settingsNewPayment"

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    const-string v0, "send_first_payment_banner"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x26

    if-eqz v1, :cond_2

    const/16 v0, 0xc3

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    invoke-virtual {v2, v0, v1, p1}, LX/800;->A0Y(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "for_payments"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "send_first_payment_banner"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "payment_home"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x1f5

    invoke-virtual {v4, v3, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string v0, "new_payment"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v2, :cond_6

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    invoke-virtual {v2, v0, v1, p1}, LX/800;->A0Y(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "for_payments"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_home.new_payment"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f5

    invoke-virtual {p0, v2, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A1x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9rM;

    iget-object v0, v0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/800;->A05:LX/0xd;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v6, v2, v6, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v2

    iget-object v3, v3, LX/800;->A09:LX/BGE;

    const/4 v7, 0x1

    const-string v5, "payment_home"

    invoke-static/range {v2 .. v7}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9rM;

    const-string v1, "generic_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    invoke-virtual {v2, v0, v1, p1}, LX/800;->A0Z(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public A1y()Z
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    iget-object v0, v1, LX/1Ej;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-virtual {v1}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public synthetic BCv(LX/A3X;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCx(LX/A3X;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, p1}, LX/9vc;->A03(Landroid/content/Context;LX/A3X;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, p1}, LX/9vc;->A03(Landroid/content/Context;LX/A3X;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public synthetic BCy(LX/A3X;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BbU()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/AP4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AP4;->A00(Z)V

    return-void
.end method

.method public synthetic BsQ(LX/A3X;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bsh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public BwD(Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0v:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/7xB;

    iput-object p1, v0, LX/7xB;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    const/16 v2, 0x8

    instance-of v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    if-nez v1, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_4

    :cond_0
    const v0, 0x7f0b14b5

    invoke-static {v4, v0, v2}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b14b2

    invoke-static {v4, v0, v3}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b14b4

    invoke-static {v4, v0, v3}, LX/1kj;->A1B(Landroid/view/View;II)V

    move-object v7, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    const/4 v6, 0x1

    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9rM;

    if-eqz v0, :cond_8

    const-string v0, "p2p_context"

    invoke-static {v5, v0, v3}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9rM;

    invoke-static {v0}, LX/9rM;->A00(LX/9rM;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_0
    const v0, 0x7f0b14b1

    if-nez v6, :cond_7

    invoke-static {v4, v0, v2}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b14b0

    const v5, 0x7f0b14b0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b14b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:Landroid/widget/ListView;

    invoke-static {v0}, LX/2vM;->A00(Landroid/widget/ListView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v2, :cond_5

    iput-object p1, v2, LX/800;->A02:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/6YF;

    invoke-virtual {v2, v1, v0}, LX/800;->A0X(LX/9mV;LX/6YF;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const v1, 0x7f0b14b1

    invoke-static {v4, v0, v3}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b14b0

    invoke-static {v4, v0, v2}, LX/1kj;->A1B(Landroid/view/View;II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    goto :goto_0
.end method

.method public BwN(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A10:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7xQ;->A01(Ljava/util/List;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A18:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A00:Ljava/util/List;

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_2

    const v0, 0x7f1224ae

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/7xQ;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public BwY(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A01:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A19:Lcom/gbwhatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7xQ;->A01(Ljava/util/List;)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0xe27

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b14bc

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/9mV;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/800;->A05:LX/0xd;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v6, v2, v6, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v2

    iget-object v3, v3, LX/800;->A09:LX/BGE;

    const/4 v7, 0x1

    const-string v5, "payment_home"

    invoke-static/range {v2 .. v7}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1q()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b19e1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {p0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0107

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b14b1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b14b0

    if-ne v1, v0, :cond_1

    const-string v0, "payment_home.add_payment_method"

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/7xB;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-interface {p0, v0}, LX/BEJ;->BPg(Z)V

    return-void
.end method
