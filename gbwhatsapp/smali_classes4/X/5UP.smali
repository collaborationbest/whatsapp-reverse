.class public final LX/5UP;
.super LX/5Ep;
.source ""


# instance fields
.field public final A00:LX/1VO;

.field public final A01:LX/7Cl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/6gM;LX/1VO;LX/7Cl;LX/5hB;LX/006;Ljava/lang/String;Ljava/util/List;LX/004;LX/004;)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static {v5, v3, v14}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v4, p2

    move-object/from16 v8, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-static {v4, v8, v10, v11, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/7QN;

    move-object/from16 v2, p5

    invoke-direct {v0, v2}, LX/7QN;-><init>(LX/6gM;)V

    invoke-static {v0, v1}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-wide v12, 0x153fb005381192L

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v14}, LX/5Ep;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5hB;LX/006;Ljava/lang/String;LX/004;LX/004;JZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5UP;->A00:LX/1VO;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5UP;->A02:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5UP;->A03:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5UP;->A01:LX/7Cl;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 10

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v8, p0, LX/5UP;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F1;

    iget v0, v1, LX/6F1;->A00:I

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v5, v1, LX/6F1;->A01:LX/6gM;

    iget-object v4, p0, LX/5UP;->A00:LX/1VO;

    const-string v3, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/7RJ;

    invoke-direct {v0, v5, v3}, LX/7RJ;-><init>(LX/6gM;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/1VO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "whatsapp_status_unique_fbids_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "whatsapp_status_object_expiration_time"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "whatsapp_status_unique_fbids"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5UP;->A01:LX/7Cl;

    iget-object v0, v1, LX/7Cl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7Cl;->A02:[B

    invoke-static {v0}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "purpose_client_pub_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5UP;->A02:Ljava/lang/String;

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

    :cond_2
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
