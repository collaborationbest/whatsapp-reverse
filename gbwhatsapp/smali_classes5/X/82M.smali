.class public LX/82M;
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
    .locals 10

    iget-object v3, p1, LX/9tw;->A0E:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p1, LX/9tw;->A08:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/9fc;->A03:LX/9mP;

    move v7, p2

    if-eqz v2, :cond_0

    iget v5, p1, LX/9tw;->A0A:F

    iget-object v0, p1, LX/9tw;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p0}, LX/9fc;->A04()F

    move-result v8

    iget v9, p0, LX/9fc;->A02:F

    invoke-virtual/range {v2 .. v9}, LX/9mP;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    invoke-static {v1, p2, v2}, LX/7vG;->A00(FFF)F

    move-result v2

    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/9tw;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/9oS;->A02(FII)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
