.class public final LX/3Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/32R;

.field public A02:LX/14v;

.field public final A03:LX/0xC;

.field public final A04:LX/0xF;

.field public final A05:LX/16Z;

.field public final A06:LX/16q;

.field public final A07:LX/0xd;

.field public final A08:LX/0z0;

.field public final A09:LX/1O7;

.field public final A0A:LX/0yF;

.field public final A0B:LX/1M6;

.field public final A0C:LX/3DF;

.field public final A0D:LX/19p;

.field public final A0E:LX/1Nv;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:LX/01f;

.field public final A0I:LX/18I;

.field public final A0J:LX/1U1;


# direct methods
.method public constructor <init>(LX/012;LX/0xC;LX/18I;LX/0xF;LX/32R;LX/16Z;LX/16q;LX/0xd;LX/0z0;LX/1O7;LX/0yF;LX/1M6;LX/3DF;LX/19p;LX/1Nv;LX/1U1;)V
    .locals 15

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    invoke-static {v9, v8, v13, v14, v12}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p14

    move-object/from16 v1, p16

    move-object/from16 v6, p11

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-static {v3, v11, v6, v1, v10}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p15

    move-object/from16 v5, p12

    move-object/from16 v7, p10

    invoke-static {v2, v5, v7}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/3Oe;->A07:LX/0xd;

    iput-object v8, p0, LX/3Oe;->A08:LX/0z0;

    iput-object v13, p0, LX/3Oe;->A0I:LX/18I;

    iput-object v14, p0, LX/3Oe;->A03:LX/0xC;

    iput-object v12, p0, LX/3Oe;->A04:LX/0xF;

    iput-object v3, p0, LX/3Oe;->A0D:LX/19p;

    iput-object v11, p0, LX/3Oe;->A05:LX/16Z;

    iput-object v6, p0, LX/3Oe;->A0A:LX/0yF;

    iput-object v1, p0, LX/3Oe;->A0J:LX/1U1;

    iput-object v10, p0, LX/3Oe;->A06:LX/16q;

    iput-object v2, p0, LX/3Oe;->A0E:LX/1Nv;

    iput-object v5, p0, LX/3Oe;->A0B:LX/1M6;

    iput-object v7, p0, LX/3Oe;->A09:LX/1O7;

    iput-object v4, p0, LX/3Oe;->A0C:LX/3DF;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Oe;->A0F:Ljava/util/Map;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3Oe;->A01:LX/32R;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3Oe;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0uW;->A01()V

    invoke-interface/range {p1 .. p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/0uW;->A0C(Z)V

    new-instance v1, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda0;-><init>(LX/3Oe;)V

    iput-object v1, p0, LX/3Oe;->A0H:LX/01f;

    invoke-interface/range {p1 .. p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    return-void
.end method

.method public static final A00(LX/3Oe;I)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v5, p0, LX/3Oe;->A0J:LX/1U1;

    const/16 v4, 0xb

    iget-object v0, p0, LX/3Oe;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p0, LX/3Oe;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/1U1;->A00(IJ)V

    iget-object v3, p0, LX/3Oe;->A02:LX/14v;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3Oe;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Oe;->A0I:LX/18I;

    const/16 v1, 0x23

    new-instance v0, LX/3vO;

    invoke-direct {v0, p0, v3, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
