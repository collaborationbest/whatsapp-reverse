.class public final LX/A8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIJ;
.implements LX/BEj;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:LX/A3L;

.field public final A07:LX/9ss;

.field public final A08:LX/9lK;

.field public final A09:LX/A1y;

.field public final A0A:LX/B8u;

.field public final A0B:LX/9se;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/A3L;LX/9ss;LX/B8u;LX/9se;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A8i;->A0B:LX/9se;

    iput-object p3, p0, LX/A8i;->A0A:LX/B8u;

    iput-object p1, p0, LX/A8i;->A06:LX/A3L;

    iput-wide p5, p0, LX/A8i;->A05:J

    iput-object p2, p0, LX/A8i;->A07:LX/9ss;

    sget-object v0, LX/A1y;->CREATOR:LX/7fA;

    const/4 v0, 0x1

    new-array v3, v0, [LX/A1w;

    new-array v2, v0, [LX/A3L;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-instance v0, LX/A1w;

    invoke-direct {v0, v2}, LX/A1w;-><init>([LX/A3L;)V

    aput-object v0, v3, v1

    new-instance v0, LX/A1y;

    invoke-direct {v0, v3}, LX/A1y;-><init>([LX/A1w;)V

    iput-object v0, p0, LX/A8i;->A09:LX/A1y;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A8i;->A0C:Ljava/util/ArrayList;

    const-string v1, "Loader:SingleSampleMediaPeriod"

    new-instance v0, LX/9lK;

    invoke-direct {v0, v1}, LX/9lK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/A8i;->A08:LX/9lK;

    invoke-virtual {p2}, LX/9ss;->A02()V

    return-void
.end method


# virtual methods
.method public B11(J)V
    .locals 0

    return-void
.end method

.method public B22(JJ)Z
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/A8i;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/A8i;->A08:LX/9lK;

    iget-object v0, v2, LX/9lK;->A00:LX/7wn;

    if-nez v0, :cond_0

    iget-object v6, v3, LX/A8i;->A0B:LX/9se;

    iget-object v0, v3, LX/A8i;->A0A:LX/B8u;

    invoke-interface {v0}, LX/B8u;->B2x()LX/BFe;

    move-result-object v0

    new-instance v1, LX/A9F;

    invoke-direct {v1, v0, v6}, LX/A9F;-><init>(LX/BFe;LX/9se;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/9lK;->A00(LX/BEj;LX/BCr;I)V

    iget-object v5, v3, LX/A8i;->A07:LX/9ss;

    const/4 v9, 0x1

    iget-object v7, v3, LX/A8i;->A06:LX/A3L;

    const/4 v8, 0x0

    iget-wide v0, v3, LX/A8i;->A05:J

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    new-instance v2, LX/9Fm;

    invoke-direct {v2, v6}, LX/9Fm;-><init>(LX/9se;)V

    invoke-static {v3, v4}, LX/9ss;->A00(J)J

    move-result-wide v12

    invoke-static {v0, v1}, LX/9ss;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/9TR;

    invoke-direct/range {v6 .. v15}, LX/9TR;-><init>(LX/A3L;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v2, v6}, LX/9ss;->A07(LX/9Fm;LX/9TR;)V

    return v9

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B42(JZ)V
    .locals 0

    return-void
.end method

.method public B6w(LX/9mO;J)J
    .locals 0

    return-wide p2
.end method

.method public B7g(J)J
    .locals 2

    iget-boolean v0, p0, LX/A8i;->A02:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B7h()J
    .locals 2

    iget-boolean v0, p0, LX/A8i;->A02:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BDJ()J
    .locals 2

    iget-boolean v0, p0, LX/A8i;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A8i;->A08:LX/9lK;

    iget-object v0, v0, LX/9lK;->A00:LX/7wn;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public BHM()LX/A1y;
    .locals 1

    iget-object v0, p0, LX/A8i;->A09:LX/A1y;

    return-object v0
.end method

.method public BOS()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BYn(LX/BCr;JJZ)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/A9F;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/A8i;->A07:LX/9ss;

    iget-object v5, v1, LX/A9F;->A02:LX/9se;

    iget-wide v0, v0, LX/A8i;->A05:J

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/9Fm;

    invoke-direct {v2, v5}, LX/9Fm;-><init>(LX/9se;)V

    invoke-static {v3, v4}, LX/9ss;->A00(J)J

    move-result-wide v13

    invoke-static {v0, v1}, LX/9ss;->A00(J)J

    move-result-wide v15

    new-instance v7, LX/9TR;

    move-object v9, v8

    invoke-direct/range {v7 .. v16}, LX/9TR;-><init>(LX/A3L;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v6, v2, v7}, LX/9ss;->A06(LX/9Fm;LX/9TR;)V

    return-void
.end method

.method public bridge synthetic BYp(LX/BCr;JJ)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/A9F;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/A8i;->A07:LX/9ss;

    iget-object v8, v4, LX/A9F;->A02:LX/9se;

    iget-object v9, v3, LX/A8i;->A06:LX/A3L;

    iget-wide v0, v3, LX/A8i;->A05:J

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v2, LX/9Fm;

    invoke-direct {v2, v8}, LX/9Fm;-><init>(LX/9se;)V

    invoke-static {v6, v7}, LX/9ss;->A00(J)J

    move-result-wide v14

    invoke-static {v0, v1}, LX/9ss;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/9TR;

    invoke-direct/range {v8 .. v17}, LX/9TR;-><init>(LX/A3L;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v2, v8, v4}, LX/9ss;->A09(LX/9Fm;LX/9TR;Ljava/lang/Object;)V

    iget v0, v4, LX/A9F;->A00:I

    iput v0, v3, LX/A8i;->A01:I

    iget-object v0, v4, LX/A9F;->A01:[B

    iput-object v0, v3, LX/A8i;->A04:[B

    iput-boolean v11, v3, LX/A8i;->A02:Z

    iput-boolean v11, v3, LX/A8i;->A03:Z

    return-void
.end method

.method public bridge synthetic BYu(LX/BCr;Ljava/io/IOException;IJJ)LX/9Fp;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/A9F;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/A8i;->A07:LX/9ss;

    iget-object v6, v1, LX/A9F;->A02:LX/9se;

    iget-object v7, v0, LX/A8i;->A06:LX/A3L;

    const/4 v8, 0x0

    iget-wide v0, v0, LX/A8i;->A05:J

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    new-instance v2, LX/9Fm;

    invoke-direct {v2, v6}, LX/9Fm;-><init>(LX/9se;)V

    invoke-static {v3, v4}, LX/9ss;->A00(J)J

    move-result-wide v12

    invoke-static {v0, v1}, LX/9ss;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/9TR;

    invoke-direct/range {v6 .. v15}, LX/9TR;-><init>(LX/A3L;Ljava/lang/Object;IIIJJ)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v2, v6, v0, v11}, LX/9ss;->A08(LX/9Fm;LX/9TR;Ljava/io/IOException;Z)V

    sget-object v0, LX/9lK;->A05:LX/9Fp;

    return-object v0
.end method

.method public BlH(LX/7q1;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/7q1;->BcN(LX/BIJ;)V

    return-void
.end method

.method public Bm7()J
    .locals 2

    iget-boolean v0, p0, LX/A8i;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A8i;->A07:LX/9ss;

    invoke-virtual {v0}, LX/9ss;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A8i;->A00:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bor(JZ)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/A8i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A8r;

    iget v1, v2, LX/A8r;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/A8r;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public Bov([LX/BFB;[LX/BIK;[Z[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-object v0, p1, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/A8i;->A0C:Ljava/util/ArrayList;

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v3, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/A8r;

    invoke-direct {v1, p0}, LX/A8r;-><init>(LX/A8i;)V

    iget-object v0, p0, LX/A8i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public Bqv(Z)V
    .locals 0

    return-void
.end method

.method public BwB(BZ)V
    .locals 0

    return-void
.end method
