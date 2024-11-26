.class public LX/9rM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1Ej;

.field public final A02:LX/1G0;

.field public final A03:LX/9ec;

.field public final A04:LX/0x5;

.field public final A05:LX/1G1;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;LX/1Ej;LX/1G1;LX/1G0;LX/9ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9rM;->A00:LX/0z0;

    iput-object p1, p0, LX/9rM;->A04:LX/0x5;

    iput-object p5, p0, LX/9rM;->A02:LX/1G0;

    iput-object p3, p0, LX/9rM;->A01:LX/1Ej;

    iput-object p4, p0, LX/9rM;->A05:LX/1G1;

    iput-object p6, p0, LX/9rM;->A03:LX/9ec;

    return-void
.end method

.method public static A00(LX/9rM;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9rM;->A05:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9rM;->A02:LX/1G0;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A03()LX/1G6;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tos_merchant"

    iget-object v1, v1, LX/1G6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "brpay_m_tos"

    return-object v0

    :cond_0
    const-string v0, "add_business"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "brpay_m_enter_taxid"

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    iget-object v3, p0, LX/9rM;->A01:LX/1Ej;

    invoke-virtual {v3}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_br_onboarding_add_kyc_step_migration"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9rM;->A00:LX/0z0;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v4, "p2p_context"

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, LX/9rM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "generic_context"

    invoke-virtual {p0, v0}, LX/9rM;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/9rM;->A02:LX/1G0;

    invoke-virtual {v0, v4}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v1

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, LX/1G4;->A0B(Ljava/lang/String;)V

    const-string v0, "pending"

    invoke-virtual {v3, v0}, LX/1Ej;->A0M(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-static {v3}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    const-string v4, "p2m_context"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/9rM;->A00:LX/0z0;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "p2p_context"

    invoke-virtual {p0, v3}, LX/9rM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/9rM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "tos_no_wallet"

    iget-object v0, p0, LX/9rM;->A02:LX/1G0;

    invoke-virtual {v0, v4}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1G4;->A0B(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/9rM;->A02:LX/1G0;

    invoke-virtual {v2, v3}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    const-string v1, "kyc"

    invoke-virtual {v0, v1}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1G4;->A0B(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v3}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    const-string v1, "add_card"

    invoke-virtual {v0, v1}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1G4;->A0B(Ljava/lang/String;)V

    :cond_6
    const-string v2, "generic_context"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-string v1, "p2p_context"

    invoke-virtual {p0, v1}, LX/9rM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, LX/9rM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, LX/9rM;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-object v3

    :cond_9
    iget-object v0, p0, LX/9rM;->A02:LX/1G0;

    invoke-virtual {v0, v1}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/9rM;->A02:LX/1G0;

    invoke-virtual {v0, p1}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/1G4;->A03()LX/1G6;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "tos_no_wallet"

    iget-object v1, v1, LX/1G6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/9rM;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    return-object v0

    :cond_b
    iget-object v0, p0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "brpay_p_pin_nux_create"

    return-object v0

    :cond_c
    const-string v0, "kyc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {p0, v2}, LX/9rM;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    return-object v0

    :cond_e
    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    const-string v0, "brpay_p_add_card"

    return-object v0

    :cond_f
    invoke-virtual {p0, p1}, LX/9rM;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "brpay_p_consent_flow"

    return-object v0

    :cond_10
    const-string v0, "brpay_p_tos"

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/8ew;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v1, v1, v0}, LX/9rM;->A04(LX/8ew;LX/Aer;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verified"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public A03(Landroid/content/Context;LX/8ew;LX/Aer;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, p2, p3, p4, p5}, LX/9rM;->A04(LX/8ew;LX/Aer;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_card_verify_options"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public A04(LX/8ew;LX/Aer;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "verify_methods"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9rM;->A00:LX/0z0;

    const/16 v0, 0x98b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_selected_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L(LX/Aer;Ljava/util/Map;)V

    :cond_0
    const-string v1, "source"

    const-string v0, "pay_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/8ew;->A01:I

    invoke-static {v0}, LX/8ew;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8f3;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8f3;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/8f3;->A0E:Ljava/lang/String;

    const-string v0, "card_image_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/9rM;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/9vc;->A02(Landroid/content/Context;LX/8ew;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f3;

    iget-boolean v0, v0, LX/8f3;->A0a:Z

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A05()Z
    .locals 8

    iget-object v6, p0, LX/9rM;->A01:LX/1Ej;

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9rM;->A00:LX/0z0;

    const/16 v0, 0x8db

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v7

    iget-object v0, v6, LX/1Ej;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A06(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "generic_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "add_card"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9rM;->A02:LX/1G0;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/9rM;->A02:LX/1G0;

    invoke-virtual {v0, p1}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/9rM;->A02:LX/1G0;

    invoke-virtual {v0, p1}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v1

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/9rM;->A00:LX/0z0;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "p2p_context"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/9rM;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/9rM;->A07(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
