.class public abstract LX/800;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/00t;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/0xd;

.field public final A06:LX/0z0;

.field public final A07:LX/1Ej;

.field public final A08:LX/1G0;

.field public final A09:LX/BGE;

.field public final A0A:LX/0ue;

.field public final A0B:LX/1Ee;


# direct methods
.method public constructor <init>(LX/0xd;LX/0ue;LX/1Ee;LX/0z0;LX/1Ej;LX/1G0;LX/BGE;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/800;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/800;->A00:LX/00t;

    iput-object p1, p0, LX/800;->A05:LX/0xd;

    iput-object p4, p0, LX/800;->A06:LX/0z0;

    iput-object p2, p0, LX/800;->A0A:LX/0ue;

    iput-object p3, p0, LX/800;->A0B:LX/1Ee;

    iput-object p6, p0, LX/800;->A08:LX/1G0;

    iput-object p5, p0, LX/800;->A07:LX/1Ej;

    iput-object p7, p0, LX/800;->A09:LX/BGE;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/800;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/800;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/800;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0S()LX/6YF;
    .locals 14

    instance-of v0, p0, LX/8rS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/800;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v10

    const v9, 0x7f0b147a

    const/16 v11, 0x8

    const/4 v13, 0x0

    sget-object v6, LX/6Zv;->A05:LX/6Zv;

    const/4 v2, 0x0

    const v1, 0x7f12179f

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v8, LX/6Zv;

    invoke-direct {v8, v2, v0, v1, v3}, LX/6Zv;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f080aa3

    new-instance v4, LX/6Xn;

    invoke-direct {v4, v0}, LX/6Xn;-><init>(I)V

    instance-of v0, p0, LX/8rT;

    if-eqz v0, :cond_0

    new-instance v5, LX/BLC;

    invoke-direct {v5, p0, v3}, LX/BLC;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/16 v12, 0x8

    new-instance v3, LX/6YF;

    move-object v7, v6

    invoke-direct/range {v3 .. v13}, LX/6YF;-><init>(LX/6Xn;LX/7lw;LX/6Zv;LX/6Zv;LX/6Zv;IIIII)V

    return-object v3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/8rT;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LX/8rT;->A0c(I)I

    move-result v6

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const-string v0, "PAY: BrazilPaymentSettingsViewModel/generateDefaultBannerConfiguration/ default NUX stage = NONE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    const v9, 0x7f0b147a

    iget-object v0, v3, LX/800;->A07:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    if-nez v6, :cond_3

    :cond_2
    const/16 v10, 0x8

    :cond_3
    invoke-static {v4}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v6

    sget-object v7, LX/6Zv;->A05:LX/6Zv;

    new-array v0, v11, [Ljava/lang/Object;

    new-instance v8, LX/6Zv;

    invoke-direct {v8, v5, v0, v2, v11}, LX/6Zv;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v2, 0x7f06087f

    const v1, 0x7f080131

    const v0, 0x7f070a2e

    new-instance v4, LX/6Xn;

    invoke-direct {v4, v2, v1, v0, v0}, LX/6Xn;-><init>(IIII)V

    new-instance v5, LX/BLC;

    invoke-direct {v5, v3, v11}, LX/BLC;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v3, LX/6YF;

    invoke-direct/range {v3 .. v13}, LX/6YF;-><init>(LX/6Xn;LX/7lw;LX/6Zv;LX/6Zv;LX/6Zv;IIIII)V

    return-object v3

    :cond_4
    const v2, 0x7f12168c

    const v4, 0x7f121685

    iget-object v1, v3, LX/8rT;->A02:LX/1RN;

    const-string v0, "https://faq.whatsapp.com/1085240205511877"

    invoke-static {v1, v0}, LX/7vF;->A0j(LX/1RN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const v2, 0x7f12168d

    const v4, 0x7f121686

    goto :goto_1

    :cond_6
    const v2, 0x7f12168b

    const v4, 0x7f121684

    goto :goto_1
.end method

.method public A0T(LX/9mV;I)LX/6YF;
    .locals 21

    move-object/from16 v0, p1

    iget-object v5, v0, LX/9mV;->A01:LX/9kF;

    if-nez v5, :cond_0

    const-string v0, "PAY: PaymentSettingsViewModel/getIncentiveBannerConfig/offerInfo is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/800;->A08:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v7

    sget-object v13, LX/6Zv;->A05:LX/6Zv;

    move-object v11, v13

    const/4 v4, -0x1

    const/16 v18, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v5, LX/9kF;->A07:LX/BIC;

    invoke-interface {v9}, LX/BIC;->getValue()I

    move-result v0

    check-cast v9, LX/AL7;

    iget v3, v9, LX/AL7;->A00:I

    div-int/2addr v0, v3

    const v14, 0x7f0b1446

    if-eqz v7, :cond_3

    instance-of v7, v7, LX/8m2;

    if-eqz v7, :cond_2

    const v3, 0x7f121122

    :goto_0
    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v12

    if-eqz v7, :cond_1

    const v7, 0x7f121120

    :goto_1
    new-array v8, v2, [Ljava/lang/Object;

    iget-wide v2, v5, LX/9kF;->A05:J

    invoke-static {v8, v1, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-object v10, v9, LX/AL7;->A01:LX/171;

    iget-object v9, v6, LX/800;->A0A:LX/0ue;

    int-to-long v0, v0

    mul-long/2addr v0, v2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-interface {v10, v9, v2}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v18

    new-instance v13, LX/6Zv;

    invoke-direct {v13, v8, v7}, LX/6Zv;-><init>([Ljava/lang/Object;I)V

    :goto_2
    const v2, 0x7f08069b

    const v1, 0x7f070655

    const v0, 0x7f070656

    new-instance v9, LX/6Xn;

    invoke-direct {v9, v4, v2, v1, v0}, LX/6Xn;-><init>(IIII)V

    iget-object v0, v5, LX/9kF;->A08:LX/9mK;

    iget-wide v0, v0, LX/9mK;->A01:J

    new-instance v10, LX/ART;

    invoke-direct {v10, v6, v0, v1}, LX/ART;-><init>(LX/800;J)V

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    new-instance v8, LX/6YF;

    invoke-direct/range {v8 .. v18}, LX/6YF;-><init>(LX/6Xn;LX/7lw;LX/6Zv;LX/6Zv;LX/6Zv;IIIII)V

    return-object v8

    :cond_1
    const v7, 0x7f12111f

    goto :goto_1

    :cond_2
    const v3, 0x7f121121

    goto :goto_0

    :cond_3
    move-object v12, v13

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v6}, LX/800;->A0b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/9fd;->A01()I

    move-result v0

    :goto_3
    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v13

    :cond_5
    const v16, 0x7f0b1446

    const/16 v17, 0x0

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9kF;->A0F:Ljava/lang/String;

    new-instance v14, LX/6Zv;

    invoke-direct {v14, v0}, LX/6Zv;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LX/9kF;->A0C:Ljava/lang/String;

    const v3, 0x7f121133

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v5, LX/9kF;->A0B:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "learn-more"

    aput-object v0, v2, v18

    new-instance v15, LX/6Zv;

    invoke-direct {v15, v7, v2, v3, v1}, LX/6Zv;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v2, 0x7f08069b

    const v1, 0x7f070655

    const v0, 0x7f070656

    new-instance v11, LX/6Xn;

    invoke-direct {v11, v4, v2, v1, v0}, LX/6Xn;-><init>(IIII)V

    iget-object v0, v5, LX/9kF;->A08:LX/9mK;

    iget-wide v0, v0, LX/9mK;->A01:J

    new-instance v12, LX/ART;

    invoke-direct {v12, v6, v0, v1}, LX/ART;-><init>(LX/800;J)V

    const/16 v19, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x1

    new-instance v10, LX/6YF;

    invoke-direct/range {v10 .. v20}, LX/6YF;-><init>(LX/6Xn;LX/7lw;LX/6Zv;LX/6Zv;LX/6Zv;IIIII)V

    return-object v10

    :cond_6
    instance-of v0, v7, LX/8m2;

    if-eqz v0, :cond_7

    const v0, 0x7f12111e

    goto :goto_3

    :cond_7
    const v0, 0x7f12111d

    goto :goto_3
.end method

.method public A0U(II)V
    .locals 6

    iget-object v5, p0, LX/800;->A09:LX/BGE;

    invoke-interface {v5}, LX/BGE;->B32()LX/8gI;

    move-result-object v4

    invoke-static {v4, p1}, LX/8gI;->A02(LX/8gI;I)V

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8gI;->A07:Ljava/lang/Integer;

    :cond_0
    const-string v0, "payment_home"

    iput-object v0, v4, LX/8gI;->A0b:Ljava/lang/String;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "notify_verification_banner"

    aput-object v0, v2, v1

    invoke-static {v4, v0, v2}, LX/8gI;->A01(LX/8gI;Ljava/lang/String;[Ljava/lang/Object;)LX/9ns;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/8rT;

    if-eqz v0, :cond_1

    check-cast v1, LX/8rT;

    iget-object v0, v1, LX/8rT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_1
    const-string v0, "isPushProvisioning"

    invoke-virtual {v2, v0, v3}, LX/9ns;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gI;->A0Z:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/BGE;->BNX(LX/8gI;)V

    return-void
.end method

.method public A0V(ILjava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/800;->A09:LX/BGE;

    invoke-interface {v5}, LX/BGE;->B32()LX/8gI;

    move-result-object v4

    invoke-static {v4, p1}, LX/8gI;->A02(LX/8gI;I)V

    const-string v1, "payment_home"

    iput-object v1, v4, LX/8gI;->A0b:Ljava/lang/String;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, p2, v0}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, p2, v0}, LX/8gI;->A01(LX/8gI;Ljava/lang/String;[Ljava/lang/Object;)LX/9ns;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/8rT;

    if-eqz v0, :cond_0

    check-cast v1, LX/8rT;

    iget-object v0, v1, LX/8rT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_0
    const-string v0, "isPushProvisioning"

    invoke-virtual {v2, v0, v3}, LX/9ns;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gI;->A0Z:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/BGE;->BNX(LX/8gI;)V

    return-void
.end method

.method public A0W(LX/9mV;)V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v5, v1, LX/800;->A09:LX/BGE;

    instance-of v0, v5, LX/AQK;

    if-eqz v0, :cond_0

    check-cast v5, LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0d()Z

    move-result v2

    iget-object v1, v1, LX/800;->A05:LX/0xd;

    const/4 v0, 0x0

    invoke-static {v1, v3, p1, v3, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v1

    const-string v0, "payment_home"

    invoke-virtual {v5, v4, v4, v0, v3}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v0

    invoke-static {v0, v1, v5, v2}, LX/8gI;->A03(LX/8gI;LX/9ns;LX/AQK;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/800;->A05:LX/0xd;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v4, p1, v4, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v0

    iget-object v1, p0, LX/800;->A09:LX/BGE;

    const-string v3, "payment_home"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0X(LX/9mV;LX/6YF;)V
    .locals 6

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget v1, p2, LX/6YF;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/9mV;->A00(J)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/800;->A0T(LX/9mV;I)LX/6YF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/800;->A01:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/800;->A08:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/9mV;->A00(J)I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    iget-object v0, p1, LX/9mV;->A01:LX/9kF;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9kF;->A08:LX/9mK;

    iget-wide v3, v0, LX/9mK;->A01:J

    iget-object v0, p0, LX/800;->A07:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_incentive_offer_dismissed"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/800;->A01:LX/00t;

    invoke-virtual {p0}, LX/800;->A0S()LX/6YF;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p1, LX/9mV;->A02:LX/6Pc;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/6Pc;->A04:Z

    if-nez v0, :cond_4

    iget v1, v2, LX/6Pc;->A01:I

    iget v0, v2, LX/6Pc;->A00:I

    add-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v0, p1, LX/9mV;->A01:LX/9kF;

    iget-wide v1, v0, LX/9kF;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_4
    iget-object v1, p0, LX/800;->A01:LX/00t;

    invoke-virtual {p0, p1, v5}, LX/800;->A0T(LX/9mV;I)LX/6YF;

    move-result-object v0

    goto :goto_0
.end method

.method public A0Y(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/800;->A05:LX/0xd;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, p3, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v0

    iget-object v1, p0, LX/800;->A09:LX/BGE;

    const/4 v5, 0x1

    const-string v3, "payment_home"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0Z(LX/9mV;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/800;->A05:LX/0xd;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, p3, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v0

    iget-object v1, p0, LX/800;->A09:LX/BGE;

    const/4 v5, 0x1

    const-string v3, "payment_home"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/1Ee;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-le v2, v0, :cond_2

    iget-object v1, p0, LX/800;->A00:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_2
    return-void
.end method

.method public A0b()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/8rT;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8rT;

    iget-object v0, v1, LX/8rT;->A03:LX/9rM;

    iget-object v0, v0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/800;->A08:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
