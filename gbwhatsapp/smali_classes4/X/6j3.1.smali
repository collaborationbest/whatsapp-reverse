.class public final LX/6j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gh;


# instance fields
.field public A00:LX/6JP;

.field public A01:LX/6JP;

.field public A02:LX/6JP;

.field public final A03:LX/7eC;


# direct methods
.method public constructor <init>(LX/7eC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6j3;->A03:LX/7eC;

    return-void
.end method


# virtual methods
.method public BHn(LX/6JP;LX/6JP;J)LX/6JP;
    .locals 18

    move-object/from16 v9, p0

    iget-object v8, v9, LX/6j3;->A02:LX/6JP;

    if-nez v8, :cond_0

    invoke-static/range {p1 .. p1}, LX/6JP;->A00(LX/6JP;)LX/6JP;

    move-result-object v8

    iput-object v8, v9, LX/6j3;->A02:LX/6JP;

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v8}, LX/6JP;->A02()I

    move-result v10

    :goto_0
    if-ge v7, v10, :cond_2

    iget-object v2, v9, LX/6j3;->A03:LX/7eC;

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, LX/6JP;->A01(I)F

    move-result v6

    check-cast v2, LX/6iy;

    const-wide/32 v0, 0xf4240

    div-long v4, p3, v0

    iget-object v0, v2, LX/6iy;->A00:LX/6Ob;

    invoke-static {v0, v6}, LX/6Ob;->A00(LX/6Ob;F)D

    move-result-wide v16

    sget v1, LX/5hL;->A00:F

    float-to-double v2, v1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v12, v2, v14

    iget v1, v0, LX/6Ob;->A00:F

    iget v0, v0, LX/6Ob;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v2, v12

    mul-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v11, v0

    div-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_1

    long-to-float v3, v4

    long-to-float v2, v0

    div-float/2addr v3, v2

    :goto_1
    invoke-static {v3}, LX/6Ly;->A00(F)LX/6DL;

    move-result-object v2

    iget v3, v2, LX/6DL;->A01:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v3, v2

    mul-float/2addr v3, v11

    long-to-float v2, v0

    div-float/2addr v3, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    invoke-virtual {v8, v7, v3}, LX/6JP;->A05(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    return-object v8
.end method
