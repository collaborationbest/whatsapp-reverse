.class public final LX/6Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F

.field public final A04:[LX/6DQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/6Sc;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0x14

    new-array v0, v1, [LX/6DQ;

    iput-object v0, p0, LX/6Sc;->A04:[LX/6DQ;

    new-array v0, v1, [F

    iput-object v0, p0, LX/6Sc;->A01:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/6Sc;->A02:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/6Sc;->A03:[F

    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 21

    const/16 v20, 0x0

    move/from16 v11, p1

    cmpl-float v0, p1, v20

    if-lez v0, :cond_19

    move-object/from16 v10, p0

    iget-object v13, v10, LX/6Sc;->A01:[F

    iget-object v12, v10, LX/6Sc;->A02:[F

    iget v9, v10, LX/6Sc;->A00:I

    iget-object v8, v10, LX/6Sc;->A04:[LX/6DQ;

    aget-object v7, v8, v9

    if-eqz v7, :cond_18

    const/4 v6, 0x0

    move-object v14, v7

    :goto_0
    aget-object v5, v8, v9

    const/16 v19, 0x1

    if-eqz v5, :cond_1

    iget-wide v0, v7, LX/6DQ;->A01:J

    iget-wide v3, v5, LX/6DQ;->A01:J

    sub-long/2addr v0, v3

    long-to-float v2, v0

    iget-wide v0, v14, LX/6DQ;->A01:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    iget v0, v5, LX/6DQ;->A00:F

    aput v0, v13, v6

    neg-float v0, v2

    aput v0, v12, v6

    const/16 v0, 0x14

    if-nez v9, :cond_0

    const/16 v9, 0x14

    :cond_0
    sub-int v9, v9, v19

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v0, :cond_2

    move-object v14, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v6, v0, :cond_18

    :cond_2
    :try_start_0
    iget-object v3, v10, LX/6Sc;->A03:[F

    sget-object v0, LX/6MF;->A00:LX/7pL;

    const/4 v8, 0x3

    new-array v7, v8, [[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_3
    new-array v0, v6, [F

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_3

    const/4 v4, 0x0

    :goto_1
    const/high16 v18, 0x3f800000    # 1.0f

    if-ge v4, v6, :cond_5

    aget-object v0, v7, v5

    aput v18, v0, v4

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v7, v0

    aget v1, v0, v4

    aget v0, v12, v4

    mul-float/2addr v1, v0

    aget-object v0, v7, v2

    aput v1, v0, v4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-array v4, v8, [[F

    const/4 v1, 0x0

    :cond_6
    new-array v0, v6, [F

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_6

    new-array v2, v8, [[F

    const/4 v1, 0x0

    :cond_7
    new-array v0, v8, [F

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_7

    const/4 v9, 0x0

    :cond_8
    aget-object v5, v4, v9

    aget-object v10, v7, v9

    const/4 v1, 0x0

    :cond_9
    aget v0, v10, v1

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_c

    aget-object v16, v4, v12

    array-length v15, v5

    const/4 v14, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v15, :cond_a

    aget v1, v5, v10

    aget v0, v16, v10

    mul-float/2addr v1, v0

    add-float/2addr v14, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :cond_b
    aget v1, v5, v10

    aget v0, v16, v10

    mul-float/2addr v0, v14

    sub-float/2addr v1, v0

    aput v1, v5, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v6, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    array-length v14, v5

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v14, :cond_d

    aget v1, v5, v10

    aget v0, v5, v10

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_15

    div-float v1, v18, v10

    const/4 v0, 0x0

    :cond_e
    invoke-static {v5, v1, v0}, LX/4fe;->A1T([FFI)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_e

    aget-object v17, v2, v9

    const/4 v15, 0x0

    :cond_f
    if-ge v15, v9, :cond_10

    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    aget-object v14, v7, v15

    array-length v12, v5

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v12, :cond_11

    aget v1, v5, v10

    aget v0, v14, v10

    mul-float/2addr v1, v0

    add-float v16, v16, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    aput v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_8

    const/4 v8, 0x2

    const/4 v7, 0x2

    :cond_12
    aget-object v10, v4, v7

    array-length v9, v10

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v9, :cond_13

    aget v1, v10, v5

    aget v0, v13, v5

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    aput v6, v3, v7

    add-int/lit8 v9, v7, 0x1

    if-gt v9, v8, :cond_14

    const/4 v6, 0x2

    :goto_8
    aget v5, v3, v7

    aget-object v0, v2, v7

    aget v1, v0, v6

    aget v0, v3, v6

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    aput v5, v3, v7

    if-eq v6, v9, :cond_14

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_14
    aget v1, v3, v7

    aget-object v0, v2, v7

    aget v0, v0, v7

    div-float/2addr v1, v0

    aput v1, v3, v7

    add-int/lit8 v7, v7, -0x1

    const/4 v0, -0x1

    if-lt v0, v7, :cond_12

    aget v2, v3, v19

    goto :goto_9

    :cond_15
    const-string v0, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_9
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v2, v0

    cmpg-float v0, v2, v20

    if-eqz v0, :cond_18

    cmpl-float v0, v2, v20

    if-lez v0, :cond_16

    cmpl-float v0, v2, p1

    if-lez v0, :cond_17

    return v11

    :cond_16
    neg-float v1, v11

    cmpg-float v0, v2, v1

    if-gez v0, :cond_17

    return v1

    :cond_17
    return v2

    :cond_18
    return v20

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-static {v0, v1, v11}, LX/4fh;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
