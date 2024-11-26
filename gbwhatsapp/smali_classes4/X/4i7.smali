.class public final LX/4i7;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public A00:LX/6Ti;

.field public A01:LX/5aD;

.field public A02:LX/6TP;

.field public final A03:LX/7kg;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    new-instance v0, LX/6kl;

    invoke-direct {v0, p0}, LX/6kl;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/4i7;->A03:LX/7kg;

    sget-object v0, LX/6TP;->A01:LX/6TP;

    iput-object v0, p0, LX/4i7;->A02:LX/6TP;

    sget-object v0, LX/6Ti;->A03:LX/6Ti;

    iput-object v0, p0, LX/4i7;->A00:LX/6Ti;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/4i7;->A03:LX/7kg;

    check-cast v1, LX/6kl;

    iget v0, v1, LX/6kl;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/6kl;->A00:I

    iget-object v0, v1, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-static {p1, v0}, LX/5a6;->A00(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/63F;FJ)V
    .locals 5

    instance-of v0, p1, LX/4oO;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/4oO;

    iget-wide v1, v0, LX/4oO;->A00:J

    sget-wide v3, LX/6cg;->A05:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :goto_0
    iget-object v2, p0, LX/4i7;->A03:LX/7kg;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/6kl;

    iget-object v0, v0, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :goto_1
    invoke-virtual {p1, v2, v1, p3, p4}, LX/63F;->A00(LX/7kg;FJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/4oN;

    if-eqz v0, :cond_3

    sget-wide v1, LX/6bl;->A01:J

    cmp-long v0, p3, v1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, LX/4i7;->A03:LX/7kg;

    const/4 v1, 0x0

    check-cast v0, LX/6kl;

    iput-object v1, v0, LX/6kl;->A02:Landroid/graphics/Shader;

    iget-object v0, v0, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final A02(LX/6Ti;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4i7;->A00:LX/6Ti;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4i7;->A00:LX/6Ti;

    sget-object v0, LX/6Ti;->A03:LX/6Ti;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4i7;->A00:LX/6Ti;

    iget v5, v2, LX/6Ti;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-wide v0, v2, LX/6Ti;->A02:J

    invoke-static {v0, v1}, LX/6cN;->A00(J)F

    move-result v4

    invoke-static {v0, v1}, LX/6cN;->A01(J)F

    move-result v3

    iget-wide v1, v2, LX/6Ti;->A01:J

    sget-object v0, LX/5kj;->A0G:LX/4oW;

    invoke-static {v0, v1, v2}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-virtual {p0, v5, v4, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final A03(LX/5aD;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4i7;->A01:LX/5aD;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4i7;->A01:LX/5aD;

    sget-object v0, LX/4oa;->A00:LX/4oa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4i7;->A03:LX/7kg;

    check-cast v0, LX/6kl;

    iget-object v0, v0, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4oZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4i7;->A03:LX/7kg;

    check-cast v0, LX/6kl;

    iget-object v2, v0, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-static {v2}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    check-cast p1, LX/4oZ;

    iget v0, p1, LX/4oZ;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p1, LX/4oZ;->A00:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v1, p1, LX/4oZ;->A03:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v1, p1, LX/4oZ;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0
.end method

.method public final A04(LX/6TP;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4i7;->A02:LX/6TP;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4i7;->A02:LX/6TP;

    iget v1, p1, LX/6TP;->A00:I

    const/4 v0, 0x1

    or-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/4i7;->A02:LX/6TP;

    iget v1, v0, LX/6TP;->A00:I

    const/4 v0, 0x2

    or-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_0
    return-void
.end method
