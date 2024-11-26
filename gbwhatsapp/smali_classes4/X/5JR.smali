.class public final LX/5JR;
.super LX/6HE;
.source ""


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0vo;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;)V
    .locals 11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    invoke-static {p1, p2, v8, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v7, v5, v6}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "fdsPerfTracker"

    const v10, 0x227b3244

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/6HE;-><init>(LX/0xd;LX/0x5;LX/0vo;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V

    return-void
.end method
