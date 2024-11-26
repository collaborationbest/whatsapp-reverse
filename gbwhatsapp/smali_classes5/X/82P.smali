.class public LX/82P;
.super LX/82R;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/82R;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static A00(LX/A73;)LX/82P;
    .locals 1

    iget-object p0, p0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82P;

    invoke-direct {v0, p0}, LX/82P;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public A0B()F
    .locals 2

    iget-object v0, p0, LX/9fc;->A06:LX/BFb;

    invoke-interface {v0}, LX/BFb;->B9J()LX/9tw;

    move-result-object v1

    invoke-virtual {p0}, LX/9fc;->A03()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/82P;->A0C(LX/9tw;F)F

    move-result v0

    return v0
.end method

.method public A0C(LX/9tw;F)F
    .locals 11

    iget-object v4, p1, LX/9tw;->A0E:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v5, p1, LX/9tw;->A08:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/9fc;->A03:LX/9mP;

    move v8, p2

    if-eqz v3, :cond_0

    iget v6, p1, LX/9tw;->A0A:F

    iget-object v0, p1, LX/9tw;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p0}, LX/9fc;->A04()F

    move-result v9

    iget v10, p0, LX/9fc;->A02:F

    invoke-virtual/range {v3 .. v10}, LX/9mP;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v3, p1, LX/9tw;->A02:F

    const v2, -0x358c9d09

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v3

    iput v3, p1, LX/9tw;->A02:F

    :cond_1
    iget v1, p1, LX/9tw;->A00:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    iget-object v0, p1, LX/9tw;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iput v1, p1, LX/9tw;->A00:F

    :cond_2
    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v3, p2}, LX/000;->A00(FFF)F

    move-result v0

    return v0

    :cond_3
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
