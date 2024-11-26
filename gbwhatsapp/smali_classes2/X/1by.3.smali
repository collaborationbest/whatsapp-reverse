.class public LX/1by;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/0yA;

.field public final A01:LX/1YH;

.field public final A02:LX/0vo;

.field public final A03:LX/191;

.field public final A04:LX/18z;

.field public final A05:LX/19B;

.field public final A06:LX/0z0;

.field public final A07:LX/1A1;

.field public final A08:LX/1OC;

.field public final A09:LX/1aq;

.field public final A0A:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yA;LX/1YH;LX/0vo;LX/191;LX/18z;LX/19B;LX/0z0;LX/19p;LX/1A1;LX/1OC;LX/1aq;LX/0xJ;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v7, 0x0

    const/16 v0, 0xf1

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1by;->A06:LX/0z0;

    iput-object v5, p0, LX/1by;->A0A:LX/0xJ;

    iput-object p7, p0, LX/1by;->A05:LX/19B;

    iput-object p6, p0, LX/1by;->A04:LX/18z;

    iput-object p2, p0, LX/1by;->A00:LX/0yA;

    iput-object p5, p0, LX/1by;->A03:LX/191;

    iput-object v4, p0, LX/1by;->A07:LX/1A1;

    iput-object p4, p0, LX/1by;->A02:LX/0vo;

    iput-object p3, p0, LX/1by;->A01:LX/1YH;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1by;->A09:LX/1aq;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1by;->A08:LX/1OC;

    return-void
.end method
