.class public final LX/1UP;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/0ue;


# direct methods
.method public constructor <init>(LX/1UM;LX/0xl;LX/0vo;LX/0ue;LX/0z0;LX/1UR;LX/006;LX/004;)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "xwa_genai_meta_ai_search_null_state"

    new-instance v10, LX/1UT;

    invoke-direct {v10, v0}, LX/1UT;-><init>(Ljava/lang/String;)V

    const-wide v12, 0x1b6a30a612b49fL

    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v6, p6

    move-object v9, v8

    invoke-direct/range {v2 .. v13}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    iput-object v1, p0, LX/1UP;->A00:LX/0ue;

    return-void
.end method
