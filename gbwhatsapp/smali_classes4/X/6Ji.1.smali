.class public abstract LX/6Ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1G5;

.field public final A02:LX/1G1;


# direct methods
.method public constructor <init>(LX/0z0;LX/1G5;LX/1G1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ji;->A00:LX/0z0;

    iput-object p2, p0, LX/6Ji;->A01:LX/1G5;

    iput-object p3, p0, LX/6Ji;->A02:LX/1G1;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12194a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/5JH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5JH;

    iget-object v0, v0, LX/5JH;->A00:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5JI;

    iget-object v0, v0, LX/5JI;->A01:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A02(Landroid/content/Context;)V
    .locals 5

    instance-of v0, p0, LX/5JH;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5JH;

    iget-object v0, v3, LX/5JH;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v2

    const-string v1, "p2p_context"

    const-string v0, "in_app_banner"

    invoke-interface {v2, p1, v1, v0}, LX/BJ0;->BEd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Pay : PaymentsOnboardingBannerManager/showPaymentsOnboardingScreen intent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/5JI;

    iget-object v1, v4, LX/5JI;->A02:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/BJ0;->BBK(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Pay : PaymentsIncentiveBannerManager/getIncentivesOnboardingIntent intent is null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/5JI;->A01:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_incentive_banner_clicked_count"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, v1, v2}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    iget-object v1, v4, LX/6Ji;->A00:LX/0z0;

    const/16 v0, 0x8a9

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-eqz v0, :cond_0

    if-lt v2, v0, :cond_0

    invoke-virtual {v4}, LX/6Ji;->A01()V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/6Ji;->A01()V

    return-void
.end method

.method public A03()Z
    .locals 16

    move-object/from16 v7, p0

    instance-of v0, v7, LX/5JH;

    if-eqz v0, :cond_5

    check-cast v7, LX/5JH;

    iget-object v1, v7, LX/6Ji;->A00:LX/0z0;

    const/16 v0, 0x1e6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/5JH;->A04:I

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/5JH;->A00:LX/0vo;

    iget-object v3, v4, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/6Ji;->A02:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/6Ji;->A01:LX/1G5;

    invoke-virtual {v1}, LX/1G4;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/1G4;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    const-wide/32 v10, 0x240c8400

    invoke-virtual {v4, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    add-long/2addr v1, v10

    cmp-long v0, v12, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_onboarding_chat_banner_dismmissed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v6, "payments_onboarding_banner_start_timestamp"

    invoke-virtual {v4, v6}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "payments_onboarding_banner_last_seen_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/0vo;->A1h(Ljava/lang/String;J)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_total_days"

    invoke-static {v1, v0, v5}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_total_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/5JH;->A04:I

    if-ge v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const-wide/32 v0, 0x5265c00

    const-string v6, "payments_onboarding_banner_last_seen_timestamp"

    invoke-virtual {v4, v6, v0, v1}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payments_onboarding_banner_total_days"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/5JH;->A04:I

    if-lt v1, v0, :cond_4

    invoke-static {v4, v2, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/6Ji;->A01()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    check-cast v7, LX/5JI;

    iget-object v6, v7, LX/5JI;->A02:LX/1G0;

    invoke-virtual {v6}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/5JI;->A03:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A02()LX/9kF;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9kF;->A08:LX/9mK;

    iget-wide v2, v0, LX/9mK;->A01:J

    iget-object v8, v7, LX/5JI;->A01:LX/0vo;

    invoke-static {v8}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "payments_incentive_banner_offer_id"

    invoke-static {v0, v5}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-eqz v0, :cond_6

    const-string v4, "payments_incentive_banner_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v4, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_total_days"

    invoke-static {v1, v0, v4}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_clicked_count"

    invoke-static {v1, v0, v4}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-static {v1, v0, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_6
    iget-object v5, v7, LX/6Ji;->A00:LX/0z0;

    const/16 v0, 0x374

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/6Ji;->A02:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v7, LX/5JI;->A01:LX/0vo;

    iget-object v2, v3, LX/0vo;->A00:LX/006;

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_incentive_banner_dismissed"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x389

    invoke-static {v5, v0}, LX/4fj;->A0I(LX/0yz;I)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    invoke-virtual {v3, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_7

    add-long/2addr v10, v14

    cmp-long v0, v12, v10

    if-lez v0, :cond_c

    :cond_7
    invoke-virtual {v6}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/5JI;->A03:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A01()LX/9mV;

    move-result-object v9

    iget-object v0, v9, LX/9mV;->A01:LX/9kF;

    iget-object v8, v9, LX/9mV;->A02:LX/6Pc;

    invoke-virtual {v6, v0, v8}, LX/9fd;->A04(LX/9kF;LX/6Pc;)Z

    move-result v10

    if-eqz v0, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    iget-object v6, v7, LX/5JI;->A04:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v7, v10}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v6, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/5JI;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/9mV;->A00(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    if-eqz v8, :cond_a

    iget-boolean v0, v8, LX/6Pc;->A04:Z

    if-eqz v0, :cond_c

    iget v0, v8, LX/6Pc;->A01:I

    if-ge v0, v1, :cond_c

    iget v0, v8, LX/6Pc;->A00:I

    if-ge v0, v1, :cond_c

    :cond_a
    const-string v6, "payments_incentive_banner_start_timestamp"

    invoke-virtual {v3, v6}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v6, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "payments_incentive_banner_last_seen_timestamp"

    invoke-virtual {v3, v6, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_incentive_banner_total_days"

    invoke-static {v1, v0, v4}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_b
    :goto_2
    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_incentive_banner_total_days"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x375

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ge v1, v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    return v4

    :cond_d
    const-wide/32 v0, 0x5265c00

    const-string v6, "payments_incentive_banner_last_seen_timestamp"

    invoke-virtual {v3, v6, v0, v1}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x375

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v1

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "payments_incentive_banner_total_days"

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/6Ji;->A01()V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v6, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    goto :goto_2

    :cond_e
    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_3
.end method
