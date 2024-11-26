.class public final LX/4oW;
.super LX/6Jz;
.source ""


# static fields
.field public static final A0E:LX/7h2;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/7h2;

.field public final A03:LX/7h2;

.field public final A04:LX/7h2;

.field public final A05:LX/7h2;

.field public final A06:LX/6Gv;

.field public final A07:LX/6It;

.field public final A08:LX/02t;

.field public final A09:LX/02t;

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6kr;->A00:LX/6kr;

    sput-object v0, LX/4oW;->A0E:LX/7h2;

    return-void
.end method

.method public constructor <init>(LX/6Gv;LX/6It;Ljava/lang/String;[FI)V
    .locals 11

    const/4 v0, 0x3

    new-instance v1, LX/7tP;

    move-object v3, p1

    invoke-direct {v1, p1, v0}, LX/7tP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/7tP;

    invoke-direct {v2, p1, v0}, LX/7tP;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LX/4oW;-><init>(LX/7h2;LX/7h2;LX/6Gv;LX/6It;Ljava/lang/String;[F[FFFI)V

    return-void
.end method

.method public constructor <init>(LX/6It;Ljava/lang/String;[FDFFI)V
    .locals 19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, p4

    cmpg-double v0, p4, v1

    if-nez v0, :cond_0

    sget-object v1, LX/4oW;->A0E:LX/7h2;

    move-object v2, v1

    :goto_0
    const/4 v7, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    new-instance v3, LX/6Gv;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, LX/6Gv;-><init>(DDDDD)V

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/4oW;-><init>(LX/7h2;LX/7h2;LX/6Gv;LX/6It;Ljava/lang/String;[F[FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/7tO;

    invoke-direct {v1, v0, v9, v10}, LX/7tO;-><init>(ID)V

    const/4 v0, 0x1

    new-instance v2, LX/7tO;

    invoke-direct {v2, v0, v9, v10}, LX/7tO;-><init>(ID)V

    goto :goto_0
.end method

.method public constructor <init>(LX/7h2;LX/7h2;LX/6Gv;LX/6It;Ljava/lang/String;[F[FFFI)V
    .locals 29

    move-object/from16 v11, p7

    sget-wide v0, LX/6NU;->A01:J

    move-object/from16 v6, p0

    move-object/from16 v2, p5

    move/from16 v9, p10

    invoke-direct {v6, v2, v0, v1, v9}, LX/6Jz;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v10, p4

    iput-object v10, v6, LX/4oW;->A07:LX/6It;

    move/from16 v5, p8

    iput v5, v6, LX/4oW;->A01:F

    move/from16 v4, p9

    iput v4, v6, LX/4oW;->A00:F

    move-object/from16 v0, p3

    iput-object v0, v6, LX/4oW;->A06:LX/6Gv;

    move-object/from16 v8, p1

    iput-object v8, v6, LX/4oW;->A05:LX/7h2;

    new-instance v0, LX/7UR;

    invoke-direct {v0, v6}, LX/7UR;-><init>(LX/4oW;)V

    iput-object v0, v6, LX/4oW;->A09:LX/02t;

    const/4 v12, 0x0

    new-instance v0, LX/7tP;

    invoke-direct {v0, v6, v12}, LX/7tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/4oW;->A04:LX/7h2;

    move-object/from16 v7, p2

    iput-object v7, v6, LX/4oW;->A03:LX/7h2;

    new-instance v0, LX/7UQ;

    invoke-direct {v0, v6}, LX/7UQ;-><init>(LX/4oW;)V

    iput-object v0, v6, LX/4oW;->A08:LX/02t;

    const/4 v0, 0x1

    new-instance v1, LX/7tP;

    invoke-direct {v1, v6, v0}, LX/7tP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/4oW;->A02:LX/7h2;

    move-object/from16 v14, p6

    array-length v15, v14

    const/16 v1, 0x9

    const/4 v2, 0x6

    if-eq v15, v2, :cond_0

    if-eq v15, v1, :cond_0

    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmpl-float v2, p8, p9

    if-gez v2, :cond_9

    const/4 v13, 0x6

    new-array v3, v13, [F

    if-ne v15, v1, :cond_8

    aget v16, p6, v12

    aget v2, p6, v0

    add-float v15, v16, v2

    const/16 v20, 0x2

    aget v2, p6, v20

    add-float/2addr v15, v2

    div-float v16, v16, v15

    aput v16, v3, v12

    aget v2, p6, v0

    div-float/2addr v2, v15

    aput v2, v3, v0

    const/16 v19, 0x3

    aget v16, p6, v19

    const/16 v18, 0x4

    aget v2, p6, v18

    add-float v15, v16, v2

    const/16 v17, 0x5

    aget v2, p6, v17

    add-float/2addr v15, v2

    div-float v16, v16, v15

    aput v16, v3, v20

    aget v2, p6, v18

    div-float/2addr v2, v15

    aput v2, v3, v19

    aget v16, p6, v13

    const/4 v15, 0x7

    aget v2, p6, v15

    add-float v13, v16, v2

    const/16 v2, 0x8

    aget v2, p6, v2

    add-float/2addr v13, v2

    div-float v16, v16, v13

    aput v16, v3, v18

    aget v2, p6, v15

    div-float/2addr v2, v13

    aput v2, v3, v17

    :goto_0
    iput-object v3, v6, LX/4oW;->A0C:[F

    if-nez p7, :cond_7

    aget v28, v3, v12

    aget v27, v3, v0

    const/16 v26, 0x2

    aget v25, v3, v26

    const/16 v24, 0x3

    aget v23, v3, v24

    const/16 v22, 0x4

    aget v21, v3, v22

    const/4 v2, 0x5

    aget v20, v3, v2

    iget v13, v10, LX/6It;->A00:F

    iget v11, v10, LX/6It;->A01:F

    int-to-float v2, v0

    sub-float v19, v2, v28

    div-float v19, v19, v27

    sub-float v18, v2, v25

    div-float v18, v18, v23

    sub-float v17, v2, v21

    div-float v17, v17, v20

    sub-float/2addr v2, v13

    div-float/2addr v2, v11

    div-float v16, v28, v27

    div-float v15, v25, v23

    div-float v14, v21, v20

    div-float/2addr v13, v11

    sub-float v2, v2, v19

    sub-float v15, v15, v16

    mul-float/2addr v2, v15

    sub-float v13, v13, v16

    sub-float v18, v18, v19

    mul-float v11, v13, v18

    sub-float/2addr v2, v11

    sub-float v17, v17, v19

    mul-float v17, v17, v15

    sub-float v14, v14, v16

    mul-float v18, v18, v14

    sub-float v17, v17, v18

    div-float v2, v2, v17

    mul-float/2addr v14, v2

    sub-float/2addr v13, v14

    div-float/2addr v13, v15

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v17, v18, v13

    sub-float v17, v17, v2

    div-float v16, v17, v27

    div-float v15, v13, v23

    div-float v14, v2, v20

    new-array v11, v1, [F

    mul-float v1, v16, v28

    aput v1, v11, v12

    aput v17, v11, v0

    sub-float v1, v18, v28

    sub-float v1, v1, v27

    mul-float v16, v16, v1

    aput v16, v11, v26

    mul-float v1, v15, v25

    aput v1, v11, v24

    aput v13, v11, v22

    sub-float v1, v18, v25

    sub-float v1, v1, v23

    mul-float/2addr v15, v1

    const/4 v1, 0x5

    aput v15, v11, v1

    mul-float v1, v14, v21

    invoke-static {v11, v1, v2}, LX/4fh;->A1L([FFF)V

    sub-float v18, v18, v21

    sub-float v18, v18, v20

    mul-float v14, v14, v18

    const/16 v1, 0x8

    aput v14, v11, v1

    :cond_1
    iput-object v11, v6, LX/4oW;->A0D:[F

    invoke-static {v11}, LX/6aH;->A03([F)[F

    move-result-object v1

    iput-object v1, v6, LX/4oW;->A0B:[F

    invoke-static {v3}, LX/4oW;->A00([F)F

    move-result v2

    sget-object v1, LX/5kj;->A0I:[F

    invoke-static {v1}, LX/4oW;->A00([F)F

    move-result v1

    div-float/2addr v2, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    sget-object v22, LX/5kj;->A0J:[F

    const/4 v1, 0x6

    new-array v2, v1, [F

    aget v11, v3, v12

    aget v1, v22, v12

    sub-float/2addr v11, v1

    aput v11, v2, v12

    aget v11, v3, v0

    aget v1, v22, v0

    sub-float/2addr v11, v1

    aput v11, v2, v0

    const/16 v21, 0x2

    aget v11, v3, v21

    aget v1, v22, v21

    sub-float/2addr v11, v1

    aput v11, v2, v21

    const/16 v20, 0x3

    aget v11, v3, v20

    aget v1, v22, v20

    sub-float/2addr v11, v1

    aput v11, v2, v20

    const/4 v15, 0x4

    aget v11, v3, v15

    aget v1, v22, v15

    sub-float/2addr v11, v1

    aput v11, v2, v15

    const/4 v13, 0x5

    aget v11, v3, v13

    aget v1, v22, v13

    sub-float/2addr v11, v1

    aput v11, v2, v13

    aget v14, v2, v12

    aget v11, v2, v0

    aget v19, v22, v12

    aget v18, v22, v15

    sub-float v1, v19, v18

    aget v17, v22, v0

    aget v16, v22, v13

    sub-float v0, v17, v16

    invoke-static {v14, v0, v11, v1}, LX/4fe;->A04(FFFF)F

    move-result v0

    const/4 v15, 0x0

    cmpg-float v0, v0, v15

    if-ltz v0, :cond_2

    aget v13, v22, v21

    sub-float v1, v19, v13

    aget v12, v22, v20

    sub-float v0, v17, v12

    invoke-static {v1, v11, v0, v14}, LX/4fe;->A04(FFFF)F

    move-result v0

    cmpg-float v0, v0, v15

    if-ltz v0, :cond_2

    aget v11, v2, v21

    aget v2, v2, v20

    sub-float v1, v13, v19

    sub-float v0, v12, v17

    invoke-static {v11, v0, v2, v1}, LX/4fe;->A04(FFFF)F

    move-result v0

    cmpg-float v0, v0, v15

    if-ltz v0, :cond_2

    sub-float v13, v13, v18

    sub-float v12, v12, v16

    invoke-static {v13, v2, v12, v11}, LX/4fe;->A04(FFFF)F

    :cond_2
    if-eqz p10, :cond_6

    sget-object v11, LX/5kj;->A0J:[F

    const/4 v9, 0x6

    const/4 v2, 0x0

    :cond_3
    aget v1, v3, v2

    aget v0, v11, v2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    aget v1, v3, v2

    aget v0, v11, v2

    invoke-static {v1, v0}, LX/4fe;->A02(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, LX/4oW;->A0A:Z

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_3

    sget-object v0, LX/5kY;->A03:LX/6It;

    invoke-static {v10, v0}, LX/6aH;->A02(LX/6It;LX/6It;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p9, v0

    if-nez v0, :cond_4

    sget-object v9, LX/5kj;->A0G:LX/4oW;

    const-wide/16 v4, 0x0

    :goto_2
    iget-object v0, v9, LX/4oW;->A05:LX/7h2;

    invoke-interface {v8, v4, v5}, LX/7h2;->BJh(D)D

    move-result-wide v2

    invoke-interface {v0, v4, v5}, LX/7h2;->BJh(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4fe;->A00(DD)D

    move-result-wide v10

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_4

    iget-object v0, v9, LX/4oW;->A03:LX/7h2;

    invoke-interface {v7, v4, v5}, LX/7h2;->BJh(D)D

    move-result-wide v2

    invoke-interface {v0, v4, v5}, LX/7h2;->BJh(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4fe;->A00(DD)D

    move-result-wide v10

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_4

    const-wide v0, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v4, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    array-length v2, v11

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transform must have 9 entries! Has "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v14, v12, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid range: min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; min must be strictly < max"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00([F)F
    .locals 8

    const/4 v0, 0x0

    aget v7, p0, v0

    const/4 v0, 0x1

    aget v6, p0, v0

    const/4 v0, 0x2

    aget v5, p0, v0

    const/4 v0, 0x3

    aget v4, p0, v0

    const/4 v0, 0x4

    aget v3, p0, v0

    const/4 v0, 0x5

    aget v2, p0, v0

    invoke-static {v7, v4, v6, v3}, LX/4fe;->A03(FFFF)F

    move-result v1

    mul-float v0, v5, v2

    add-float/2addr v1, v0

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    mul-float/2addr v7, v2

    sub-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    neg-float v1, v1

    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/6Jz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4oW;

    iget v1, p1, LX/4oW;->A01:F

    iget v0, p0, LX/4oW;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/4oW;->A00:F

    iget v0, p0, LX/4oW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4oW;->A07:LX/6It;

    iget-object v0, p1, LX/4oW;->A07:LX/6It;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oW;->A0C:[F

    iget-object v0, p1, LX/4oW;->A0C:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oW;->A06:LX/6Gv;

    iget-object v0, p1, LX/4oW;->A06:LX/6Gv;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4oW;->A05:LX/7h2;

    iget-object v0, p1, LX/4oW;->A05:LX/7h2;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4oW;->A03:LX/7h2;

    iget-object v0, p1, LX/4oW;->A03:LX/7h2;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, LX/6Jz;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4oW;->A07:LX/6It;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4oW;->A0C:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/4oW;->A01:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v1, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/4oW;->A00:F

    cmpg-float v0, v1, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/4oW;->A06:LX/6Gv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4oW;->A05:LX/7h2;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4oW;->A03:LX/7h2;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
