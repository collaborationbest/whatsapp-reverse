.class public final LX/2Va;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;)V
    .locals 14

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v11, p8

    invoke-static {v5, p1, v4, v7, v11}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide v12, 0x19a4eb81e85850L

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v13}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    iput-object v1, p0, LX/2Va;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, LX/2Va;->A00:Ljava/lang/String;

    const-string v0, "prompt"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/1UO;->A03:LX/0z0;

    const/16 v0, 0x1319

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "include_animated"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x1945

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v1

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
