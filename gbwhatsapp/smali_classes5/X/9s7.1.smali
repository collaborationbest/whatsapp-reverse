.class public LX/9s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Aed;


# direct methods
.method public constructor <init>(LX/Aed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9s7;->A00:LX/Aed;

    return-void
.end method

.method public static A00(LX/9mv;LX/9mv;LX/9s7;)F
    .locals 5

    iget v0, p0, LX/9mv;->A00:F

    float-to-int v4, v0

    iget v0, p0, LX/9mv;->A01:F

    float-to-int v2, v0

    iget v0, p1, LX/9mv;->A00:F

    float-to-int v1, v0

    iget v0, p1, LX/9mv;->A01:F

    float-to-int v0, v0

    invoke-static {p2, v4, v2, v1, v0}, LX/9s7;->A02(LX/9s7;IIII)F

    move-result v3

    invoke-static {p2, v1, v0, v4, v2}, LX/9s7;->A02(LX/9s7;IIII)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz v0, :cond_0

    div-float/2addr v2, v1

    return v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    div-float/2addr v3, v1

    return v3

    :cond_1
    add-float/2addr v3, v2

    const/high16 v0, 0x41600000    # 14.0f

    div-float/2addr v3, v0

    return v3
.end method

.method public static A01(LX/9s7;IIII)F
    .locals 19

    move/from16 v3, p2

    move/from16 v2, p4

    move/from16 v12, p3

    move/from16 v13, p1

    invoke-static {v2, v3}, LX/000;->A05(II)I

    move-result v1

    invoke-static {v12, v13}, LX/000;->A05(II)I

    move-result v0

    const/4 v11, 0x1

    const/16 v18, 0x1

    move v10, v3

    move v9, v2

    if-gt v1, v0, :cond_0

    const/16 v18, 0x0

    move v10, v13

    move v13, v3

    move v9, v12

    move v12, v2

    :cond_0
    invoke-static {v9, v10}, LX/000;->A05(II)I

    move-result v8

    sub-int v17, v12, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v16

    neg-int v7, v8

    const/4 v0, 0x2

    div-int/2addr v7, v0

    const/4 v15, -0x1

    const/4 v14, -0x1

    if-ge v10, v9, :cond_1

    const/4 v14, 0x1

    :cond_1
    if-ge v13, v12, :cond_2

    const/4 v15, 0x1

    :cond_2
    add-int/2addr v9, v14

    move v6, v10

    move v5, v13

    const/4 v4, 0x0

    :goto_0
    if-eq v6, v9, :cond_7

    move v3, v6

    move v2, v5

    if-eqz v18, :cond_3

    move v3, v5

    move v2, v6

    :cond_3
    invoke-static {v4, v11}, LX/000;->A1S(II)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9s7;->A00:LX/Aed;

    invoke-virtual {v0, v3, v2}, LX/Aed;->A03(II)Z

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    sub-int/2addr v6, v10

    sub-int/2addr v5, v13

    mul-int/2addr v6, v6

    mul-int/2addr v5, v5

    add-int/2addr v6, v5

    int-to-double v0, v6

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int v7, v7, v16

    if-lez v7, :cond_6

    if-eq v5, v12, :cond_7

    add-int/2addr v5, v15

    sub-int/2addr v7, v8

    :cond_6
    add-int/2addr v6, v14

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    sub-int/2addr v9, v10

    mul-int/2addr v9, v9

    mul-int v17, v17, v17

    add-int v9, v9, v17

    int-to-double v0, v9

    goto :goto_1

    :cond_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static A02(LX/9s7;IIII)F
    .locals 8

    invoke-static {p0, p1, p2, p3, p4}, LX/9s7;->A01(LX/9s7;IIII)F

    move-result v7

    sub-int/2addr p3, p1

    sub-int v3, p1, p3

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v3, :cond_3

    int-to-float v5, p1

    sub-int v0, p1, v3

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float v0, p4

    mul-float/2addr v0, v5

    sub-float v0, v4, v0

    float-to-int v1, v0

    if-gez v1, :cond_2

    sub-int v0, p2, v1

    int-to-float v0, v0

    :goto_1
    div-float/2addr v4, v0

    :cond_1
    int-to-float v1, p1

    sub-int/2addr v3, p1

    int-to-float v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, p1, p2, v0, v2}, LX/9s7;->A01(LX/9s7;IIII)F

    move-result v0

    add-float/2addr v7, v0

    sub-float/2addr v7, v6

    return v7

    :cond_2
    iget-object v0, p0, LX/9s7;->A00:LX/Aed;

    iget v0, v0, LX/Aed;->A00:I

    move v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lt v1, v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    sub-int v0, v2, p2

    int-to-float v4, v0

    sub-int/2addr v1, p2

    int-to-float v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9s7;->A00:LX/Aed;

    iget v0, v0, LX/Aed;->A02:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-lt v3, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    sub-int v0, v1, p1

    int-to-float v5, v0

    sub-int/2addr v3, p1

    int-to-float v0, v3

    div-float/2addr v5, v0

    move v3, v1

    goto :goto_0
.end method
