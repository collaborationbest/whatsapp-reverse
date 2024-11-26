.class public final LX/807;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/0xd;

.field public final A06:LX/13e;

.field public final A07:LX/1Hu;

.field public final A08:LX/60y;

.field public final A09:LX/1M4;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/04D;

.field public final A0C:Z

.field public final A0D:LX/1YB;

.field public final A0E:LX/0t8;


# direct methods
.method public constructor <init>(LX/9Iy;LX/1YB;LX/0xd;LX/13e;LX/1Hu;LX/1M4;Ljava/util/List;Z)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5, p4}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p7, p0, LX/807;->A0A:Ljava/util/List;

    iput-boolean p8, p0, LX/807;->A0C:Z

    iput-object p3, p0, LX/807;->A05:LX/0xd;

    iput-object p2, p0, LX/807;->A0D:LX/1YB;

    iput-object p6, p0, LX/807;->A09:LX/1M4;

    iput-object p5, p0, LX/807;->A07:LX/1Hu;

    iput-object p4, p0, LX/807;->A06:LX/13e;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v6

    iget-object v0, p1, LX/9Iy;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v2

    iget-object v0, v0, LX/0uf;->A76:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02l;

    new-instance v0, LX/60y;

    invoke-direct/range {v0 .. v6}, LX/60y;-><init>(LX/16Z;LX/13e;LX/1Zt;LX/0xJ;LX/02l;LX/03o;)V

    iput-object v0, p0, LX/807;->A08:LX/60y;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/807;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/807;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/807;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/807;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/807;->A01:LX/00t;

    const/4 v1, -0x2

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/807;->A0E:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v0

    iput-object v0, p0, LX/807;->A0B:LX/04D;

    return-void
.end method

.method private final A01(LX/9e5;LX/9e5;Ljava/util/List;)J
    .locals 9

    iget-boolean v2, p0, LX/807;->A0C:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p2, LX/9e5;->A05:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, LX/9e5;->A01:LX/3Sq;

    iget-object v2, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/9e5;->A01:LX/3Sq;

    iget-object v2, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-wide v0

    :cond_1
    iget v3, p2, LX/9e5;->A00:I

    const/4 v2, 0x1

    if-le v3, v2, :cond_0

    int-to-long v0, v3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-int v7, v0

    iget-object v2, p2, LX/9e5;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/3UH;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p2, LX/9e5;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/9e5;->A01:LX/3Sq;

    iget-object v6, p2, LX/9e5;->A04:Ljava/util/List;

    const/4 v8, 0x0

    new-instance v2, LX/9e5;

    invoke-direct/range {v2 .. v8}, LX/9e5;-><init>(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-wide v0
.end method


# virtual methods
.method public final A0S(I)V
    .locals 3

    iget-object v2, p0, LX/807;->A04:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ce;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9ce;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ce;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9ce;->A01:Ljava/util/List;

    new-instance v1, LX/9ce;

    invoke-direct {v1, v0, p1}, LX/9ce;-><init>(Ljava/util/List;I)V

    :cond_1
    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0T(LX/9e5;Z)V
    .locals 24

    move-object/from16 v13, p1

    iget-object v12, v13, LX/9e5;->A01:LX/3Sq;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/807;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v0, v12, LX/3Sq;->A0I:J

    sub-long/2addr v3, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const-wide/16 v2, 0x0

    iget-object v9, v13, LX/9e5;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/3UH;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v11, LX/807;->A00:LX/00t;

    invoke-virtual {v7}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cc;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9cc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e5;

    iget-object v1, v0, LX/9e5;->A03:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/3UH;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v4, v0, LX/9e5;->A05:Z

    if-eqz v4, :cond_1

    iget-boolean v1, v11, LX/807;->A0C:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {v11, v0, v0, v10}, LX/807;->A01(LX/9e5;LX/9e5;Ljava/util/List;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v11, LX/807;->A0C:Z

    if-eqz v1, :cond_2

    if-nez v4, :cond_0

    :cond_2
    iget v0, v0, LX/9e5;->A00:I

    int-to-long v4, v0

    goto :goto_1

    :cond_3
    iget v4, v0, LX/9e5;->A00:I

    if-lt v4, v6, :cond_0

    if-eqz p2, :cond_5

    iget-boolean v1, v11, LX/807;->A0C:Z

    if-nez v1, :cond_4

    int-to-long v4, v4

    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    long-to-int v1, v4

    move/from16 v17, v1

    iget-object v15, v0, LX/9e5;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/9e5;->A01:LX/3Sq;

    iget-object v1, v0, LX/9e5;->A04:Ljava/util/List;

    new-instance v0, LX/9e5;

    const/16 v23, 0x1

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v1

    move/from16 v22, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/9e5;-><init>(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {v11, v13, v0, v10}, LX/807;->A01(LX/9e5;LX/9e5;Ljava/util/List;)J

    move-result-wide v4

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/807;->A01:LX/00t;

    invoke-static {v0, v6}, LX/1kj;->A1L(LX/00s;Z)V

    :goto_2
    if-nez p2, :cond_7

    const-string v9, ""

    :cond_7
    iget-object v0, v11, LX/807;->A0D:LX/1YB;

    invoke-virtual {v0, v12, v9, v6}, LX/1YB;->A0k(LX/3Sq;Ljava/lang/String;Z)Z

    return-void

    :cond_8
    new-instance v0, LX/9cc;

    invoke-direct {v0, v10, v2, v3}, LX/9cc;-><init>(Ljava/util/List;J)V

    invoke-virtual {v7, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v0, v11, LX/807;->A03:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void
.end method
