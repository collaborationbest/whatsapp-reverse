.class public abstract LX/6K6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/632;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/632;

    invoke-direct {v0}, LX/632;-><init>()V

    iput-object v0, p0, LX/6K6;->A00:LX/632;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/TypedArray;)LX/6K6;
    .locals 7

    const/4 v0, 0x3

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget-boolean v0, v1, LX/632;->A0H:Z

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/632;->A0H:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget-boolean v0, v1, LX/632;->A0G:Z

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/632;->A0G:Z

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/6K6;->A02(F)V

    :cond_2
    const/16 v0, 0xb

    const/16 v1, 0xb

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/6K6;->A04(F)V

    :cond_3
    const/4 v0, 0x7

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6K6;->A00:LX/632;

    iget-wide v0, v0, LX/632;->A0D:J

    long-to-int v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/6K6;->A06(J)V

    :cond_4
    const/16 v0, 0xe

    const/16 v2, 0xe

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget v0, v1, LX/632;->A0A:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/632;->A0A:I

    :cond_5
    const/16 v0, 0xf

    const/16 v6, 0xf

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6K6;->A00:LX/632;

    iget-wide v0, v0, LX/632;->A0E:J

    long-to-int v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/6K6;->A07(J)V

    :cond_6
    const/16 v0, 0x10

    const/16 v2, 0x10

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget v0, v1, LX/632;->A0B:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/632;->A0B:I

    :cond_7
    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/6K6;->A00:LX/632;

    iget v0, v2, LX/632;->A06:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v3, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v5, :cond_12

    iput v4, v2, LX/632;->A06:I

    :cond_8
    :goto_0
    const/16 v0, 0x11

    const/16 v2, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget v0, v1, LX/632;->A0C:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_11

    iput v4, v1, LX/632;->A0C:I

    :cond_9
    :goto_1
    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/6K6;->A00:LX/632;

    iget v0, v0, LX/632;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/6K6;->A03(F)V

    :cond_a
    const/16 v0, 0x9

    const/16 v2, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget v0, v1, LX/632;->A08:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-ltz v2, :cond_17

    iput v2, v1, LX/632;->A08:I

    :cond_b
    const/16 v0, 0x8

    const/16 v2, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget v0, v1, LX/632;->A07:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-ltz v2, :cond_16

    iput v2, v1, LX/632;->A07:I

    :cond_c
    const/16 v0, 0xd

    const/16 v1, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/6K6;->A00:LX/632;

    iget v0, v0, LX/632;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/6K6;->A05(F)V

    :cond_d
    const/16 v0, 0x13

    const/16 v2, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget v0, v1, LX/632;->A04:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_15

    iput v2, v1, LX/632;->A04:F

    :cond_e
    const/16 v0, 0xa

    const/16 v2, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget v0, v1, LX/632;->A01:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_14

    iput v2, v1, LX/632;->A01:F

    :cond_f
    const/16 v0, 0x12

    const/16 v2, 0x12

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/6K6;->A00:LX/632;

    iget v0, v1, LX/632;->A03:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/632;->A03:F

    :cond_10
    return-object p0

    :cond_11
    iput v3, v1, LX/632;->A0C:I

    goto/16 :goto_1

    :cond_12
    iput v0, v2, LX/632;->A06:I

    goto/16 :goto_0

    :cond_13
    iput v3, v2, LX/632;->A06:I

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid height ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid width ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid height: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid width: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01()LX/632;
    .locals 13

    iget-object v3, p0, LX/6K6;->A00:LX/632;

    iget v7, v3, LX/632;->A0C:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    iget-object v4, v3, LX/632;->A0K:[I

    if-eq v7, v2, :cond_0

    iget v1, v3, LX/632;->A05:I

    aput v1, v4, v8

    iget v0, v3, LX/632;->A09:I

    aput v0, v4, v2

    aput v0, v4, v5

    aput v1, v4, v6

    :goto_0
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v5, v3, LX/632;->A0J:[F

    if-eq v7, v2, :cond_1

    iget v8, v3, LX/632;->A02:F

    sub-float v7, v6, v8

    iget v4, v3, LX/632;->A00:F

    sub-float v0, v7, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v5, v1

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v7, v1

    div-float/2addr v7, v2

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v5, v9

    add-float/2addr v8, v6

    add-float v0, v8, v1

    div-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v11

    add-float/2addr v8, v4

    div-float/2addr v8, v2

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v12

    return-object v3

    :cond_0
    iget v0, v3, LX/632;->A09:I

    aput v0, v4, v8

    aput v0, v4, v2

    iget v0, v3, LX/632;->A05:I

    aput v0, v4, v5

    aput v0, v4, v6

    goto :goto_0

    :cond_1
    aput v10, v5, v8

    iget v1, v3, LX/632;->A02:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v2

    iget v0, v3, LX/632;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v5, v11

    aput v6, v5, v12

    return-object v3
.end method

.method public A02(F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v3, p0, LX/6K6;->A00:LX/632;

    shl-int/lit8 v2, v0, 0x18

    iget v1, v3, LX/632;->A05:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/632;->A05:I

    return-void
.end method

.method public A03(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6K6;->A00:LX/632;

    iput p1, v0, LX/632;->A00:F

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid dropoff value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v3, p0, LX/6K6;->A00:LX/632;

    shl-int/lit8 v2, v0, 0x18

    iget v1, v3, LX/632;->A09:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/632;->A09:I

    return-void
.end method

.method public A05(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6K6;->A00:LX/632;

    iput p1, v0, LX/632;->A02:F

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid intensity value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A06(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6K6;->A00:LX/632;

    iput-wide p1, v0, LX/632;->A0D:J

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given a negative duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A07(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6K6;->A00:LX/632;

    iput-wide p1, v0, LX/632;->A0E:J

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given a negative repeat delay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
