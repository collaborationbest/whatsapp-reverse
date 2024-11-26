.class public final LX/5Ed;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/6CO;


# direct methods
.method public constructor <init>(LX/0xl;LX/6CO;LX/0vo;LX/0z0;LX/006;LX/004;LX/004;)V
    .locals 12

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    invoke-static {v3, p1, p3, v5, v9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide v10, 0x1364de14bba250L

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v11}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    iput-object p2, p0, LX/5Ed;->A00:LX/6CO;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "53c9da86743b7a3ec7dc34c36bf98ff062404f34"

    const-string v0, "package_hash"

    invoke-static {v1, v0, v2, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
