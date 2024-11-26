.class public final LX/6l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nz;


# instance fields
.field public final A00:LX/4p7;


# direct methods
.method public constructor <init>(LX/4p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6l5;->A00:LX/4p7;

    return-void
.end method

.method public static final A00(LX/4p7;)LX/4p7;
    .locals 2

    iget-object v0, p0, LX/4p7;->A04:LX/4p4;

    iget-object p0, v0, LX/4p4;->A0G:LX/6lU;

    :goto_0
    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6lU;->A07:LX/6lU;

    :cond_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object p0, v0, LX/6lU;->A07:LX/6lU;

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4oo;->A00(LX/6lU;)LX/4p7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BDv()LX/7nz;
    .locals 2

    invoke-virtual {p0}, LX/6l5;->BJv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6l5;->A00:LX/4p7;

    iget-object v0, v0, LX/4p7;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A06:LX/4p4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4p4;->A0N()LX/4p7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4p7;->A03:LX/6l5;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BGS()J
    .locals 2

    iget-object v0, p0, LX/6l5;->A00:LX/4p7;

    iget v1, v0, LX/6Ue;->A01:I

    iget v0, v0, LX/6Ue;->A00:I

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public BJv()Z
    .locals 1

    iget-object v0, p0, LX/6l5;->A00:LX/4p7;

    iget-object v0, v0, LX/4p7;->A04:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    return v0
.end method

.method public BNC(LX/7nz;Z)LX/6Ul;
    .locals 1

    iget-object v0, p0, LX/6l5;->A00:LX/4p7;

    iget-object v0, v0, LX/4p7;->A04:LX/4p4;

    invoke-virtual {v0, p1, p2}, LX/4p4;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v0

    return-object v0
.end method

.method public BND(LX/7nz;J)J
    .locals 14

    instance-of v0, p1, LX/6l5;

    move-wide/from16 v6, p2

    if-eqz v0, :cond_1

    check-cast p1, LX/6l5;

    iget-object v2, p1, LX/6l5;->A00:LX/4p7;

    iget-object v1, v2, LX/4p7;->A04:LX/4p4;

    invoke-virtual {v1}, LX/4p4;->A0Q()V

    iget-object v9, p0, LX/6l5;->A00:LX/4p7;

    iget-object v0, v9, LX/4p7;->A04:LX/4p4;

    invoke-virtual {v0, v1}, LX/4p4;->A0O(LX/4p4;)LX/4p4;

    move-result-object v0

    invoke-virtual {v0}, LX/4p4;->A0N()LX/4p7;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v8}, LX/4p7;->A0I(LX/4p7;)J

    move-result-wide v4

    invoke-static {v6, v7}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v1

    invoke-static {v6, v7}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long v0, v4, v12

    long-to-int v6, v0

    shr-long v0, v2, v12

    long-to-int v7, v0

    add-int/2addr v6, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v1, v4

    and-long/2addr v2, v10

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/4fj;->A0G(II)J

    move-result-wide v4

    invoke-virtual {v9, v8}, LX/4p7;->A0I(LX/4p7;)J

    move-result-wide v2

    shr-long v0, v4, v12

    long-to-int v8, v0

    shr-long v6, v2, v12

    long-to-int v0, v6

    sub-int/2addr v8, v0

    and-long/2addr v4, v10

    long-to-int v1, v4

    and-long/2addr v2, v10

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, LX/4fj;->A0G(II)J

    move-result-wide v3

    shr-long v1, v3, v12

    long-to-int v0, v1

    int-to-float v1, v0

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2}, LX/6l5;->A00(LX/4p7;)LX/4p7;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/4p7;->A0I(LX/4p7;)J

    move-result-wide v4

    iget-wide v2, v8, LX/4p7;->A00:J

    const/16 v13, 0x20

    shr-long v0, v4, v13

    long-to-int v10, v0

    shr-long v0, v2, v13

    long-to-int v11, v0

    add-int/2addr v10, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v1, v4

    and-long/2addr v2, v11

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-static {v10, v1}, LX/4fj;->A0G(II)J

    move-result-wide v3

    invoke-static {v6, v7}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v1

    invoke-static {v6, v7}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v1

    shr-long v5, v3, v13

    long-to-int v7, v5

    shr-long v5, v1, v13

    long-to-int v0, v5

    add-int/2addr v7, v0

    and-long/2addr v3, v11

    long-to-int v5, v3

    and-long/2addr v1, v11

    long-to-int v0, v1

    add-int/2addr v5, v0

    invoke-static {v7, v5}, LX/4fj;->A0G(II)J

    move-result-wide v6

    invoke-static {v9}, LX/6l5;->A00(LX/4p7;)LX/4p7;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4p7;->A0I(LX/4p7;)J

    move-result-wide v4

    invoke-static {v9}, LX/6l5;->A00(LX/4p7;)LX/4p7;

    move-result-object v0

    iget-wide v2, v0, LX/4p7;->A00:J

    shr-long v0, v4, v13

    long-to-int v10, v0

    shr-long v0, v2, v13

    long-to-int v11, v0

    add-int/2addr v10, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v1, v4

    and-long/2addr v2, v11

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-static {v10, v1}, LX/4fj;->A0G(II)J

    move-result-wide v1

    shr-long v3, v6, v13

    long-to-int v5, v3

    shr-long v3, v1, v13

    long-to-int v0, v3

    sub-int/2addr v5, v0

    and-long/2addr v6, v11

    long-to-int v3, v6

    and-long/2addr v1, v11

    long-to-int v0, v1

    sub-int/2addr v3, v0

    invoke-static {v5, v3}, LX/4fj;->A0G(II)J

    move-result-wide v2

    invoke-static {v9}, LX/6l5;->A00(LX/4p7;)LX/4p7;

    move-result-object v0

    iget-object v0, v0, LX/4p7;->A04:LX/4p4;

    iget-object v7, v0, LX/4p4;->A06:LX/4p4;

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v8, LX/4p7;->A04:LX/4p4;

    iget-object v6, v0, LX/4p4;->A06:LX/4p4;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    shr-long v4, v2, v13

    long-to-int v0, v4

    int-to-float v1, v0

    and-long/2addr v2, v11

    long-to-int v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/4p4;->BND(LX/7nz;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/6l5;->A00:LX/4p7;

    invoke-static {v0}, LX/6l5;->A00(LX/4p7;)LX/4p7;

    move-result-object v1

    iget-object v0, v1, LX/4p7;->A03:LX/6l5;

    invoke-virtual {p0, v0, v6, v7}, LX/6l5;->BND(LX/7nz;J)J

    move-result-wide v2

    iget-object v4, v1, LX/4p7;->A04:LX/4p4;

    sget-wide v0, LX/6cN;->A03:J

    invoke-virtual {v4, p1, v0, v1}, LX/4p4;->BND(LX/7nz;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6cN;->A03(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BNE(J)J
    .locals 7

    iget-object v0, p0, LX/6l5;->A00:LX/4p7;

    iget-object v6, v0, LX/4p7;->A04:LX/4p4;

    invoke-static {v0}, LX/6l5;->A00(LX/4p7;)LX/4p7;

    move-result-object v1

    iget-object v0, v1, LX/4p7;->A03:LX/6l5;

    sget-wide v4, LX/6cN;->A03:J

    invoke-virtual {p0, v0, v4, v5}, LX/6l5;->BND(LX/7nz;J)J

    move-result-wide v2

    iget-object v0, v1, LX/4p7;->A04:LX/4p4;

    invoke-virtual {v6, v0, v4, v5}, LX/4p4;->BND(LX/7nz;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6cN;->A02(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/6cN;->A03(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/4p4;->BNE(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BNG(J)J
    .locals 7

    iget-object v0, p0, LX/6l5;->A00:LX/4p7;

    iget-object v6, v0, LX/4p7;->A04:LX/4p4;

    invoke-static {v0}, LX/6l5;->A00(LX/4p7;)LX/4p7;

    move-result-object v1

    iget-object v0, v1, LX/4p7;->A03:LX/6l5;

    sget-wide v4, LX/6cN;->A03:J

    invoke-virtual {p0, v0, v4, v5}, LX/6l5;->BND(LX/7nz;J)J

    move-result-wide v2

    iget-object v0, v1, LX/4p7;->A04:LX/4p4;

    invoke-virtual {v6, v0, v4, v5}, LX/4p4;->BND(LX/7nz;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6cN;->A02(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/6cN;->A03(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/4p4;->BNG(J)J

    move-result-wide v0

    return-wide v0
.end method
