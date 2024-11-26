.class public final LX/1aL;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0z0;

.field public final A02:LX/1CY;

.field public final A03:LX/1DD;

.field public final A04:LX/1DC;

.field public final A05:LX/1C5;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0z0;LX/19p;LX/1A1;LX/1CY;LX/1DD;LX/1DC;LX/1C5;LX/0xJ;LX/006;LX/006;LX/006;)V
    .locals 17

    const/4 v10, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v14, p10

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v9, 0xd

    move-object/from16 v0, p13

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v15, v10, [I

    const/4 v10, 0x0

    const/16 v9, 0xfd

    aput v9, v15, v10

    move-object/from16 v10, p0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object v7, v10, LX/1aL;->A01:LX/0z0;

    iput-object v8, v10, LX/1aL;->A00:LX/18I;

    iput-object v3, v10, LX/1aL;->A05:LX/1C5;

    iput-object v4, v10, LX/1aL;->A04:LX/1DC;

    iput-object v6, v10, LX/1aL;->A02:LX/1CY;

    iput-object v5, v10, LX/1aL;->A03:LX/1DD;

    iput-object v2, v10, LX/1aL;->A08:LX/006;

    iput-object v1, v10, LX/1aL;->A06:LX/006;

    iput-object v0, v10, LX/1aL;->A07:LX/006;

    return-void
.end method
