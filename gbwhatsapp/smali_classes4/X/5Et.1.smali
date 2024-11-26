.class public LX/5Et;
.super LX/1UO;
.source ""


# instance fields
.field public A00:LX/0x5;

.field public A01:LX/0xi;

.field public A02:LX/004;

.field public A03:LX/004;

.field public final A04:LX/6Hy;


# direct methods
.method public constructor <init>(LX/0xl;LX/0x5;LX/0vo;LX/0z0;LX/6Hy;LX/1UR;LX/0xi;LX/006;LX/004;LX/004;)V
    .locals 13

    const-wide v11, 0x155b5e7664caf6L

    const-string v7, "WA|1204736340391413|27a2ec0243956dfa5ad1fa8caad0b2d4"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v12}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    const-string v0, "biz_linked_account_posts"

    invoke-virtual {p0, v0}, LX/1UO;->A06(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5Et;->A04:LX/6Hy;

    iput-object p2, p0, LX/5Et;->A00:LX/0x5;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5Et;->A01:LX/0xi;

    iput-object v9, p0, LX/5Et;->A02:LX/004;

    iput-object v10, p0, LX/5Et;->A03:LX/004;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5Et;->A01:LX/0xi;

    invoke-virtual {p0}, LX/1UO;->A05()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xi;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/1UO;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4fk;->A0S(LX/1UO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, LX/5Et;->A04:LX/6Hy;

    iget-object v0, v4, LX/6Hy;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa_business_jid"

    invoke-static {v1, v0, v2}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    iget v1, v4, LX/6Hy;->A01:I

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v4, LX/6Hy;->A02:I

    const-string v0, "width"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v1, 0xc

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_dimensions"

    invoke-static {v5, v0, v3}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "posts"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, LX/6Hy;->A00:I

    if-nez v0, :cond_0

    const-string v0, "linked_fb_page"

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/6Hy;->A06:Z

    const-string v0, "filter_sensitive_content"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/6Hy;->A05:Z

    const-string v0, "filter_ineligible_posts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/6Hy;->A04:Z

    const-string v0, "is_trust_card"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v2, v0, v1, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v0, "linked_ig_professional"

    goto :goto_0
.end method
