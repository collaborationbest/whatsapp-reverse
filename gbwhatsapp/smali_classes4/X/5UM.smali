.class public LX/5UM;
.super LX/5Ep;
.source ""


# instance fields
.field public final A00:LX/6gM;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/6gM;LX/5hB;LX/006;LX/004;LX/004;)V
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-static {v6, v4, v15}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v5, p2

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static {v5, v9, v11, v12, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/7QJ;

    move-object/from16 v2, p5

    invoke-direct {v0, v2}, LX/7QJ;-><init>(LX/6gM;)V

    invoke-static {v0, v1}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-wide v13, 0x14061e8453bcbfL

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v15}, LX/5Ep;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5hB;LX/006;Ljava/lang/String;LX/004;LX/004;JZ)V

    iput-object v2, v3, LX/5UM;->A00:LX/6gM;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "3402315746664947"

    invoke-static {v0, v1, v2}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
