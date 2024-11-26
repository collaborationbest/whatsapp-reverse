.class public LX/5MW;
.super LX/6JF;
.source ""


# instance fields
.field public A00:LX/5MT;

.field public final A01:LX/5AD;

.field public final A02:LX/1Sc;

.field public final A03:LX/1Dq;

.field public final A04:LX/1Df;

.field public final A05:LX/3Tc;

.field public final A06:LX/5AJ;

.field public final synthetic A07:LX/4re;


# direct methods
.method public constructor <init>(LX/1a5;LX/5AD;LX/0yr;LX/0y8;LX/3Hf;LX/1Sc;LX/4re;LX/1Dq;LX/1Df;LX/3Tc;LX/5AJ;LX/0xJ;LX/006;)V
    .locals 8

    move-object v1, p0

    iput-object p7, p0, LX/5MW;->A07:LX/4re;

    move-object/from16 v7, p13

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v7}, LX/6JF;-><init>(LX/1a5;LX/0yr;LX/0y8;LX/3Hf;LX/0xJ;LX/006;)V

    iput-object p2, p0, LX/5MW;->A01:LX/5AD;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5MW;->A05:LX/3Tc;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5MW;->A04:LX/1Df;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5MW;->A06:LX/5AJ;

    iput-object p6, p0, LX/5MW;->A02:LX/1Sc;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5MW;->A03:LX/1Dq;

    return-void
.end method
