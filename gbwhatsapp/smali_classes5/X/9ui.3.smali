.class public abstract LX/9ui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/9ns;
    .locals 3

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v2

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v6, p2, LX/9mV;->A01:LX/9kF;

    if-eqz v6, :cond_3

    invoke-static {p0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/9mV;->A00(J)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v5, LX/8mq;

    invoke-direct {v5}, LX/8mq;-><init>()V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "is_ended_early"

    invoke-virtual {v5, v0, v1}, LX/9ns;->A05(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    iget v0, p2, LX/9mV;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    const-string v0, "is_sender_receiver_eligible"

    invoke-virtual {v5, v0, v1}, LX/9ns;->A05(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v6, LX/9kF;->A09:LX/9iG;

    iget-object v0, v0, LX/9iG;->A00:LX/BIC;

    check-cast v0, LX/AL7;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v1

    const-string v0, "is_amount_low"

    invoke-virtual {v5, v0, v1}, LX/9ns;->A05(Ljava/lang/String;Z)V

    :cond_1
    new-array v0, v4, [LX/9ns;

    aput-object v5, v0, v3

    :goto_0
    new-instance v1, LX/9ns;

    invoke-direct {v1, v2, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    if-eqz p3, :cond_2

    const-string v0, "section"

    invoke-virtual {v1, v0, p3}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/9ns;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    return-object v1

    :cond_3
    new-array v0, v3, [LX/9ns;

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static A02(LX/0xd;LX/174;LX/9mV;Z)LX/9ns;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v1

    :cond_0
    const-string v0, "is_p2m_buyer_initiated"

    invoke-virtual {v1, v0, p3}, LX/9ns;->A05(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    move-object v1, p1

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface/range {v1 .. v6}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3, p4}, LX/BGE;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
