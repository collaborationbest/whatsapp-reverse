.class public LX/8re;
.super LX/7zy;
.source ""


# instance fields
.field public final A00:LX/A3X;

.field public final A01:LX/1G5;

.field public final A02:LX/1X1;

.field public final A03:LX/1G0;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/A3X;LX/1G5;LX/1X1;LX/1G0;LX/9nf;LX/6a2;LX/9ps;LX/9ec;LX/0xJ;)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, LX/7zy;-><init>(LX/0xd;LX/9nf;LX/6a2;LX/9ps;LX/9ec;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8re;->A04:LX/0xJ;

    iput-object p2, p0, LX/8re;->A00:LX/A3X;

    iput-object p5, p0, LX/8re;->A03:LX/1G0;

    iput-object p3, p0, LX/8re;->A01:LX/1G5;

    iput-object p4, p0, LX/8re;->A02:LX/1X1;

    return-void
.end method
