.class public LX/84O;
.super LX/9eg;
.source ""

# interfaces
.implements LX/BFC;


# instance fields
.field public final A00:LX/84R;


# direct methods
.method public constructor <init>(LX/A3L;LX/84R;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/9eg;-><init>(LX/A3L;LX/9XX;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, LX/84O;->A00:LX/84R;

    return-void
.end method


# virtual methods
.method public BA4(JJ)J
    .locals 9

    iget-object v6, p0, LX/84O;->A00:LX/84R;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v6, LX/84R;->A04:Ljava/util/List;

    const-wide/32 v7, 0xf4240

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/84R;->A03:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {v6, v0}, LX/84R;->A02(I)LX/9Yp;

    move-result-object v0

    iget-wide v2, v0, LX/9Yp;->A03:J

    :goto_0
    mul-long/2addr v2, v7

    iget-wide v0, v6, LX/9XX;->A01:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {v6, v2, v3}, LX/84R;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-wide v4, v6, LX/84R;->A03:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    invoke-virtual {v6, p1, p2}, LX/84R;->A01(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    iget-wide v2, v6, LX/84R;->A01:J

    goto :goto_0
.end method

.method public BAd()J
    .locals 2

    iget-object v0, p0, LX/84O;->A00:LX/84R;

    iget-wide v0, v0, LX/84R;->A03:J

    return-wide v0
.end method

.method public BFx(J)I
    .locals 1

    iget-object v0, p0, LX/84O;->A00:LX/84R;

    invoke-virtual {v0, p1, p2}, LX/84R;->A00(J)I

    move-result v0

    return v0
.end method

.method public BFy(J)LX/9dL;
    .locals 11

    move-wide v7, p1

    iget-object v4, p0, LX/84O;->A00:LX/84R;

    instance-of v0, v4, LX/84Q;

    if-eqz v0, :cond_4

    check-cast v4, LX/84Q;

    iget-object v6, v4, LX/84R;->A04:Ljava/util/List;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v5, v4, LX/84Q;->A00:LX/9Lr;

    iget-wide v2, v4, LX/84R;->A03:J

    sub-long v0, p1, v2

    long-to-int v3, v0

    invoke-virtual {v4, v3}, LX/84R;->A02(I)LX/9Yp;

    move-result-object v0

    iget-boolean v0, v0, LX/9Yp;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget v2, v4, LX/84R;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-lt v3, v2, :cond_0

    invoke-static {v6}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yp;

    iget v1, v0, LX/9Yp;->A01:I

    sub-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    :goto_0
    int-to-long v7, v1

    iget-object v4, v5, LX/9Lr;->A01:LX/9YB;

    :goto_1
    iget-object v0, p0, LX/9eg;->A00:LX/A3L;

    iget-object v5, v0, LX/A3L;->A0Q:Ljava/lang/String;

    iget v6, v0, LX/A3L;->A04:I

    invoke-virtual/range {v4 .. v10}, LX/9YB;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    new-instance v0, LX/9dL;

    invoke-direct/range {v0 .. v5}, LX/9dL;-><init>(JLjava/lang/String;J)V

    return-object v0

    :cond_0
    invoke-virtual {v4, v3}, LX/84R;->A02(I)LX/9Yp;

    move-result-object v0

    iget v1, v0, LX/9Yp;->A01:I

    goto :goto_0

    :cond_1
    iget v0, v5, LX/9Lr;->A00:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LX/84R;->A02(I)LX/9Yp;

    move-result-object v0

    iget-wide v9, v0, LX/9Yp;->A04:J

    goto :goto_2

    :cond_3
    iget-wide v0, v4, LX/84R;->A03:J

    sub-long v9, p1, v0

    iget-wide v0, v4, LX/84R;->A01:J

    mul-long/2addr v9, v0

    :goto_2
    iget-object v4, v4, LX/84Q;->A02:LX/9YB;

    goto :goto_1

    :cond_4
    check-cast v4, LX/84P;

    iget-object v2, v4, LX/84P;->A00:Ljava/util/List;

    iget-wide v0, v4, LX/84R;->A03:J

    sub-long v7, p1, v0

    long-to-int v0, v7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dL;

    return-object v0
.end method
