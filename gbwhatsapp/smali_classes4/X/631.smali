.class public final LX/631;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0xF;

.field public final A02:LX/0vo;

.field public final A03:LX/1ZB;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/006;

.field public final A0A:LX/006;

.field public final A0B:LX/006;

.field public final A0C:LX/006;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:[I

.field public final A0H:LX/0vu;

.field public final A0I:LX/0vu;

.field public final A0J:LX/0vu;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0xF;LX/0vo;LX/0zK;LX/1ZB;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 19

    move-object/from16 v13, p9

    move-object/from16 v9, p10

    move-object/from16 v0, p11

    move-object/from16 v15, p5

    move-object/from16 v10, p7

    invoke-static {v10, v13, v9, v15, v0}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p12

    move-object/from16 v14, p8

    move-object/from16 v18, p1

    move-object/from16 v17, p2

    move-object/from16 v16, p3

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v3, v8, v14, v2, v1}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p13

    move-object/from16 v11, p6

    invoke-static {v11, v7}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v12, p4

    invoke-static {v12, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p14

    move-object/from16 v5, p15

    invoke-static {v6, v5}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p16

    move-object/from16 v3, p17

    invoke-static {v4, v3}, LX/1kp;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/631;->A0B:LX/006;

    iput-object v9, v1, LX/631;->A04:LX/006;

    iput-object v15, v1, LX/631;->A01:LX/0xF;

    iput-object v0, v1, LX/631;->A0C:LX/006;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/631;->A00:LX/0vu;

    iput-object v8, v1, LX/631;->A0A:LX/006;

    iput-object v14, v1, LX/631;->A03:LX/1ZB;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/631;->A0H:LX/0vu;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/631;->A0J:LX/0vu;

    iput-object v11, v1, LX/631;->A02:LX/0vo;

    iput-object v7, v1, LX/631;->A07:LX/006;

    iput-object v12, v1, LX/631;->A0I:LX/0vu;

    iput-object v6, v1, LX/631;->A05:LX/006;

    iput-object v5, v1, LX/631;->A06:LX/006;

    iput-object v4, v1, LX/631;->A08:LX/006;

    iput-object v3, v1, LX/631;->A09:LX/006;

    new-instance v0, LX/7Qc;

    invoke-direct {v0, v1, v10}, LX/7Qc;-><init>(LX/631;LX/0zK;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v1, LX/631;->A0D:LX/00e;

    new-instance v0, LX/7N5;

    invoke-direct {v0, v1}, LX/7N5;-><init>(LX/631;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v1, LX/631;->A0E:LX/00e;

    new-instance v0, LX/7Qd;

    invoke-direct {v0, v1, v10}, LX/7Qd;-><init>(LX/631;LX/0zK;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v1, LX/631;->A0F:LX/00e;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, v1, LX/631;->A0G:[I

    return-void

    :array_0
    .array-data 4
        0x24
        0x21
        0xc
        0x28
        0x25
        0x1b
        0x1
        0xb
        0x14
        0xd
        0xe
        0x15
        0x2c
    .end array-data
.end method
