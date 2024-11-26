.class public final LX/8Zl;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:LX/1LK;

.field public final A01:LX/9Tc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/1LK;LX/0vo;LX/9Tc;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V
    .locals 14

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-direct/range {v3 .. v13}, LX/8hJ;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;J)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8Zl;->A02:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8Zl;->A01:LX/9Tc;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/8Zl;->A00:LX/1LK;

    const-wide v1, 0x19993606d286b6L

    cmp-long v0, v1, p12

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/1UO;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Zl;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, LX/8Zl;->A01:LX/9Tc;

    iget-object v2, v4, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/9Tc;->A04:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/9Tc;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/9Tc;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/9Tc;->A05:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v4, LX/9Tc;->A06:Z

    if-eqz v0, :cond_0

    const-string v1, "fetch_compliance_info"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v4, LX/9Tc;->A00:LX/9d0;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/9gR;->A00(LX/9d0;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/8Zl;->A00:LX/1LK;

    invoke-virtual {v0, v2}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product"

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v3, v0}, LX/9gR;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
