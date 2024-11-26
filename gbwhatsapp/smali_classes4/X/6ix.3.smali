.class public final LX/6ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7p9;


# instance fields
.field public final A00:I

.field public final A01:LX/7gg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x12c

    sget-object v0, LX/5kO;->A00:LX/7gg;

    invoke-direct {p0, v0, v1}, LX/6ix;-><init>(LX/7gg;I)V

    return-void
.end method

.method public constructor <init>(LX/7gg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6ix;->A00:I

    iput-object p1, p0, LX/6ix;->A01:LX/7gg;

    return-void
.end method


# virtual methods
.method public BA1(FFF)J
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, LX/6ix;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic BAJ(FFF)F
    .locals 8

    const/4 v1, 0x0

    move-object v2, p0

    iget v0, p0, LX/6ix;->A00:I

    add-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v6, v0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/6ix;->BHl(FFFJ)F

    move-result v0

    return v0
.end method

.method public BHh(FFFJ)F
    .locals 11

    const-wide/32 v0, 0xf4240

    div-long v5, p4, v0

    const/4 v0, 0x0

    int-to-long v0, v0

    sub-long/2addr v5, v0

    iget v4, p0, LX/6ix;->A00:I

    int-to-long v9, v4

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LX/0nJ;->A04(JJJ)J

    move-result-wide v0

    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget-object v1, p0, LX/6ix;->A01:LX/7gg;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/0nJ;->A01(FFF)F

    move-result v0

    invoke-interface {v1, v0}, LX/7gg;->BvQ(F)F

    move-result v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {p1, v0, p2, v1}, LX/4fe;->A03(FFFF)F

    move-result v0

    return v0
.end method

.method public BHl(FFFJ)F
    .locals 14

    const-wide/32 v2, 0xf4240

    div-long v5, p4, v2

    const/4 v0, 0x0

    int-to-long v0, v0

    sub-long/2addr v5, v0

    move-object v4, p0

    iget v0, p0, LX/6ix;->A00:I

    int-to-long v9, v0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LX/0nJ;->A04(JJJ)J

    move-result-wide v12

    cmp-long v0, v12, v7

    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move/from16 v7, p3

    if-nez v0, :cond_1

    return p3

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v8, v12, v0

    mul-long/2addr v8, v2

    move v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, LX/6ix;->BHh(FFFJ)F

    move-result v0

    mul-long/2addr v12, v2

    move-object v8, p0

    move v9, p1

    move v10, v6

    move v11, v7

    invoke-virtual/range {v8 .. v13}, LX/6ix;->BHh(FFFJ)F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public bridge synthetic Bwi(LX/7eD;)LX/7nb;
    .locals 2

    new-instance v1, LX/7ry;

    invoke-direct {v1, p0}, LX/7ry;-><init>(LX/7p9;)V

    new-instance v0, LX/6j2;

    invoke-direct {v0, v1}, LX/6j2;-><init>(LX/7gf;)V

    return-object v0
.end method
