.class public final LX/2JO;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/1JF;

.field public final A01:LX/1H1;

.field public final A02:LX/9XH;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/3D4;


# direct methods
.method public constructor <init>(LX/1JF;LX/3D4;LX/1H1;LX/9XH;LX/006;LX/006;)V
    .locals 2

    invoke-static {p5, p6, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p3, p0, LX/2JO;->A01:LX/1H1;

    iput-object p4, p0, LX/2JO;->A02:LX/9XH;

    iput-object p1, p0, LX/2JO;->A00:LX/1JF;

    iput-object p2, p0, LX/2JO;->A05:LX/3D4;

    const/16 v1, 0xa

    new-instance v0, LX/2sN;

    invoke-direct {v0, p5, v1}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2JO;->A03:LX/00e;

    const/16 v1, 0xb

    new-instance v0, LX/2sN;

    invoke-direct {v0, p6, v1}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2JO;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_catalog"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "catalog_product_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2JO;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xC;

    const/4 v2, 0x0

    const-string v1, "CatalogCtaAction/extractProductId"

    const-string v0, "malformed json"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f122607

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f122606

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 13

    const/4 v4, 0x0

    move-object v10, p2

    move-object/from16 v0, p3

    invoke-static {p1, p2, v0, v4}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v0, LX/3Xv;->A01:Ljava/lang/String;

    const-string v2, "CatalogCtaAction/extractBizPhone"

    const/4 v6, 0x0

    move-object v8, p0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {v7}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "business_phone_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, p0, LX/2JO;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xC;

    const-string v0, "malformed phone number"

    invoke-virtual {v1, v2, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    move-object v6, v3

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2JO;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xC;

    const-string v0, "malformed json"

    invoke-virtual {v1, v2, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    const/4 v5, 0x0

    if-eqz v7, :cond_3

    :try_start_1
    invoke-static {v7}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "catalog_product_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/2JO;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xC;

    const-string v1, "CatalogCtaAction/extractProductId"

    const-string v0, "malformed json"

    invoke-virtual {v2, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    :try_start_2
    invoke-static {v7}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message_origin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, p0, LX/2JO;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xC;

    const-string v1, "CatalogCtaAction/extractMessageSource"

    const-string v0, "malformed json"

    invoke-virtual {v2, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_4
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/p/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v6, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3NW;->A00(Ljava/lang/String;)LX/3NW;

    move-result-object v0

    iget-object v0, v0, LX/3NW;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/2JO;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KR;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :goto_6
    const/high16 v1, 0x400000

    iget v0, p2, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_6

    :cond_5
    const/4 v11, 0x3

    :cond_6
    iget-object v2, p0, LX/2JO;->A01:LX/1H1;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1H0;

    sget-object v0, LX/1H0;->A02:LX/1H0;

    aput-object v0, v1, v4

    sget-object v0, LX/1H0;->A04:LX/1H0;

    const/4 v12, 0x1

    aput-object v0, v1, v12

    invoke-static {v1}, LX/3Ir;->A00([Ljava/lang/Object;)LX/3Ir;

    move-result-object v0

    new-instance v7, LX/7A5;

    move/from16 v9, p4

    invoke-direct/range {v7 .. v12}, LX/7A5;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v0, p2, v7}, LX/1H1;->A01(LX/3Ir;LX/3Sq;Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/2JO;->A00:LX/1JF;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, p2, v0}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    :cond_8
    const-string v0, "ctwa_auto_reply"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/2JO;->A05:LX/3D4;

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "cta_catalog"

    invoke-virtual {v2, v1, v0}, LX/3D4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/2JO;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xC;

    const-string v1, "CatalogCtaAction/execute"

    const-string v0, "malformed phone passed through"

    invoke-virtual {v2, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x135d

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0C(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x135d

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
