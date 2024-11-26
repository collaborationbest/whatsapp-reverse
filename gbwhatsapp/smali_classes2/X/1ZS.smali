.class public LX/1ZS;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/0yB;

.field public final A01:LX/1ZT;

.field public final A02:LX/1Ac;

.field public final A03:LX/1Yr;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yB;LX/1ZT;LX/1Yr;LX/19p;LX/1A1;LX/1Ac;LX/0xJ;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x61

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p7, p0, LX/1ZS;->A02:LX/1Ac;

    iput-object p2, p0, LX/1ZS;->A00:LX/0yB;

    iput-object p3, p0, LX/1ZS;->A01:LX/1ZT;

    iput-object p4, p0, LX/1ZS;->A03:LX/1Yr;

    return-void
.end method
