.class public abstract LX/5Eo;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/0xi;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;LX/004;LX/004;J)V
    .locals 13

    sget-object v7, LX/6Nd;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v12}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5Eo;->A00:LX/0xi;

    const-string v0, "search"

    invoke-virtual {p0, v0}, LX/1UO;->A06(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5Eo;->A00:LX/0xi;

    invoke-virtual {p0}, LX/1UO;->A05()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xi;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/1UO;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4fk;->A0S(LX/1UO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
