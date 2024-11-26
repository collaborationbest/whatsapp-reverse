.class public LX/68R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1YB;

.field public final A02:LX/1EE;

.field public final A03:LX/1X1;

.field public final A04:LX/1X4;

.field public final A05:LX/6U8;


# direct methods
.method public constructor <init>(LX/18I;LX/1YB;LX/1EE;LX/1X1;LX/6U8;LX/1X4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68R;->A00:LX/18I;

    iput-object p2, p0, LX/68R;->A01:LX/1YB;

    iput-object p3, p0, LX/68R;->A02:LX/1EE;

    iput-object p4, p0, LX/68R;->A03:LX/1X1;

    iput-object p6, p0, LX/68R;->A04:LX/1X4;

    iput-object p5, p0, LX/68R;->A05:LX/6U8;

    return-void
.end method


# virtual methods
.method public A00(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/6zn;LX/3Sq;LX/3YH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/9t1;
    .locals 16

    move-object/from16 v5, p8

    move-object/from16 v4, p0

    iget-object v6, v4, LX/68R;->A05:LX/6U8;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v1, p10

    move-object/from16 v11, p11

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, LX/6U8;->A02(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/3YH;Ljava/lang/Integer;)LX/2cJ;

    move-result-object v12

    iget-object v6, v4, LX/68R;->A03:LX/1X1;

    move-object/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v8, p2

    move-object/from16 v14, p14

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v15}, LX/1X1;->A0K(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez p8, :cond_0

    iget-object v2, v4, LX/68R;->A02:LX/1EE;

    move-object/from16 v0, p12

    invoke-static {v1, v0}, LX/6U8;->A00(LX/3YH;Ljava/lang/String;)LX/6Wg;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1EE;->A01(LX/6Wg;Z)LX/6zn;

    move-result-object v5

    :cond_0
    iget-object v2, v4, LX/68R;->A00:LX/18I;

    const/16 v1, 0x27

    new-instance v0, LX/784;

    invoke-direct {v0, v4, v12, v5, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/68R;->A04:LX/1X4;

    invoke-virtual {v0, v11, v12}, LX/1X4;->A01(LX/A2p;LX/3Sq;)V

    if-eqz v3, :cond_1

    iget-object v0, v12, LX/3Sq;->A0M:LX/9t1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
