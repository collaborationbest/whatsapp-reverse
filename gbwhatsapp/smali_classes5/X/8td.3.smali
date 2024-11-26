.class public LX/8td;
.super LX/8tm;
.source ""


# instance fields
.field public final A00:LX/1X0;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/0z0;LX/0zK;LX/6TW;LX/1XQ;LX/19p;LX/1X0;LX/3DS;Ljava/util/Map;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, LX/8tm;-><init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;LX/1XQ;LX/19p;LX/3DS;Ljava/util/Map;)V

    iput-object p2, p0, LX/8td;->A01:LX/0xd;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8td;->A00:LX/1X0;

    return-void
.end method
