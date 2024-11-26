.class public final LX/3Oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04x;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/018;

.field public final A05:LX/164;

.field public final A06:LX/18I;

.field public final A07:LX/13e;

.field public final A08:LX/18H;

.field public final A09:LX/0z0;

.field public final A0A:LX/14v;

.field public final A0B:LX/14v;

.field public final A0C:LX/006;

.field public final A0D:LX/006;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;

.field public final A0I:LX/02t;

.field public final A0J:Z

.field public final A0K:LX/0x2;

.field public final A0L:LX/16Z;

.field public final A0M:LX/1Do;

.field public final A0N:LX/0yF;

.field public final A0O:LX/0yU;

.field public final A0P:LX/1Bb;

.field public final A0Q:LX/00d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/164;LX/18I;LX/0x2;LX/16Z;LX/13e;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/0yU;LX/1Bb;LX/14v;LX/14v;LX/006;LX/006;Ljava/util/List;LX/00d;LX/02t;IIZ)V
    .locals 17

    const/4 v1, 0x3

    move-object/from16 v5, p14

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1, v5}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v10, p9

    move-object/from16 v14, p5

    invoke-static {v10, v0, v14}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    invoke-static {v8, v9}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p13

    move-object/from16 v11, p8

    move-object/from16 v12, p7

    move-object/from16 v15, p4

    invoke-static {v11, v15, v6, v12}, LX/1kr;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p16

    move-object/from16 v3, p17

    move-object/from16 v7, p12

    move-object/from16 v13, p6

    invoke-static {v13, v7, v4, v3}, LX/1kr;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/3Oi;->A04:LX/018;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Oi;->A03:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3Oi;->A05:LX/164;

    iput-object v5, v1, LX/3Oi;->A0A:LX/14v;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/3Oi;->A0B:LX/14v;

    iput-object v2, v1, LX/3Oi;->A0E:Ljava/util/List;

    move/from16 v0, p21

    iput v0, v1, LX/3Oi;->A02:I

    move/from16 v0, p23

    iput-boolean v0, v1, LX/3Oi;->A0J:Z

    move/from16 v0, p22

    iput v0, v1, LX/3Oi;->A01:I

    move-object/from16 v0, p19

    iput-object v0, v1, LX/3Oi;->A0Q:LX/00d;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/3Oi;->A0I:LX/02t;

    iput-object v10, v1, LX/3Oi;->A08:LX/18H;

    iput-object v14, v1, LX/3Oi;->A0K:LX/0x2;

    iput-object v8, v1, LX/3Oi;->A0N:LX/0yF;

    iput-object v9, v1, LX/3Oi;->A09:LX/0z0;

    iput-object v11, v1, LX/3Oi;->A0M:LX/1Do;

    iput-object v15, v1, LX/3Oi;->A06:LX/18I;

    iput-object v6, v1, LX/3Oi;->A0P:LX/1Bb;

    iput-object v12, v1, LX/3Oi;->A07:LX/13e;

    iput-object v13, v1, LX/3Oi;->A0L:LX/16Z;

    iput-object v7, v1, LX/3Oi;->A0O:LX/0yU;

    iput-object v4, v1, LX/3Oi;->A0C:LX/006;

    iput-object v3, v1, LX/3Oi;->A0D:LX/006;

    new-instance v0, LX/4G2;

    invoke-direct {v0, v1}, LX/4G2;-><init>(LX/3Oi;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v1, LX/3Oi;->A0G:LX/00e;

    new-instance v0, LX/4G1;

    invoke-direct {v0, v1}, LX/4G1;-><init>(LX/3Oi;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v1, LX/3Oi;->A0F:LX/00e;

    new-instance v0, LX/4G3;

    invoke-direct {v0, v1}, LX/4G3;-><init>(LX/3Oi;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v1, LX/3Oi;->A0H:LX/00e;

    return-void
.end method

.method public static final A00(LX/3Oi;Ljava/util/List;)V
    .locals 8

    move-object v6, p0

    iget-object v0, p0, LX/3Oi;->A0L:LX/16Z;

    iget-object p0, p0, LX/3Oi;->A0A:LX/14v;

    invoke-virtual {v0, p0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/3Oi;->A0K:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/3Oi;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1kq;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v6, LX/3Oi;->A06:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A03(I)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/3Oi;->A0Q:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v6, LX/3Oi;->A08:LX/18H;

    invoke-virtual {v0, p0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/3Oi;->A0N:LX/0yF;

    invoke-virtual {v0, p0}, LX/0yF;->A0M(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget v1, v3, LX/14p;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/3Oi;->A06:LX/18I;

    const v0, 0x7f120162

    invoke-virtual {v1, v2, v0}, LX/18I;->A05(II)V

    :goto_1
    iget-object v7, v6, LX/3Oi;->A0N:LX/0yF;

    iget-object v5, v6, LX/3Oi;->A0M:LX/1Do;

    new-instance v4, LX/2Vf;

    invoke-direct/range {v4 .. v9}, LX/2Vf;-><init>(LX/1Do;LX/3Oi;LX/0yF;LX/14v;Ljava/util/List;)V

    iget-object v3, v6, LX/3Oi;->A0O:LX/0yU;

    iget-object v2, v3, LX/0yU;->A09:LX/0xJ;

    const/16 v0, 0x1b

    new-instance v1, LX/1je;

    invoke-direct {v1, v3, v4, v0}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GroupXmppMethods/sendAddParticipants"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/3Oi;->A06:LX/18I;

    const v1, 0x7f1217d8

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    goto :goto_1
.end method
