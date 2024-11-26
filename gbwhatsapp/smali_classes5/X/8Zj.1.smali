.class public final LX/8Zj;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:LX/1LK;

.field public final A01:LX/9eL;


# direct methods
.method public constructor <init>(LX/0xl;LX/1LK;LX/9eL;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V
    .locals 11

    const-wide v9, 0x21c729b7cc12e9L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v10}, LX/8hJ;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;J)V

    iput-object p3, p0, LX/8Zj;->A01:LX/9eL;

    iput-object p2, p0, LX/8Zj;->A00:LX/1LK;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/8Zj;->A01:LX/9eL;

    iget-object v4, v2, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/9eL;->A06:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v2, LX/9eL;->A01:I

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v2, LX/9eL;->A02:I

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v2, LX/9eL;->A00:I

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_category"

    iget-boolean v0, v2, LX/9eL;->A08:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v2, LX/9eL;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v2, LX/9eL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "after"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v0, v2, LX/9eL;->A09:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v0, "skip_direct_connection_encrypted_info_check"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v2, LX/9eL;->A03:LX/9d0;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/9gR;->A00(LX/9d0;Lorg/json/JSONObject;)V

    :cond_3
    const-string v2, "collection"

    iget-object v0, p0, LX/8Zj;->A00:LX/1LK;

    invoke-virtual {v0, v4}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v3, v0}, LX/9gR;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
