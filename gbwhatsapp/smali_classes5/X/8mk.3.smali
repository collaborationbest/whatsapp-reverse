.class public LX/8mk;
.super LX/9eO;
.source ""


# instance fields
.field public final A00:LX/9b1;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/0yB;LX/9b1;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V
    .locals 11

    iget-object v1, p2, LX/0x5;->A00:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    iput-object p4, p0, LX/8mk;->A00:LX/9b1;

    return-void
.end method
