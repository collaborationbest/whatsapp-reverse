.class public abstract LX/9uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:[F

.field public final A0A:LX/9YE;

.field public final A0B:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v5, v0, [F

    iput-object v5, p0, LX/9uy;->A09:[F

    new-array v4, v0, [F

    iput-object v4, p0, LX/9uy;->A0B:[F

    new-instance v3, LX/9YE;

    invoke-direct {v3}, LX/9YE;-><init>()V

    iput-object v3, p0, LX/9uy;->A0A:LX/9YE;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v3, LX/9YE;->A03:[F

    const/16 v1, 0x10

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/9YE;->A02:[F

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A00(LX/9YE;IIIIII)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iput p5, p0, LX/9YE;->A01:I

    iput p6, p0, LX/9YE;->A00:I

    int-to-float v0, p3

    mul-float/2addr v6, v0

    int-to-float v2, p5

    div-float/2addr v6, v2

    int-to-float v0, p4

    mul-float/2addr v5, v0

    int-to-float v1, p6

    div-float/2addr v5, v1

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p3

    sub-int/2addr v0, p5

    int-to-float v4, v0

    div-float/2addr v4, v2

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p4

    sub-int/2addr v0, p6

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget-object v2, p0, LX/9YE;->A02:[F

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v6, v5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static A01(LX/9YE;[F)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, p0, LX/9YE;->A03:[F

    const/16 v0, 0x10

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A02([FI)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    int-to-float v2, p1

    const/4 v3, 0x0

    const/high16 p1, -0x40800000    # -1.0f

    move-object v0, p0

    move p0, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    return-void
.end method

.method public static A03([FIIII)V
    .locals 7

    int-to-float v2, p1

    int-to-float v6, p2

    div-float v5, v2, v6

    int-to-float v1, p3

    int-to-float v4, p4

    div-float v0, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_2

    move v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_1

    move v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    div-float/2addr v2, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    div-float v2, v6, v4

    goto :goto_2

    :cond_1
    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float/2addr v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A04([FZZ)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    if-nez p2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p0, v3, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-void
.end method

.method public static A05([F[F)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public A06()LX/9YE;
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/9uy;->A01:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    iput-boolean v9, v8, LX/9uy;->A01:Z

    iget-object v7, v8, LX/9uy;->A0A:LX/9YE;

    iget-object v13, v8, LX/9uy;->A09:[F

    iget v3, v8, LX/9uy;->A06:I

    iget v4, v8, LX/9uy;->A05:I

    iget v6, v8, LX/9uy;->A03:I

    iget v5, v8, LX/9uy;->A02:I

    iget v10, v8, LX/9uy;->A04:I

    iget-boolean v12, v8, LX/9uy;->A07:Z

    iget-boolean v11, v8, LX/9uy;->A08:Z

    instance-of v0, v8, LX/8AM;

    if-eqz v0, :cond_4

    move-object v1, v8

    check-cast v1, LX/8AM;

    rem-int/lit16 v0, v10, 0xb4

    move v14, v3

    move v2, v4

    if-eqz v0, :cond_0

    move v14, v4

    move v2, v3

    :cond_0
    iget-object v15, v1, LX/8AM;->A00:[F

    invoke-static {v15, v13}, LX/9uy;->A05([F[F)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_3

    int-to-float v4, v4

    int-to-float v0, v3

    div-float/2addr v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v15, v9, v4, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v15, v10}, LX/9uy;->A02([FI)V

    invoke-static {v15, v14, v2, v6, v5}, LX/9uy;->A03([FIIII)V

    invoke-static {v15, v12, v11}, LX/9uy;->A04([FZZ)V

    invoke-static {v7, v15}, LX/9uy;->A01(LX/9YE;[F)V

    int-to-float v9, v14

    int-to-float v4, v2

    div-float v3, v9, v4

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    invoke-static {v4, v1}, LX/4fe;->A07(FF)I

    move-result v14

    :goto_1
    iput v14, v7, LX/9YE;->A01:I

    iput v2, v7, LX/9YE;->A00:I

    :cond_1
    :goto_2
    iget-object v0, v8, LX/9uy;->A0A:LX/9YE;

    return-object v0

    :cond_2
    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_3
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    instance-of v0, v8, LX/8AL;

    if-eqz v0, :cond_a

    move-object v2, v8

    check-cast v2, LX/8AL;

    rem-int/lit16 v1, v10, 0xb4

    move v0, v4

    if-nez v1, :cond_5

    move v0, v3

    move v3, v4

    :cond_5
    iget-object v14, v2, LX/8AL;->A00:[F

    invoke-static {v14, v13}, LX/9uy;->A05([F[F)V

    invoke-static {v14, v10}, LX/9uy;->A02([FI)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_9

    int-to-float v10, v0

    int-to-float v4, v3

    div-float v15, v10, v4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    if-ge v6, v5, :cond_8

    int-to-float v3, v6

    int-to-float v2, v5

    div-float v16, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    div-float v15, v15, v16

    div-float/2addr v1, v0

    invoke-static {v14, v9, v15, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v12, v11}, LX/9uy;->A04([FZZ)V

    if-ge v6, v5, :cond_7

    div-float v1, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v14, v9, v1, v0, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v7, v14}, LX/9uy;->A01(LX/9YE;[F)V

    div-float/2addr v10, v4

    div-float v0, v3, v2

    cmpg-float v0, v10, v0

    if-gez v0, :cond_6

    invoke-static {v2, v10}, LX/4fe;->A07(FF)I

    move-result v12

    move v13, v5

    :goto_6
    sub-int v0, v6, v12

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v5, v13

    div-int/lit8 v0, v0, 0x2

    move v11, v0

    move v14, v6

    move v15, v5

    move-object v9, v7

    move v10, v1

    invoke-static/range {v9 .. v15}, LX/9uy;->A00(LX/9YE;IIIIII)V

    goto :goto_2

    :cond_6
    div-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    move v12, v6

    goto :goto_6

    :cond_7
    div-float v0, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    int-to-float v2, v5

    int-to-float v3, v6

    div-float v0, v2, v3

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    int-to-float v4, v3

    int-to-float v10, v0

    div-float v1, v4, v10

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    move-object v2, v8

    check-cast v2, LX/8AK;

    rem-int/lit16 v1, v10, 0xb4

    move v0, v4

    if-nez v1, :cond_b

    move v0, v3

    move v3, v4

    :cond_b
    iget-object v4, v2, LX/8AK;->A00:[F

    invoke-static {v4, v13}, LX/9uy;->A05([F[F)V

    invoke-static {v4, v10}, LX/9uy;->A02([FI)V

    invoke-static {v4, v0, v3, v6, v5}, LX/9uy;->A03([FIIII)V

    invoke-static {v4, v12, v11}, LX/9uy;->A04([FZZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v6, v5, :cond_c

    int-to-float v2, v6

    int-to-float v0, v5

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v4, v9, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v7, v4}, LX/9uy;->A01(LX/9YE;[F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, v6

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/9uy;->A00(LX/9YE;IIIIII)V

    goto/16 :goto_2

    :cond_c
    int-to-float v1, v5

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7
.end method

.method public A07(IIIIIZZ)V
    .locals 1

    iget v0, p0, LX/9uy;->A06:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/9uy;->A05:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/9uy;->A03:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/9uy;->A02:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/9uy;->A04:I

    if-ne p5, v0, :cond_0

    iget-boolean v0, p0, LX/9uy;->A07:Z

    if-ne p6, v0, :cond_0

    iget-boolean v0, p0, LX/9uy;->A08:Z

    if-ne p7, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/9uy;->A06:I

    iput p2, p0, LX/9uy;->A05:I

    iput p3, p0, LX/9uy;->A03:I

    iput p4, p0, LX/9uy;->A02:I

    iput p5, p0, LX/9uy;->A04:I

    iput-boolean p6, p0, LX/9uy;->A07:Z

    iput-boolean p7, p0, LX/9uy;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9uy;->A01:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BaseScaleType{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uy;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uy;->A09:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseContentMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uy;->A0B:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mViewport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uy;->A0A:LX/9YE;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9uy;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9uy;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9uy;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9uy;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOrientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9uy;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9uy;->A07:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9uy;->A08:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
