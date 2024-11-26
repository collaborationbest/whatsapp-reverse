.class public final LX/8Zm;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:LX/1LK;

.field public final A01:LX/9Ap;

.field public final A02:LX/9pr;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/1LK;LX/9Ap;LX/0vo;LX/9pr;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;Z)V
    .locals 12

    const/16 v0, 0xd

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p13, :cond_1

    const-wide v10, 0x1c4abca7f95eb7L

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v11}, LX/8hJ;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;J)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8Zm;->A03:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8Zm;->A02:LX/9pr;

    iput-object p2, p0, LX/8Zm;->A00:LX/1LK;

    iput-object p3, p0, LX/8Zm;->A01:LX/9Ap;

    if-eqz p13, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/1UO;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide v10, 0x16547867c7ae7bL

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Zm;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, LX/8Zm;->A02:LX/9pr;

    iget-object v6, v7, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/9pr;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/9pr;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/9pr;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/9pr;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "after"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v7, LX/9pr;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "catalog_session_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v7, LX/9pr;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "allow_shop_source"

    const-string v0, "ALLOWSHOPSOURCE_TRUE"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, v7, LX/9pr;->A00:LX/9Pv;

    if-eqz v5, :cond_3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v5, LX/9Pv;->A00:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/9Pv;->A01:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "query"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-boolean v0, v7, LX/9pr;->A03:Z

    if-eqz v0, :cond_4

    const-string v0, "skip_direct_connection_encrypted_info_check"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v7, LX/9pr;->A01:LX/9d0;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/9gR;->A00(LX/9d0;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v0, p0, LX/8Zm;->A00:LX/1LK;

    invoke-virtual {v0, v6}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_catalog"

    invoke-static {v0, v1, p1, v4, v3}, LX/9gR;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
