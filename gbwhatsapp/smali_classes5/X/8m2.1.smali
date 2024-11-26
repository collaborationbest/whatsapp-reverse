.class public LX/8m2;
.super LX/9fd;
.source ""


# instance fields
.field public final A00:LX/1G5;


# direct methods
.method public constructor <init>(LX/1F2;LX/1hU;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/0z0;LX/1G5;LX/1Gr;)V
    .locals 11

    const/4 v10, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, LX/9fd;-><init>(LX/1F2;LX/1hU;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/0z0;LX/1Gr;I)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8m2;->A00:LX/1G5;

    return-void
.end method


# virtual methods
.method public A04(LX/9kF;LX/6Pc;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/9fd;->A04(LX/9kF;LX/6Pc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8m2;->A00:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
