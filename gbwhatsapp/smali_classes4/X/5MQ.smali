.class public final LX/5MQ;
.super LX/6xh;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/17Z;LX/1Dk;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/0xm;LX/0yB;LX/16p;LX/0z0;LX/0zK;LX/0yV;LX/1cj;LX/1Lt;)V
    .locals 32

    move-object/from16 v4, p12

    move-object/from16 v17, p2

    move-object/from16 v13, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v0, v17

    invoke-static {v10, v11, v4, v0, v13}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v14, p3

    move-object/from16 v3, p13

    invoke-static {v3, v7, v14, v6, v5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p16

    move-object/from16 v1, p15

    move-object/from16 v12, p4

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    invoke-static {v12, v1, v8, v0, v9}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x10

    move-object/from16 v2, p14

    invoke-static {v2, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v31, LX/2pO;->A02:LX/2pO;

    move-object/from16 v15, p0

    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v31}, LX/6xh;-><init>(LX/0yo;LX/18I;LX/17Z;LX/1Dk;LX/0xd;LX/0x5;LX/1HF;LX/0xm;LX/0yB;LX/16p;LX/0z0;LX/0zK;LX/0yV;LX/1cj;LX/1Lt;LX/2pO;)V

    iput-object v13, v15, LX/5MQ;->A00:LX/0yo;

    iput-object v8, v15, LX/5MQ;->A01:LX/0vo;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method
