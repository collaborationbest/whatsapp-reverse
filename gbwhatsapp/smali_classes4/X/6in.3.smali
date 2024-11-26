.class public final LX/6in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7np;


# instance fields
.field public final A00:J

.field public final A01:LX/6JP;

.field public final A02:LX/6JP;

.field public final A03:LX/6JP;

.field public final A04:LX/7eD;

.field public final A05:LX/7gh;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6JP;LX/7eB;LX/7eD;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p2

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A00:LX/7eC;

    new-instance v10, LX/6j3;

    invoke-direct {v10, v0}, LX/6j3;-><init>(LX/7eC;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/6in;->A05:LX/7gh;

    move-object/from16 v1, p3

    iput-object v1, v6, LX/6in;->A04:LX/7eD;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/6in;->A06:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6iz;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6JP;

    move-result-object v9

    iput-object v9, v6, LX/6in;->A02:LX/6JP;

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5ZQ;->A00(LX/6JP;)LX/6JP;

    move-result-object v0

    iput-object v0, v6, LX/6in;->A03:LX/6JP;

    iget-object v0, v6, LX/6in;->A04:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v13, v0, LX/6iz;->A00:LX/02t;

    iget-object v12, v10, LX/6j3;->A00:LX/6JP;

    if-nez v12, :cond_0

    invoke-static {v9}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v12

    iput-object v12, v10, LX/6j3;->A00:LX/6JP;

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v12}, LX/6JP;->A02()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_1

    iget-object v0, v10, LX/6j3;->A03:LX/7eC;

    invoke-virtual {v9, v8}, LX/6JP;->A01(I)F

    move-result v5

    invoke-virtual {v11, v8}, LX/6JP;->A01(I)F

    move-result v4

    check-cast v0, LX/6iy;

    iget-object v2, v0, LX/6iy;->A00:LX/6Ob;

    invoke-static {v2, v4}, LX/6Ob;->A00(LX/6Ob;F)D

    move-result-wide v18

    sget v0, LX/5hL;->A00:F

    float-to-double v0, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v0, v16

    iget v3, v2, LX/6Ob;->A00:F

    iget v2, v2, LX/6Ob;->A01:F

    mul-float/2addr v3, v2

    float-to-double v2, v3

    div-double/2addr v0, v14

    mul-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    invoke-virtual {v12, v8, v5}, LX/6JP;->A05(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v13, v12}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/6in;->A07:Ljava/lang/Object;

    iget-object v0, v10, LX/6j3;->A02:LX/6JP;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v0

    iput-object v0, v10, LX/6j3;->A02:LX/6JP;

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v0}, LX/6JP;->A02()I

    move-result v7

    const-wide/16 v4, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    iget-object v0, v10, LX/6j3;->A03:LX/7eC;

    invoke-virtual {v11, v8}, LX/6JP;->A01(I)F

    move-result v1

    check-cast v0, LX/6iy;

    iget-object v0, v0, LX/6iy;->A00:LX/6Ob;

    invoke-static {v0, v1}, LX/6Ob;->A00(LX/6Ob;F)D

    move-result-wide v12

    sget v0, LX/5hL;->A00:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iput-wide v4, v6, LX/6in;->A00:J

    invoke-virtual {v10, v9, v11, v4, v5}, LX/6j3;->BHn(LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    invoke-static {v0}, LX/5ZQ;->A00(LX/6JP;)LX/6JP;

    move-result-object v0

    iput-object v0, v6, LX/6in;->A01:LX/6JP;

    invoke-virtual {v0}, LX/6JP;->A02()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    iget-object v3, v6, LX/6in;->A01:LX/6JP;

    invoke-virtual {v3, v4}, LX/6JP;->A01(I)F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    neg-float v0, v0

    invoke-static {v2, v0, v1}, LX/0nJ;->A01(FFF)F

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/6JP;->A05(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public BA0()J
    .locals 2

    iget-wide v0, p0, LX/6in;->A00:J

    return-wide v0
.end method

.method public BH3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6in;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public BHV()LX/7eD;
    .locals 1

    iget-object v0, p0, LX/6in;->A04:LX/7eD;

    return-object v0
.end method

.method public BHg(J)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-wide v1, v3, LX/6in;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/6in;->A07:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/6in;->A04:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v15, v0, LX/6iz;->A00:LX/02t;

    iget-object v9, v3, LX/6in;->A05:LX/7gh;

    iget-object v14, v3, LX/6in;->A02:LX/6JP;

    iget-object v13, v3, LX/6in;->A03:LX/6JP;

    check-cast v9, LX/6j3;

    iget-object v8, v9, LX/6j3;->A01:LX/6JP;

    if-nez v8, :cond_1

    invoke-static {v14}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v8

    iput-object v8, v9, LX/6j3;->A01:LX/6JP;

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v8}, LX/6JP;->A02()I

    move-result v12

    :goto_0
    if-ge v7, v12, :cond_3

    iget-object v2, v9, LX/6j3;->A03:LX/7eC;

    invoke-virtual {v14, v7}, LX/6JP;->A01(I)F

    move-result v6

    invoke-virtual {v13, v7}, LX/6JP;->A01(I)F

    move-result v10

    check-cast v2, LX/6iy;

    const-wide/32 v0, 0xf4240

    div-long v4, p1, v0

    iget-object v0, v2, LX/6iy;->A00:LX/6Ob;

    invoke-static {v0, v10}, LX/6Ob;->A00(LX/6Ob;F)D

    move-result-wide v20

    sget v1, LX/5hL;->A00:F

    float-to-double v2, v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v2, v18

    iget v1, v0, LX/6Ob;->A00:F

    iget v0, v0, LX/6Ob;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double v2, v2, v16

    mul-double v2, v2, v20

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v11, v0

    div-double v20, v20, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-lez v2, :cond_2

    long-to-float v2, v4

    long-to-float v3, v0

    div-float/2addr v2, v3

    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v11, v0

    invoke-static {v2}, LX/6Ly;->A00(F)LX/6DL;

    move-result-object v0

    iget v0, v0, LX/6DL;->A00:F

    mul-float/2addr v11, v0

    add-float/2addr v6, v11

    invoke-virtual {v8, v7, v6}, LX/6JP;->A05(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    invoke-interface {v15, v8}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BHo(J)LX/6JP;
    .locals 3

    iget-wide v1, p0, LX/6in;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6in;->A01:LX/6JP;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/6in;->A05:LX/7gh;

    iget-object v1, p0, LX/6in;->A02:LX/6JP;

    iget-object v0, p0, LX/6in;->A03:LX/6JP;

    invoke-interface {v2, v1, v0, p1, p2}, LX/7gh;->BHn(LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public BKm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
