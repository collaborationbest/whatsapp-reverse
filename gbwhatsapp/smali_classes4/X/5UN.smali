.class public final LX/5UN;
.super LX/5Ep;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5hB;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;)V
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    invoke-static {v4, p1, v3, v7, v9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v8, LX/6Nd;->A0a:Ljava/lang/String;

    const-wide v11, 0x16f8e498f5292dL

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v13}, LX/5Ep;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5hB;LX/006;Ljava/lang/String;LX/004;LX/004;JZ)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5UN;->A01:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5UN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "3402315746664947"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5UN;->A01:Ljava/lang/String;

    const-string v0, "request_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5UN;->A00:Ljava/lang/String;

    const-string v0, "blob"

    invoke-static {v1, v0, v2}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "web_auth_params"

    invoke-static {v2, v0, v1, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
