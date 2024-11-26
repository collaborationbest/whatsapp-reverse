.class public LX/82N;
.super LX/82R;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/82R;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/9tw;F)I
    .locals 9

    move v6, p2

    iget-object v2, p1, LX/9tw;->A0E:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v3, p1, LX/9tw;->A08:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/9fc;->A03:LX/9mP;

    if-eqz v1, :cond_0

    iget v4, p1, LX/9tw;->A0A:F

    iget-object v0, p1, LX/9tw;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0}, LX/9fc;->A04()F

    move-result v7

    iget v8, p0, LX/9fc;->A02:F

    invoke-virtual/range {v1 .. v8}, LX/9mP;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v3, p1, LX/9tw;->A04:I

    const v0, 0x2ec8fb09

    if-ne v3, v0, :cond_1

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iput v3, p1, LX/9tw;->A04:I

    :cond_1
    iget v2, p1, LX/9tw;->A03:I

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/9tw;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, LX/9tw;->A03:I

    :cond_2
    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    int-to-float v1, v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float v6, p2, v0

    add-float/2addr v1, v6

    float-to-int v0, v1

    return v0

    :cond_3
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
