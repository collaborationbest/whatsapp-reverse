.class public LX/1Y9;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xd;

.field public final A02:LX/16p;

.field public final A03:LX/006;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xd;LX/16p;LX/19p;LX/1A1;LX/0xJ;LX/006;LX/006;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v7, 0x0

    const/16 v0, 0xee

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p3, p0, LX/1Y9;->A01:LX/0xd;

    iput-object p2, p0, LX/1Y9;->A00:LX/18I;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Y9;->A03:LX/006;

    iput-object p4, p0, LX/1Y9;->A02:LX/16p;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Y9;->A04:LX/006;

    return-void
.end method
