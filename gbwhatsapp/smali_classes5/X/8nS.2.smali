.class public abstract LX/8nS;
.super LX/8Xs;
.source ""

# interfaces
.implements LX/BJE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/5Ai;

.field public A04:LX/0yM;

.field public A05:LX/0x5;

.field public A06:LX/1Ag;

.field public A07:LX/0yB;

.field public A08:LX/1Wq;

.field public A09:LX/14p;

.field public A0A:LX/8ep;

.field public A0B:LX/A2p;

.field public A0C:LX/1G2;

.field public A0D:LX/123;

.field public A0E:LX/123;

.field public A0F:Lcom/whatsapp/jid/UserJid;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/19p;

.field public A0I:LX/1G5;

.field public A0J:LX/8vg;

.field public A0K:LX/1XB;

.field public A0L:LX/1Eo;

.field public A0M:LX/1X1;

.field public A0N:LX/1Em;

.field public A0O:LX/1G1;

.field public A0P:LX/1G0;

.field public A0Q:LX/9Yt;

.field public A0R:LX/9jg;

.field public A0S:LX/6U8;

.field public A0T:LX/1Z4;

.field public A0U:LX/9mV;

.field public A0V:LX/9bR;

.field public A0W:LX/9vF;

.field public A0X:LX/68R;

.field public A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0Z:LX/1On;

.field public A0a:LX/3rR;

.field public A0b:LX/1YL;

.field public A0c:LX/3YH;

.field public A0d:LX/1If;

.field public A0e:LX/1Ac;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/util/List;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Landroid/os/Bundle;

.field public A0y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Xs;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LX/8nS;->A01:I

    return-void
.end method

.method public static A15(LX/16D;LX/BGE;LX/9mV;I)V
    .locals 5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/16D;->A07:LX/0xd;

    const/4 v4, 0x0

    const/4 p0, 0x1

    invoke-static {v0, v4, p2, v4, p0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v0

    const-string v3, "new_payment"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A16(LX/8nS;)Z
    .locals 1

    iget-object p0, p0, LX/8nS;->A0p:Ljava/lang/String;

    const-string v0, "p2m"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A46()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;
    .locals 2

    instance-of v0, p0, LX/8o0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8o0;

    instance-of v0, v1, LX/8nr;

    if-eqz v0, :cond_0

    check-cast v1, LX/8nr;

    iget-object v0, v1, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    return-object v0
.end method

.method public A47(Ljava/lang/String;Ljava/util/List;)LX/2dL;
    .locals 11

    iget-object v3, p0, LX/8nS;->A0b:LX/1YL;

    iget-object v4, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v6, LX/3un;->A00:LX/3un;

    iget-wide v0, p0, LX/8nS;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/8nS;->A0e:LX/1Ac;

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v5

    :goto_0
    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, LX/1YL;->A00(LX/123;LX/3Sq;LX/4Xs;Ljava/lang/String;Ljava/util/List;J)LX/2dL;

    move-result-object v1

    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A48()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilSmbPaymentActivity;

    iget-object v1, p0, LX/8nS;->A0E:LX/123;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8nS;->A06:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BrazilSmbPaymentActivity"

    :goto_0
    invoke-static {v3, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "show_keyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/8nS;->A0Z:LX/1On;

    invoke-virtual {v0}, LX/1On;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8nS;->A06:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BasePaymentsActivity"

    goto :goto_0
.end method

.method public A49(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    instance-of v1, v0, LX/8o0;

    if-nez v1, :cond_3

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    instance-of v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_is_quick_buy"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_quick_launch_option"

    const/4 v1, -0x2

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_quick_launch_action"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01d4

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v4

    iget-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Z

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v2, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0T:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0P:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v0, v1}, LX/16D;->setContentView(Landroid/view/View;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, LX/07L;->A0U(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_order_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payment_config_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-string v1, "extra_order_expiry_ts_in_sec"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A01:J

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/3Qz;

    iget-object v12, v0, LX/16D;->A07:LX/0xd;

    iget-object v15, v0, LX/164;->A0D:LX/0z0;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/1eE;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1Gr;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:LX/0yI;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0ue;

    iget-object v3, v0, LX/8nS;->A0P:LX/1G0;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/18x;

    iget-object v2, v0, LX/8nS;->A0O:LX/1G1;

    iget-object v14, v0, LX/8nS;->A06:LX/1Ag;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/669;

    new-instance v9, LX/8rn;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v21}, LX/8rn;-><init>(Landroid/content/res/Resources;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0z0;LX/1G1;LX/1G0;LX/669;LX/1Gr;LX/0yI;LX/1eE;)V

    iput-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:LX/8rn;

    iput-object v0, v9, LX/9oG;->A00:LX/4Zv;

    iget-object v2, v0, LX/15z;->A04:LX/0xJ;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/1G9;

    new-instance v3, LX/9Yk;

    invoke-direct {v3, v1, v0, v2}, LX/9Yk;-><init>(LX/1G9;LX/BED;LX/0xJ;)V

    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/9Yk;

    iget-object v2, v0, LX/01G;->A06:LX/01U;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;-><init>(LX/9Yk;)V

    invoke-virtual {v2, v1}, LX/01T;->A04(LX/00U;)V

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v2, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    const/4 v1, 0x6

    if-ne v3, v1, :cond_5

    :goto_1
    iget-object v5, v0, LX/16D;->A07:LX/0xd;

    iget-object v7, v0, LX/164;->A0D:LX/0z0;

    iget-object v14, v0, LX/15z;->A04:LX/0xJ;

    iget-object v4, v0, LX/164;->A08:LX/0zP;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/16p;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/18x;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1EZ;

    iget-object v11, v0, LX/8nS;->A0V:LX/9bR;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/3Qz;

    const/4 v15, 0x1

    iget-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v2, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0T:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0P:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1Gr;

    iget-object v10, v0, LX/8nS;->A0P:LX/1G0;

    new-instance v2, LX/A68;

    invoke-direct/range {v2 .. v16}, LX/A68;-><init>(LX/18x;LX/0zP;LX/0xd;LX/16p;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/1EZ;LX/1G0;LX/9bR;LX/1Gr;LX/3Qz;LX/0xJ;ZZ)V

    invoke-static {v2, v0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v2

    const-class v1, LX/80B;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, LX/80B;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    const-string v1, "save_order_detail_state_key"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    invoke-virtual {v1, v2}, LX/80B;->A0U(Landroid/os/Bundle;)V

    :goto_2
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    iget-object v2, v1, LX/80B;->A02:LX/00s;

    const/16 v1, 0x29

    invoke-static {v0, v2, v1}, LX/BNn;->A00(LX/012;LX/00s;I)V

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1e47

    invoke-virtual {v2, v1}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    iget-object v2, v1, LX/7zb;->A01:LX/00t;

    const/16 v1, 0x2b

    invoke-static {v0, v2, v1}, LX/BNn;->A00(LX/012;LX/00s;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    iget-object v2, v1, LX/7zb;->A00:LX/00t;

    const/16 v1, 0x2a

    invoke-static {v0, v2, v1}, LX/BNn;->A00(LX/012;LX/00s;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1Gr;

    iget-object v1, v0, LX/16D;->A02:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/9sY;->A0E:LX/9sY;

    const-string v1, "55"

    invoke-virtual {v4, v3, v2, v1}, LX/1Gr;->A0k(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    invoke-virtual {v1, v2}, LX/80B;->A0Z(Z)V

    goto :goto_2

    :cond_5
    iget-object v8, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_1

    :cond_6
    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/07L;->A0D()V

    const v1, 0x7f121d4c

    invoke-virtual {v0, v1}, LX/164;->BtK(I)V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0e08e5

    invoke-virtual {v0, v1}, LX/16D;->setContentView(I)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Z

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/1kq;->A0z(LX/01L;)V

    :cond_8
    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_a

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    iget-boolean v2, v0, LX/8nS;->A0u:Z

    const v1, 0x7f1214a4

    if-eqz v2, :cond_9

    const v1, 0x7f12199a

    :cond_9
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, LX/07L;->A0U(Z)V

    iget-boolean v1, v0, LX/8nS;->A0u:Z

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/07L;->A0F(F)V

    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "extra_referral_screen"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    :cond_b
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "new_payment"

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    :cond_c
    iget-object v2, v0, LX/8nS;->A06:LX/1Ag;

    iget-object v1, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    iput-object v1, v0, LX/8nS;->A09:LX/14p;

    iget-object v1, v0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v1}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v2

    iget-object v1, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v1

    iput-object v1, v0, LX/8nS;->A0A:LX/8ep;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_e

    :cond_d
    iget-object v2, v0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x2f

    invoke-static {v2, v0, v1}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_e
    iget-object v1, v0, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v1}, LX/1G1;->A0E()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v6, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v1}, LX/1G1;->A0D()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v1}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v4, v1, LX/8ep;->A01:J

    iget-object v1, v0, LX/16D;->A07:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_f

    iget-object v1, v0, LX/8nS;->A0J:LX/8vg;

    invoke-static {v1}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v3, v0, LX/8nS;->A0P:LX/1G0;

    iget-object v1, v0, LX/8nS;->A04:LX/0yM;

    new-instance v2, LX/8vg;

    invoke-direct {v2, v1, v6, v3}, LX/8vg;-><init>(LX/0yM;Lcom/whatsapp/jid/UserJid;LX/1G0;)V

    iput-object v2, v0, LX/8nS;->A0J:LX/8vg;

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    invoke-static {v2, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_f
    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x34a

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x3d3

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    iget-object v1, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/8nS;->A4D(Lcom/whatsapp/jid/UserJid;)V

    :cond_10
    iget-object v1, v0, LX/8nS;->A0O:LX/1G1;

    invoke-virtual {v1}, LX/1G1;->A09()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/8nS;->A09:LX/14p;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    const v1, 0x7f121d4c

    invoke-virtual {v0, v1}, LX/164;->BtK(I)V

    iget-object v2, v0, LX/8nS;->A0V:LX/9bR;

    iget-object v4, v0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v5, LX/BOV;

    invoke-direct {v5, v0, v1}, LX/BOV;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v7, v3

    invoke-virtual/range {v2 .. v8}, LX/9bR;->A00(LX/AL7;Lcom/whatsapp/jid/UserJid;LX/BDz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_11
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1E(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Z)V

    return-void
.end method

.method public A4A(Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/7vF;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A4B(LX/174;)V
    .locals 13

    invoke-virtual {p0}, LX/8nS;->A46()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/8nS;->A46()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v6, p0, LX/8nS;->A0S:LX/6U8;

    invoke-static {v3}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, LX/8nS;->A0E:LX/123;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, p0, LX/8nS;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/8nS;->A0e:LX/1Ac;

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/6U8;->A01(LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/3YH;Ljava/lang/Integer;)LX/75W;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/BNS;

    invoke-direct {v1, v3, p1, p0, v0}, LX/BNS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/164;->A05:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x21

    new-instance v0, LX/784;

    invoke-direct {v0, p0, v3, p1, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/8nS;->A48()V

    return-void
.end method

.method public A4C(LX/8en;)V
    .locals 3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9mV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9mV;->A01:LX/9kF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9kF;->A08:LX/9mK;

    iget-wide v0, v0, LX/9mK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/A3P;

    invoke-direct {v0, v2, v1, v1, v1}, LX/A3P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/8en;->A01:LX/A3P;

    :cond_0
    return-void
.end method

.method public A4D(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7vI;->A0K(LX/016;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/00t;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/BNn;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/00t;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/BNn;->A00(LX/012;LX/00s;I)V

    :cond_0
    iget-object v3, p0, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0xJ;

    new-instance v0, LX/7AK;

    invoke-direct {v0, v3, v2}, LX/7AK;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/8nS;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/0xJ;

    const/16 v0, 0x2c

    invoke-static {v1, v2, p1, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A4E(LX/BGE;LX/9mV;)V
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/16D;->A07:LX/0xd;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    const/4 v6, 0x0

    invoke-static {v1, v6, p2, v0}, LX/9ui;->A02(LX/0xd;LX/174;LX/9mV;Z)LX/9ns;

    move-result-object v2

    const/4 v7, 0x2

    const-string v5, "new_payment"

    invoke-static/range {v2 .. v7}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/16D;->A07:LX/0xd;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v6, p2, v6, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v2

    const/4 v7, 0x2

    const-string v5, "new_payment"

    invoke-static/range {v2 .. v7}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A4F(LX/BGE;LX/9mV;)V
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/16D;->A07:LX/0xd;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    const/4 v6, 0x0

    invoke-static {v1, v6, p2, v0}, LX/9ui;->A02(LX/0xd;LX/174;LX/9mV;Z)LX/9ns;

    move-result-object v2

    const/4 v7, 0x1

    const-string v5, "new_payment"

    invoke-static/range {v2 .. v7}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x2f

    invoke-static {p0, p1, p2, v0}, LX/8nS;->A15(LX/16D;LX/BGE;LX/9mV;I)V

    return-void
.end method

.method public A4G(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/8nS;->A46()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I(Ljava/lang/String;)V

    iget v0, p0, LX/8nS;->A01:I

    iput v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F(I)V

    :cond_0
    return-void
.end method

.method public Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/8nS;->A0a:LX/3rR;

    invoke-virtual {v0, p1}, LX/3rR;->A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public Bt3(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8nS;->A0x:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LX/8nS;->A49(Landroid/os/Bundle;)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, LX/8nS;->A0x:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_conversation_message_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8nS;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/123;->A00:LX/14e;

    invoke-virtual {v3, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0E:LX/123;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0D:LX/123;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v4, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_tpp_transaction_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v0, "extra_quoted_msg_row_id"

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8nS;->A02:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8nS;->A0u:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_background"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A2p;

    iput-object v0, p0, LX/8nS;->A0B:LX/A2p;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3YH;

    iput-object v0, p0, LX/8nS;->A0c:LX/3YH;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payment_sticker_send_origin"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8nS;->A0f:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0r:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "p2p"

    :cond_0
    iput-object v0, p0, LX/8nS;->A0p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8nS;->A0t:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8nS;->A0v:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_external_payment_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nS;->A0g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_interop_add_payment_method"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8nS;->A0s:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_scan_qr_onboarding_only"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8nS;->A0y:Z

    :cond_1
    iget-object v0, p0, LX/8nS;->A0N:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8nS;->A0P:LX/1G0;

    iget-object v0, p0, LX/8nS;->A0N:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/8nS;->A0N:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/172;

    iget-object v2, v0, LX/172;->A02:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/BJ0;->BsS()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8nS;->A03:LX/5Ai;

    const-string v2, "payment_view"

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/5Ai;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/5Ai;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5Ai;->A07(LX/7nL;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, LX/8nS;->A0J:LX/8vg;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8nS;->A0J:LX/8vg;

    :cond_0
    return-void
.end method
