.class public abstract LX/6Ly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x65

    new-array v9, v0, [F

    sput-object v9, LX/6Ly;->A00:[F

    const/16 v8, 0x64

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v7, v8, :cond_4

    int-to-float v6, v7

    int-to-float v0, v8

    div-float/2addr v6, v0

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    sub-float v13, v14, v17

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    add-float v13, v13, v17

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v12, v13, v0

    sub-float v5, v15, v13

    mul-float/2addr v12, v5

    const v0, 0x3e333333    # 0.175f

    mul-float v4, v5, v0

    const v0, 0x3eb33334    # 0.35000002f

    mul-float/2addr v0, v13

    add-float/2addr v4, v0

    mul-float/2addr v4, v12

    mul-float v3, v13, v13

    mul-float/2addr v3, v13

    add-float/2addr v4, v3

    invoke-static {v4, v6}, LX/4fe;->A02(FF)F

    move-result v0

    float-to-double v1, v0

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v1, v10

    if-ltz v0, :cond_1

    cmpl-float v0, v4, v6

    if-lez v0, :cond_0

    move v14, v13

    goto :goto_1

    :cond_0
    move/from16 v17, v13

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v5, v1

    add-float/2addr v5, v13

    mul-float/2addr v12, v5

    add-float/2addr v12, v3

    aput v12, v9, v7

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    sub-float v4, v5, v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float v4, v4, v16

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    sub-float v3, v15, v4

    mul-float/2addr v0, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    mul-float v0, v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    invoke-static {v3, v6}, LX/4fe;->A02(FF)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v10

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v6

    if-lez v0, :cond_2

    move v5, v4

    :goto_3
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    aput v15, v9, v8

    return-void
.end method

.method public static final A00(F)LX/6DL;
    .locals 6

    const/16 v1, 0x64

    int-to-float v5, v1

    mul-float v0, v5, p0

    float-to-int v2, v0

    if-ge v2, v1, :cond_0

    int-to-float v4, v2

    div-float/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    int-to-float v3, v1

    div-float/2addr v3, v5

    sget-object v0, LX/6Ly;->A00:[F

    aget v2, v0, v2

    aget v1, v0, v1

    sub-float/2addr v1, v2

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    sub-float/2addr p0, v4

    mul-float/2addr p0, v1

    add-float/2addr v2, p0

    :goto_0
    new-instance v0, LX/6DL;

    invoke-direct {v0, v2, v1}, LX/6DL;-><init>(FF)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    goto :goto_0
.end method
