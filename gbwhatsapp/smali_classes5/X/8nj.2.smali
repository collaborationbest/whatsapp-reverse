.class public abstract LX/8nj;
.super LX/8oQ;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/8qU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8oQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A4V()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    if-eqz v0, :cond_1

    iget v1, p0, LX/8o0;->A02:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    const-string v0, "scan_qr_code_intro_prompt"

    return-object v0

    :cond_0
    const-string v0, "payment_intro_prompt"

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;

    if-eqz v0, :cond_2

    const-string v0, "payment_intro_screen"

    return-object v0

    :cond_2
    const-string v0, "incentive_value_prop"

    return-object v0
.end method

.method public A4W()V
    .locals 5

    iget-object v0, p0, LX/8nj;->A01:LX/8qU;

    const-string v4, "valuePropsContinue"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v4}, LX/10T;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/8nj;->A4a(Ljava/lang/String;)V

    iget-object v1, p0, LX/8nj;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v1, p0, LX/16D;->A07:LX/0xd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iput-boolean v3, p0, LX/8o0;->A0o:Z

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/8nj;->A4V()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_previous_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A4X()V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v0, v5, LX/8nj;->A01:LX/8qU;

    const/4 v1, 0x4

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    iget-object v4, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incentive_value_prop"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    invoke-static {v5}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8nj;->A01:LX/8qU;

    const/4 v1, 0x4

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/8nj;->A4V()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/8o0;->A0e:Ljava/lang/String;

    iget v1, p0, LX/8o0;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v9

    iget-object v7, p0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v8, p0, LX/8nS;->A0h:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/AQK;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A4Y(Landroid/widget/TextSwitcher;)V
    .locals 3

    iget v2, p0, LX/8o0;->A02:I

    const/16 v1, 0xb

    const v0, 0x7f121a57

    if-ne v2, v1, :cond_0

    const v0, 0x7f121a5c

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f010053

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f010057

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/BKV;

    invoke-direct {v0, p1, p0, v1}, LX/BKV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A4Z(Ljava/lang/Long;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "campaignID"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    new-instance v1, LX/9ns;

    invoke-direct {v1, v3, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/8nj;->A4V()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/8o0;->A0e:Ljava/lang/String;

    iget v1, p0, LX/8o0;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v10

    iget-object v8, p0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v9, p0, LX/8nS;->A0h:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/AQK;->A03(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8gI;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0xa

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: logContactBucketUserActionEvent event:"

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v0, p0, LX/8o0;->A0C:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_3
    const-wide/16 v1, 0xf

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x14

    cmp-long v0, v4, v1

    const/4 v1, 0x4

    if-gtz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public A4a(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    move-object v6, p1

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v3, v4, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "incentive_value_prop"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    invoke-static {v4}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/8nj;->A4V()Ljava/lang/String;

    move-result-object v5

    iget v1, p0, LX/8o0;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v9

    iget-object v7, p0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v8, p0, LX/8nS;->A0h:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/AQK;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/8o0;->onBackPressed()V

    invoke-virtual {p0}, LX/8nj;->A4X()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8nj;->A4X()V

    :cond_0
    invoke-super {p0, p1}, LX/8o0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, LX/8o0;->onResume()V

    iget-object v1, p0, LX/8nj;->A01:LX/8qU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9aI;->A00(Landroid/content/Intent;)V

    iget-object v0, p0, LX/8nj;->A01:LX/8qU;

    const-string v1, "valuePropsShown"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    iget-object v4, p0, LX/8nj;->A01:LX/8qU;

    iget v1, p0, LX/8o0;->A03:I

    iget v0, p0, LX/8o0;->A02:I

    int-to-long v2, v0

    iget-object v7, p0, LX/8o0;->A0e:Ljava/lang/String;

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v6

    iget-object v5, v4, LX/9aI;->A00:LX/10T;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v4, "skip2fa"

    :goto_0
    const-string v0, "setupMode"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v4, v1}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "paymentsEntryPoint"

    invoke-virtual {v5, v2, v3, v0}, LX/10T;->A07(JLjava/lang/String;)V

    if-eqz v7, :cond_0

    const-string v0, "referralScreen"

    invoke-virtual {v5, v0, v7, v1}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "paymentsAccountExists"

    invoke-virtual {v5, v0, v6, v1}, LX/10T;->A0C(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v4, "with2fa"

    goto :goto_0
.end method
