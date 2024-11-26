.class public final LX/5S8;
.super LX/5Eh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;IIZ)V
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static {v4, v6, p1, v3, v7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    invoke-static {v10, v11}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v12, 0x1a9d9161c9bffcL

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object v9, v8

    invoke-direct/range {v1 .. v13}, LX/5Eh;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5S8;->A02:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/5S8;->A01:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5S8;->A04:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5S8;->A08:Z

    move/from16 v0, p16

    iput v0, p0, LX/5S8;->A00:I

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5S8;->A03:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5S8;->A05:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5S8;->A06:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5S8;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/1UO;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/4fk;->A0S(LX/1UO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "171a723795eaeb29cd8351cf3ff34eafb99508ab102fe20caf841aab43b5e838"

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5S8;->A02:Ljava/lang/String;

    const-string v0, "bloks_app_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "2.24.16.76"

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/5S8;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/5S8;->A01:I

    const-string v0, "disclosure_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5S8;->A04:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/5S8;->A08:Z

    const-string v0, "is_paused"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, LX/5S8;->A00:I

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v1}, LX/5ek;->A00(I)LX/5XX;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/5S8;->A03:Ljava/lang/String;

    const-string v0, "df_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5S8;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "logging_event"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/5S8;->A06:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5S8;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "web_auth_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
