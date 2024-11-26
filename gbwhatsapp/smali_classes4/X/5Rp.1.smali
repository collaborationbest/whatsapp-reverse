.class public final LX/5Rp;
.super LX/5S9;
.source ""


# instance fields
.field public final A00:LX/7Ck;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/7Ck;LX/006;LX/006;LX/006;LX/006;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/004;LX/004;)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    invoke-static {v4, v6, v2, v3, v10}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p15

    move-object/from16 v11, p14

    invoke-static {v11, v12}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v13, 0x11ce20fc8efb63L

    move-object/from16 v9, p10

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v14}, LX/5S9;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;LX/006;LX/006;LX/006;LX/004;LX/004;J)V

    iput-object v7, p0, LX/5Rp;->A03:LX/006;

    iput-object v8, p0, LX/5Rp;->A01:LX/006;

    iput-object v9, p0, LX/5Rp;->A02:LX/006;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5Rp;->A04:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5Rp;->A00:LX/7Ck;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Rp;->A06:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Rp;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, p0, LX/5Rp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XX;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v0, LX/5XX;->gqlValue:Ljava/lang/String;

    const-string v0, "waffle_xan"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "waffle_xs"

    const-string v0, "S"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "waffle_xas"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LX/5Rp;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "waffle_unique_id_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ey;

    iget v0, v1, LX/6Ey;->A00:I

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v0, v1, LX/6Ey;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v0, "exp_time"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "waffle_unique_ids"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5Rp;->A00:LX/7Ck;

    iget-object v0, v1, LX/7Ck;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7Ck;->A02:[B

    invoke-static {v0}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "purpose_client_pub_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5Rp;->A04:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wa_device_os"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "2.24.16.76"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wa_mobile_app_version"

    invoke-static {v1, v0, v2}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
