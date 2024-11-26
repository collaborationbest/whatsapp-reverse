.class public final LX/5UO;
.super LX/5Ep;
.source ""


# instance fields
.field public final A00:LX/1VO;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/6gM;LX/1VO;LX/5hB;LX/006;Ljava/lang/String;Ljava/util/List;LX/004;LX/004;)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static {v5, v3, v14}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v4, p2

    move-object/from16 v8, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-static {v4, v8, v10, v11, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/7QM;

    move-object/from16 v2, p5

    invoke-direct {v0, v2}, LX/7QM;-><init>(LX/6gM;)V

    invoke-static {v0, v1}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-wide v12, 0x14f7beb19bbf8fL

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v14}, LX/5Ep;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5hB;LX/006;Ljava/lang/String;LX/004;LX/004;JZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5UO;->A00:LX/1VO;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5UO;->A01:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5UO;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, LX/5UO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6HL;

    iget-object v7, p0, LX/5UO;->A00:LX/1VO;

    invoke-static {v5, v7}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, LX/6HL;->A00:LX/6gM;

    const-string v2, "XFAM_CROSSPOSTING_REQUEST_GQL"

    const/4 v1, 0x2

    new-instance v0, LX/7RJ;

    invoke-direct {v0, v6, v2}, LX/7RJ;-><init>(LX/6gM;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/1VO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "wa_status_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v5, LX/6HL;->A04:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v5, LX/6HL;->A01:Ljava/lang/String;

    const-string v0, "link_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v5, LX/6HL;->A03:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v5, LX/6HL;->A02:Ljava/lang/String;

    const-string v0, "media_everstore_direct_path"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "statuses"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5UO;->A01:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wa_device_os"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "2.24.16.76"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wa_mobile_app_version"

    invoke-static {v1, v0, v3}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v3, v0, v1, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
