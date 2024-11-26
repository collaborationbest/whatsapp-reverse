.class public abstract LX/9fe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(Ljava/lang/Object;I)LX/00f;
    .locals 2

    new-instance v1, LX/9Aj;

    invoke-direct {v1, p0, p1}, LX/9Aj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8e1;

    if-eqz v0, :cond_0

    const-string v0, "catalog_message"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8e0;

    if-eqz v0, :cond_1

    const-string v0, "view_product"

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8dz;

    iget-object v0, v0, LX/8dz;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/8e1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f122605

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8e0;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    :cond_1
    const v0, 0x7f12146e

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-object v1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/8dz;

    instance-of v0, v1, LX/8dx;

    if-eqz v0, :cond_5

    check-cast v1, LX/8dx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v1, v1, LX/8dx;->A00:LX/0z0;

    const/16 v0, 0x20a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/3Xv;->A00:Ljava/lang/String;

    const-string v0, "review_and_pay"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120712

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public A07(Landroid/app/Activity;Landroid/content/Intent;LX/0yB;LX/0zK;LX/1Ac;LX/0xJ;I)V
    .locals 0

    return-void
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v3, p0

    instance-of v0, v3, LX/8e1;

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    check-cast v3, LX/8e1;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v7, v5, v0, v4}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Xv;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/8e1;->A00(LX/8e1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c/"

    invoke-static {v0, v6, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3NW;->A00(Ljava/lang/String;)LX/3NW;

    move-result-object v0

    iget-object v0, v0, LX/3NW;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v3, LX/8e1;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KR;

    const/4 v0, 0x0

    invoke-interface {v1, v7, v2, v0}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    iget-object v0, v3, LX/8e1;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0xeaa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8e1;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5yO;

    iget-object v3, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5yO;->A03:LX/0xJ;

    const/16 v1, 0x2a

    new-instance v0, LX/79v;

    invoke-direct {v0, v4, v3, v6, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/8e0;

    if-eqz v0, :cond_0

    check-cast v3, LX/8e0;

    const/4 v2, 0x0

    invoke-static {v7, v2, v5}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v5, LX/2c8;

    if-eqz v0, :cond_0

    check-cast v5, LX/2c8;

    if-eqz v5, :cond_0

    iget-object v10, v5, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v10, :cond_3

    iget-object v0, v3, LX/8e0;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18I;

    const v0, 0x7f120624

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :cond_2
    iget-object v0, v3, LX/8e1;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed through ViewCatalogAction::isValid"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewCatalogAction/execute"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/8e0;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JL;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6JL;->A01(I)V

    iget-object v0, v3, LX/8e0;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0, v10}, LX/0xF;->A0M(LX/123;)Z

    move-result v15

    iget-object v13, v5, LX/2c8;->A06:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v11, 0x0

    iget-object v0, v3, LX/8e0;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9eD;

    iget-object v0, v3, LX/8e0;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9mS;

    const/16 v17, 0x0

    move-object v12, v11

    move/from16 v16, v15

    invoke-static/range {v7 .. v17}, LX/3Sw;->A03(Landroid/content/Context;LX/9eD;LX/9mS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    instance-of v0, p0, LX/8e1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9fe;->A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8e0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9fe;->A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    return-void

    :cond_1
    return-void
.end method

.method public A0A(LX/3Sq;LX/3Xv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    instance-of v0, p0, LX/8e1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd81

    :goto_0
    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/8e0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1cf0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(LX/0z0;LX/8Wq;)Z
    .locals 1

    instance-of v0, p0, LX/8e1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf51

    :goto_0
    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/8e0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1cf0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(LX/8Uq;LX/964;)Z
    .locals 3

    instance-of v0, p0, LX/8e1;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8e1;

    sget-object v0, LX/964;->A03:LX/964;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget v0, p1, LX/8Uq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    if-nez v0, :cond_0

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_0
    iget-object v0, v0, LX/8T3;->paramsJson_:Ljava/lang/String;

    invoke-static {v2, v0}, LX/8e1;->A00(LX/8e1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, LX/8e0;

    if-eqz v0, :cond_4

    iget v0, p1, LX/8Uq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    return v1

    :cond_4
    instance-of v0, p0, LX/8dz;

    if-nez v0, :cond_5

    sget-object v0, LX/964;->A01:LX/964;

    if-eq p2, v0, :cond_5

    sget-object v0, LX/964;->A05:LX/964;

    if-eq p2, v0, :cond_5

    sget-object v0, LX/964;->A07:LX/964;

    if-eq p2, v0, :cond_5

    sget-object v0, LX/964;->A03:LX/964;

    if-eq p2, v0, :cond_5

    sget-object v0, LX/964;->A02:LX/964;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method public A0E(LX/8Wq;LX/ASV;)Z
    .locals 12

    instance-of v0, p0, LX/8e1;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/8e1;

    const/4 v5, 0x0

    iget-object v0, v4, LX/8e1;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0xeaa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, p1

    invoke-static {p1}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v1, v2, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    iget-object v0, v0, LX/8UB;->buttons_:LX/BJV;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8TB;

    iget-object v1, v0, LX/8TB;->name_:Ljava/lang/String;

    const-string v0, "catalog_message"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/8TB;

    if-eqz v2, :cond_4

    iget v0, v2, LX/8TB;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v4, v0}, LX/8e1;->A00(LX/8e1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_1
    const-string v0, "ViewCatalogAction/isNeedToDropMessage: phone is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/8e1;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5yO;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    iget-object v0, v8, LX/5yO;->A03:LX/0xJ;

    const/16 v11, 0xb

    new-instance v6, LX/7A6;

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    return v5

    :cond_4
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; either button or params json is not presented"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v10

    goto :goto_0

    :cond_6
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; no native flow message found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
