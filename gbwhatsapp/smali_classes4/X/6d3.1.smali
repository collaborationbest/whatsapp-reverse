.class public final LX/6d3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/3Se;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/08d;

.field public final A07:LX/08d;

.field public final A08:LX/00t;

.field public final A09:LX/04l;

.field public final A0A:LX/1SU;

.field public final A0B:LX/18I;

.field public final A0C:LX/6BT;

.field public final A0D:LX/0z0;

.field public final A0E:LX/1Uh;

.field public final A0F:LX/0xZ;

.field public final A0G:LX/006;

.field public final A0H:LX/006;

.field public final A0I:LX/004;

.field public final A0J:LX/00d;

.field public final A0K:LX/02t;

.field public final A0L:LX/02t;

.field public final A0M:Z

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/0xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Se;

    invoke-direct {v0}, LX/3Se;-><init>()V

    sput-object v0, LX/6d3;->A0Q:LX/3Se;

    return-void
.end method

.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/18I;LX/6BT;LX/0xd;LX/0ue;LX/0z0;LX/1Ud;LX/0xJ;LX/006;LX/006;LX/004;LX/00d;LX/02t;LX/02t;)V
    .locals 25

    const/4 v5, 0x1

    move-object/from16 v15, p12

    invoke-static {v15, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v21, p10

    move-object/from16 v19, p13

    move-object/from16 v6, p14

    move-object/from16 v17, p16

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v6, v2, v1, v0}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p18

    move-object/from16 v16, p17

    move-object/from16 v22, p9

    move-object/from16 v20, p11

    move-object/from16 v18, p15

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-static {v3, v2, v0, v14, v1}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p19

    move-object/from16 v24, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v0, v24

    invoke-static {v13, v0, v12, v11, v10}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x13

    move-object/from16 v23, p5

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v3, 0x15

    move-object/from16 v8, p7

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    move-object/from16 v7, p8

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/6d3;->A0P:LX/0xd;

    iput-object v6, v1, LX/6d3;->A0D:LX/0z0;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/6d3;->A0B:LX/18I;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6d3;->A0C:LX/6BT;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6d3;->A0H:LX/006;

    iput-object v14, v1, LX/6d3;->A0G:LX/006;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/6d3;->A0A:LX/1SU;

    iput-object v13, v1, LX/6d3;->A0I:LX/004;

    iput-object v12, v1, LX/6d3;->A05:LX/00s;

    iput-object v11, v1, LX/6d3;->A0N:LX/00s;

    iput-object v10, v1, LX/6d3;->A0O:LX/00s;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/6d3;->A0L:LX/02t;

    move-object/from16 v0, p22

    iput-object v0, v1, LX/6d3;->A0K:LX/02t;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/6d3;->A0J:LX/00d;

    iput-object v9, v1, LX/6d3;->A02:LX/00s;

    iput-object v8, v1, LX/6d3;->A04:LX/00s;

    iput-object v7, v1, LX/6d3;->A03:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, LX/6d3;->A08:LX/00t;

    const v0, 0x7fffffff

    iput v0, v1, LX/6d3;->A00:I

    const/4 v0, -0x1

    iput v0, v1, LX/6d3;->A01:I

    new-instance v13, LX/08d;

    invoke-direct {v13}, LX/08d;-><init>()V

    iput-object v13, v1, LX/6d3;->A07:LX/08d;

    new-instance v14, LX/08d;

    invoke-direct {v14}, LX/08d;-><init>()V

    iput-object v14, v1, LX/6d3;->A06:LX/08d;

    new-instance v15, LX/1Uh;

    move-object/from16 v0, v19

    invoke-direct {v15, v0}, LX/1Uh;-><init>(LX/0ue;)V

    iput-object v15, v1, LX/6d3;->A0E:LX/1Uh;

    invoke-static/range {v17 .. v17}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, v1, LX/6d3;->A0F:LX/0xZ;

    const/16 v0, 0x1a57

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UF;

    iget-object v15, v0, LX/6UF;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/3Se;->A00(LX/0z0;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v0, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v1, LX/6d3;->A0M:Z

    new-instance v6, LX/7u2;

    invoke-direct {v6, v1, v5}, LX/7u2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v13, v14}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    new-instance v5, LX/7VO;

    invoke-direct {v5, v1}, LX/7VO;-><init>(LX/6d3;)V

    move-object/from16 v0, v24

    invoke-static {v0, v13, v5, v3}, LX/6d3;->A05(LX/00s;LX/08d;Ljava/lang/Object;I)V

    new-instance v3, LX/7VP;

    invoke-direct {v3, v1}, LX/7VP;-><init>(LX/6d3;)V

    const/16 v0, 0x12

    invoke-static {v12, v13, v3, v0}, LX/6d3;->A05(LX/00s;LX/08d;Ljava/lang/Object;I)V

    new-instance v3, LX/7VQ;

    invoke-direct {v3, v1}, LX/7VQ;-><init>(LX/6d3;)V

    const/16 v0, 0x11

    invoke-static {v11, v13, v3, v0}, LX/6d3;->A05(LX/00s;LX/08d;Ljava/lang/Object;I)V

    new-instance v3, LX/7VR;

    invoke-direct {v3, v1}, LX/7VR;-><init>(LX/6d3;)V

    const/16 v0, 0x17

    invoke-static {v8, v13, v3, v0}, LX/6d3;->A05(LX/00s;LX/08d;Ljava/lang/Object;I)V

    new-instance v3, LX/7VS;

    invoke-direct {v3, v1}, LX/7VS;-><init>(LX/6d3;)V

    const/16 v0, 0x14

    invoke-static {v10, v13, v3, v0}, LX/6d3;->A05(LX/00s;LX/08d;Ljava/lang/Object;I)V

    new-instance v3, LX/7VT;

    invoke-direct {v3, v1}, LX/7VT;-><init>(LX/6d3;)V

    const/16 v0, 0x18

    invoke-static {v9, v13, v3, v0}, LX/6d3;->A05(LX/00s;LX/08d;Ljava/lang/Object;I)V

    new-instance v0, LX/7VU;

    invoke-direct {v0, v1}, LX/7VU;-><init>(LX/6d3;)V

    invoke-static {v7, v13, v0, v2}, LX/6d3;->A05(LX/00s;LX/08d;Ljava/lang/Object;I)V

    new-instance v2, LX/7VV;

    invoke-direct {v2, v1}, LX/7VV;-><init>(LX/6d3;)V

    move-object/from16 v0, v23

    invoke-static {v0, v13, v2, v4}, LX/6d3;->A05(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v2, 0x10

    new-instance v0, LX/7uy;

    invoke-direct {v0, v1, v2}, LX/7uy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6d3;->A09:LX/04l;

    return-void
.end method

.method public static A00(LX/6d3;)LX/6UF;
    .locals 0

    iget-object p0, p0, LX/6d3;->A0H:LX/006;

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6UF;

    return-object p0
.end method

.method public static A01(LX/6d3;)LX/6tL;
    .locals 0

    iget-object p0, p0, LX/6d3;->A0G:LX/006;

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6tL;

    return-object p0
.end method

.method public static final A02(LX/6d3;LX/6Ia;Ljava/lang/String;Ljava/util/List;I)LX/5Mj;
    .locals 7

    invoke-static {p0}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v0

    iget-object v0, v0, LX/6UF;->A05:LX/6uw;

    iget-object v1, v0, LX/6uw;->A02:LX/6YK;

    iget-object v0, v1, LX/6YK;->A00:LX/6Up;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6YK;->A00()V

    :cond_0
    iget-object v1, v1, LX/6YK;->A00:LX/6Up;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x29

    move v5, p4

    invoke-static {p4, v0}, LX/000;->A1S(II)Z

    move-result v6

    new-instance v3, LX/7Qn;

    move-object v2, p1

    invoke-direct {v3, p0, p1}, LX/7Qn;-><init>(LX/6d3;LX/6Ia;)V

    new-instance v4, LX/7YV;

    invoke-direct {v4, p0, p1, p2, p4}, LX/7YV;-><init>(LX/6d3;LX/6Ia;Ljava/lang/String;I)V

    new-instance v0, LX/5Mj;

    invoke-direct/range {v0 .. v6}, LX/5Mj;-><init>(LX/6Up;LX/6Ia;LX/00d;LX/02t;IZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final A03(LX/6d3;)LX/5Mi;
    .locals 5

    invoke-static {p0}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v0

    iget-object v3, v0, LX/6UF;->A05:LX/6uw;

    iget-object v2, v3, LX/6uw;->A02:LX/6YK;

    iget-object v0, v2, LX/6YK;->A00:LX/6Up;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/6YK;->A00()V

    :cond_0
    iget-object v4, v2, LX/6YK;->A00:LX/6Up;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6YK;->A00:LX/6Up;

    invoke-virtual {v2}, LX/6YK;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6Up;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v3, v3, LX/6uw;->A00:Z

    :goto_0
    iget-boolean v2, p0, LX/6d3;->A0M:Z

    new-instance v1, LX/7NH;

    invoke-direct {v1, p0}, LX/7NH;-><init>(LX/6d3;)V

    new-instance v0, LX/5Mi;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5Mi;-><init>(LX/6Up;LX/00d;ZZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static final A04(LX/6d3;LX/37A;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p1, LX/37A;->A00:LX/0BH;

    invoke-virtual {v6}, LX/0BH;->A04()V

    iget-object v8, p0, LX/6d3;->A0H:LX/006;

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6UF;

    const/4 v3, 0x0

    iget-object p1, p1, LX/37A;->A01:Ljava/lang/Object;

    check-cast p1, LX/1Uh;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/4VO;

    iget-object v0, v5, LX/6UF;->A03:LX/3gG;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/6UF;->A0C:LX/1Ue;

    invoke-virtual {p1}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/1Ue;->B2X(Ljava/util/List;)LX/3gL;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/6UF;->A0A:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    invoke-virtual {v6}, LX/0BH;->A04()V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6UF;->A07:LX/1Ba;

    invoke-virtual {v0, v1}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, LX/1Ag;->A00(LX/123;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0BH;->A04()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    const/16 v3, 0x25

    if-eqz v0, :cond_4

    const v0, 0x7f1206fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Mg;

    invoke-direct {v0, v1, v3}, LX/5Mg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v2, v1}, LX/5Mm;-><init>(LX/123;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v6}, LX/0BH;->A04()V

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6UF;

    const/4 v5, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/4VO;

    iget-object v0, v8, LX/6UF;->A03:LX/3gG;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, v8, LX/6UF;->A0D:LX/17O;

    iget-object v9, v8, LX/6UF;->A0B:LX/1Ag;

    iget-object v5, v8, LX/6UF;->A09:LX/17Z;

    invoke-virtual {p1}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3gK;

    invoke-direct {v0, v5, v9, p0, v1}, LX/3gK;-><init>(LX/17Z;LX/1Ag;LX/17O;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v8, LX/6UF;->A0B:LX/1Ag;

    invoke-virtual {v0}, LX/1Ag;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v5

    invoke-virtual {v6}, LX/0BH;->A04()V

    iget-object v0, v5, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/6UF;->A07:LX/1Ba;

    invoke-virtual {v0, v1}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/6UF;->A0A:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v7}, LX/1Ag;->A00(LX/123;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/0BH;->A04()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f12090a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Mg;

    invoke-direct {v0, v1, v3}, LX/5Mg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    new-instance v0, LX/5Ml;

    invoke-direct {v0, v1}, LX/5Ml;-><init>(LX/14p;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v4
.end method

.method public static A05(LX/00s;LX/08d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7uy;

    invoke-direct {v0, p2, p3}, LX/7uy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static final A06(LX/6d3;)V
    .locals 4

    invoke-static {p0}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v1

    invoke-virtual {p0}, LX/6d3;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tL;->A04(Ljava/lang/String;)V

    invoke-static {p0}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v0

    iget-object v1, v0, LX/6UF;->A05:LX/6uw;

    iget-object v3, v1, LX/6uw;->A05:LX/103;

    const v2, 0xc5c3251

    invoke-interface {v3, v2}, LX/103;->markerStart(I)V

    iget-object p0, v1, LX/6uw;->A02:LX/6YK;

    invoke-virtual {p0}, LX/6YK;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6YK;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6YK;->A04:LX/1UU;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    const-string v0, "location_permission_request_start"

    :goto_0
    invoke-interface {v3, v2, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/6uw;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/6YK;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6YK;->A04:LX/1UU;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_2
    const-string v0, "turn_on_gps_setting_request_start"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/6YK;->A02()V

    const-string v0, "fetch_user_location_request_start"

    goto :goto_0
.end method

.method public static final A07(LX/6d3;LX/123;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6d3;->A0D:LX/0z0;

    const/16 v0, 0x1c2c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/57V;

    invoke-direct {p0, p2, v0}, LX/57V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, LX/6UF;->A06:LX/6Wq;

    const/4 v1, 0x0

    iget-object p1, p2, LX/6Wq;->A00:Ljava/util/List;

    invoke-static {p1}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6Wq;->A01(LX/6Wq;)V

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/64W;->A00:Ljava/lang/Long;

    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v1, p2, LX/6Wq;->A03:LX/0z0;

    const/16 v0, 0x1c5e

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-le p0, v0, :cond_1

    invoke-static {p1}, LX/03w;->A0A(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p2, LX/6Wq;->A04:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, p2, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_0
    monitor-exit p1

    :cond_2
    return-void
.end method

.method public static final A08(LX/6d3;Ljava/util/List;)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v6, v5, LX/6d3;->A0D:LX/0z0;

    const/16 v0, 0x1d6d

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v0

    invoke-virtual {v0}, LX/6UF;->A02()LX/6E1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6E1;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E0;

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v0, v0, LX/6E0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    new-instance v0, LX/14p;

    invoke-direct {v0, v1}, LX/14p;-><init>(LX/123;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/5Me;

    invoke-direct {v0, v3}, LX/5Me;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v2

    iget-object v0, v2, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/2Sf;

    invoke-direct {v1}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sf;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sf;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    iget-object v0, v2, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v5, LX/6d3;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/5Mg;

    invoke-direct {v0, v2, v1}, LX/5Mg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v2, v5, LX/6d3;->A0H:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UF;

    iget-object v1, v0, LX/6UF;->A06:LX/6Wq;

    iget-object v3, v1, LX/6Wq;->A00:Ljava/util/List;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6Wq;->A01(LX/6Wq;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x1c2c

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/7NF;

    invoke-direct {v1, v5}, LX/7NF;-><init>(LX/6d3;)V

    new-instance v0, LX/5Mf;

    invoke-direct {v0, v1}, LX/5Mf;-><init>(LX/00d;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/64W;

    instance-of v0, v11, LX/57V;

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6UF;

    check-cast v11, LX/57V;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/6UF;->A02:LX/1LK;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v7, v11, LX/57V;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v6

    iget-object v1, v8, LX/6UF;->A08:LX/18x;

    invoke-static {v7}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v10

    if-eqz v6, :cond_4

    if-eqz v10, :cond_4

    iget v1, v10, LX/3Lf;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v9, 0x2

    iget-object v8, v6, LX/A2o;->A0O:Ljava/util/List;

    const-string v6, ", "

    sget-object v1, LX/7ap;->A00:LX/7ap;

    const-string v0, ""

    invoke-static {v6, v0, v0, v8, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v1, v11, LX/57V;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/3Lf;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v14, 0x0

    sget-object p0, LX/0A6;->A00:LX/0A6;

    new-instance v13, LX/6Ia;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    const/16 p1, 0x0

    move-object v15, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    invoke-direct/range {v13 .. v26}, LX/6Ia;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v1, "business_search"

    const/16 v0, 0x29

    invoke-static {v5, v13, v1, v4, v0}, LX/6d3;->A02(LX/6d3;LX/6Ia;Ljava/lang/String;Ljava/util/List;I)LX/5Mj;

    move-result-object v1

    new-instance v0, LX/7VW;

    invoke-direct {v0, v5}, LX/7VW;-><init>(LX/6d3;)V

    iput-object v0, v1, LX/5Mj;->A00:LX/02t;

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    iget-object v0, v6, LX/A2o;->A07:LX/A2d;

    iget-object v6, v0, LX/A2d;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/2Sf;

    invoke-direct {v2}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sf;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sf;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recent_search_size"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Sf;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    return-void
.end method

.method public static final A09(LX/6d3;)Z
    .locals 1

    iget-object p0, p0, LX/6d3;->A05:LX/00s;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/6d3;)Z
    .locals 2

    invoke-static {p0}, LX/6d3;->A09(LX/6d3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6d3;->A02:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6d3;->A03:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0B(LX/6WR;Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/5Mm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Mm;

    iget-object v1, v0, LX/5Mm;->A00:LX/123;

    invoke-static {p1}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/5Ml;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Ml;

    iget-object v0, v0, LX/5Ml;->A00:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    invoke-static {p1}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, LX/5Mj;

    if-eqz v0, :cond_3

    check-cast p0, LX/5Mj;

    iget-object v0, p0, LX/5Mj;->A02:LX/6Ia;

    iget-object v0, v0, LX/6Ia;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v0

    iget-object v0, v0, LX/6UF;->A05:LX/6uw;

    iget-object v1, v0, LX/6uw;->A02:LX/6YK;

    iget-object v0, v1, LX/6YK;->A00:LX/6Up;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6YK;->A00()V

    :cond_0
    iget-object v0, v1, LX/6YK;->A00:LX/6Up;

    iget-object v0, v0, LX/6Up;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0D(LX/123;Ljava/lang/String;IZ)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6d3;->A06:LX/08d;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x1c

    const/4 v8, 0x3

    move/from16 v2, p3

    if-ne v2, v0, :cond_0

    const/4 v8, 0x2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WR;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6d3;->A0B(LX/6WR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/5Ml;

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v7, v5, 0x1

    :cond_3
    instance-of v0, v1, LX/5Ml;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5Mm;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5Mj;

    if-eqz v0, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/5Mm;

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v2

    iget-object v3, v4, LX/6d3;->A0E:LX/1Uh;

    iget v1, v3, LX/1Uh;->A02:I

    const/16 v0, 0x62

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-virtual {v3}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, LX/4fg;->A06(LX/1Uh;)I

    move-result v3

    invoke-virtual {v4}, LX/6d3;->A0C()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, LX/2Sf;

    invoke-direct {v9}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4ff;->A1D(LX/2Sf;Ljava/lang/Integer;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Sf;->A02:Ljava/lang/Integer;

    invoke-static {v2, v9}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object v15, v10

    invoke-static/range {v9 .. v18}, LX/6tL;->A02(LX/2Sf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v9}, LX/0zK;->BlA(LX/0z8;)V

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, p2

    move-object/from16 v16, v2

    move-object/from16 v22, v21

    move/from16 v24, v1

    invoke-virtual/range {v16 .. v24}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_8
    return-void
.end method

.method public final A0E(LX/123;)Z
    .locals 4

    iget-object v0, p0, LX/6d3;->A06:LX/08d;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WR;

    instance-of v0, v1, LX/5Mj;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Mj;

    iget-object v0, v1, LX/5Mj;->A02:LX/6Ia;

    iget-object v1, v0, LX/6Ia;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
