.class public final LX/8Zk;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:LX/1LK;

.field public final A01:LX/9nN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/1LK;LX/9nN;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V
    .locals 12

    const-string v7, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const-wide v10, 0x1662b20ad8d1eeL

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v11}, LX/8hJ;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;J)V

    iput-object p3, p0, LX/8Zk;->A01:LX/9nN;

    iput-object p2, p0, LX/8Zk;->A00:LX/1LK;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8Zk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, LX/8Zk;->A01:LX/9nN;

    iget-object v4, v5, LX/9nN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0, v3}, LX/7vF;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v0, v5, LX/9nN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "products"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/9nN;->A03:Ljava/lang/String;

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/9nN;->A02:Ljava/lang/String;

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/8Zk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v5, LX/9nN;->A00:LX/9d0;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/9gR;->A00(LX/9d0;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/8Zk;->A00:LX/1LK;

    invoke-virtual {v0, v4}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_list"

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v3, v0}, LX/9gR;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
