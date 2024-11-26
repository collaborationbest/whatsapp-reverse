.class public final LX/2Ve;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/1DF;

.field public final A01:LX/2qN;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/2qN;LX/1DF;LX/1UR;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/004;LX/004;Z)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p7

    move-object/from16 v12, p12

    invoke-static {v6, v4, v5, v8, v12}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v11, p13

    move-object/from16 v2, p5

    invoke-static {v11, v0, v2}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v2, LX/1DF;->A00:LX/0z0;

    const/16 v0, 0x175b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v13, 0x198035dcb57e80L

    :goto_0
    const/4 v10, 0x0

    move-object v3, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v14}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    iput-object v2, p0, LX/2Ve;->A00:LX/1DF;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Ve;->A04:Ljava/util/Set;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2Ve;->A05:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Ve;->A02:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Ve;->A01:LX/2qN;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Ve;->A03:Ljava/util/List;

    return-void

    :cond_0
    const-wide v13, 0x17416925fa33b7L

    goto :goto_0
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1UO;->A03:LX/0z0;

    const/16 v0, 0xc9f

    invoke-virtual {v5, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "sticker_pack"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/2Ve;->A05:Z

    const-string v0, "default_pack"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2Ve;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I1;

    iget-object v0, v0, LX/3I1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string v1, "v5_stickers"

    goto :goto_0

    :cond_1
    const-string v0, "stable_ids"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/2Ve;->A01:LX/2qN;

    iget-object v1, v0, LX/2qN;->value:Ljava/lang/String;

    const-string v0, "request_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Ve;->A00:LX/1DF;

    iget-object v4, v0, LX/1DF;->A00:LX/0z0;

    const/16 v0, 0x175b

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    new-instance v1, LX/0kc;

    invoke-direct {v1}, LX/0kc;-><init>()V

    const-string v0, "expresso"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    const-string v0, "SOCIAL_STICKERS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x1f0d

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "squidF"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v2

    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "experiments"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/2Ve;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "revision_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/16 v0, 0x175b

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/2Ve;->A03:Ljava/util/List;

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "social_avatar_users"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
