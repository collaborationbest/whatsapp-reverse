.class public LX/A6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIF;
.implements LX/B8k;
.implements LX/0sF;


# instance fields
.field public A00:Z

.field public A01:LX/9fc;

.field public final A02:LX/7vm;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/9VQ;

.field public final A06:LX/9fc;

.field public final A07:LX/9fc;

.field public final A08:LX/9fc;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7vm;LX/A7F;LX/A6y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/A6q;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/A6q;->A04:Landroid/graphics/RectF;

    new-instance v0, LX/9VQ;

    invoke-direct {v0}, LX/9VQ;-><init>()V

    iput-object v0, p0, LX/A6q;->A05:LX/9VQ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/A6q;->A01:LX/9fc;

    iget-object v0, p2, LX/A7F;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/A6q;->A09:Ljava/lang/String;

    iget-boolean v0, p2, LX/A7F;->A04:Z

    iput-boolean v0, p0, LX/A6q;->A0A:Z

    iput-object p1, p0, LX/A6q;->A02:LX/7vm;

    iget-object v0, p2, LX/A7F;->A01:LX/BEb;

    invoke-interface {v0}, LX/BEb;->B2s()LX/9fc;

    move-result-object v2

    iput-object v2, p0, LX/A6q;->A07:LX/9fc;

    iget-object v0, p2, LX/A7F;->A02:LX/BEb;

    invoke-interface {v0}, LX/BEb;->B2s()LX/9fc;

    move-result-object v1

    iput-object v1, p0, LX/A6q;->A08:LX/9fc;

    iget-object v0, p2, LX/A7F;->A00:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6q;->A06:LX/9fc;

    invoke-virtual {p3, v2}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {p3, v1}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {v2, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {v1, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    return-void
.end method


# virtual methods
.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/BGv;->A04:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/A6q;->A08:LX/9fc;

    :goto_0
    invoke-virtual {v0, p1}, LX/9fc;->A0A(LX/9mP;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BGv;->A03:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/A6q;->A07:LX/9fc;

    goto :goto_0

    :cond_2
    sget-object v0, LX/BGv;->A0B:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/A6q;->A06:LX/9fc;

    goto :goto_0
.end method

.method public BE4()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/A6q;->A00:Z

    iget-object v6, v7, LX/A6q;->A03:Landroid/graphics/Path;

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v7, LX/A6q;->A0A:Z

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v0, v7, LX/A6q;->A08:LX/9fc;

    invoke-static {v0}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    iget v10, v0, Landroid/graphics/PointF;->y:F

    div-float v10, v10, v16

    iget-object v0, v7, LX/A6q;->A06:LX/9fc;

    const/4 v13, 0x0

    if-nez v0, :cond_8

    const/4 v15, 0x0

    :goto_0
    iget-object v0, v7, LX/A6q;->A01:LX/9fc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v1

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :cond_0
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v15, v1

    if-lez v0, :cond_1

    move v15, v1

    :cond_1
    iget-object v0, v7, LX/A6q;->A07:LX/9fc;

    invoke-static {v0}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v11

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    add-float/2addr v0, v15

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v10

    sub-float/2addr v0, v15

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v14, v15, v13

    if-lez v14, :cond_2

    iget-object v12, v7, LX/A6q;->A04:Landroid/graphics/RectF;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    mul-float v0, v15, v16

    sub-float v3, v4, v0

    iget v1, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v10

    sub-float v0, v1, v0

    invoke-virtual {v12, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v12, v13, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_2
    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v15

    iget v0, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v10

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v14, :cond_3

    iget-object v12, v7, LX/A6q;->A04:Landroid/graphics/RectF;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget v3, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v10

    mul-float v0, v15, v16

    sub-float v1, v3, v0

    add-float/2addr v0, v4

    invoke-virtual {v12, v4, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v12, v8, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    add-float/2addr v0, v15

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v14, :cond_4

    iget-object v12, v7, LX/A6q;->A04:Landroid/graphics/RectF;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget v3, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    mul-float v0, v15, v16

    add-float v1, v4, v0

    add-float/2addr v0, v3

    invoke-virtual {v12, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v12, v0, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v15

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v14, :cond_5

    iget-object v4, v7, LX/A6q;->A04:Landroid/graphics/RectF;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    mul-float v15, v15, v16

    sub-float v2, v3, v15

    iget v1, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v10

    add-float v0, v1, v15

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v6, v4, v0, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v0, v7, LX/A6q;->A05:LX/9VQ;

    invoke-virtual {v0, v6}, LX/9VQ;->A00(Landroid/graphics/Path;)V

    :cond_6
    iput-boolean v5, v7, LX/A6q;->A00:Z

    :cond_7
    return-object v6

    :cond_8
    check-cast v0, LX/82P;

    invoke-virtual {v0}, LX/82P;->A0B()F

    move-result v15

    cmpl-float v0, v15, v13

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public BjJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A6q;->A00:Z

    iget-object v0, p0, LX/A6q;->A02:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/9ow;->A01(LX/0sF;LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    return-void
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BCn;

    instance-of v0, v3, LX/A6l;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/A6l;

    iget-object v1, v2, LX/A6l;->A03:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/A6q;->A05:LX/9VQ;

    iget-object v0, v0, LX/9VQ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/A6l;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/A6k;

    if-eqz v0, :cond_0

    check-cast v3, LX/A6k;

    iget-object v0, v3, LX/A6k;->A01:LX/9fc;

    iput-object v0, p0, LX/A6q;->A01:LX/9fc;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A6q;->A09:Ljava/lang/String;

    return-object v0
.end method
