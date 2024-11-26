.class public final LX/5E3;
.super LX/5Po;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/1Dk;LX/0xd;LX/0x5;LX/0z0;LX/1I4;LX/7lg;LX/006;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v12}, LX/5Po;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/1Dk;LX/0xd;LX/0z0;LX/1I4;LX/7lg;Ljava/lang/String;Z)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5E3;->A00:LX/0x5;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5E3;->A01:LX/006;

    return-void
.end method
