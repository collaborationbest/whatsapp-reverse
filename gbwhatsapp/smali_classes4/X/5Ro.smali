.class public final LX/5Ro;
.super LX/5S9;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;LX/006;LX/006;LX/006;LX/004;LX/004;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    invoke-static {v3, v5, p1, v2, v9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static {v10, v11}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide v12, 0x16875e04787b12L

    move-object v0, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v13}, LX/5S9;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;LX/006;LX/006;LX/006;LX/004;LX/004;J)V

    iput-object v6, p0, LX/5Ro;->A02:LX/006;

    iput-object v7, p0, LX/5Ro;->A00:LX/006;

    iput-object v8, p0, LX/5Ro;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "caller_name"

    const-string v0, "cross_app_creation_wa_crossposting"

    invoke-static {v0, v1, v2, p1}, LX/4fg;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
