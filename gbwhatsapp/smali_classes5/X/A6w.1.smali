.class public LX/A6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8k;
.implements LX/BIG;
.implements LX/0sF;


# instance fields
.field public A00:F

.field public A01:LX/9fc;

.field public A02:LX/9fc;

.field public A03:LX/A6u;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/7vm;

.field public final A07:LX/9fc;

.field public final A08:LX/9fc;

.field public final A09:LX/A6y;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7vm;LX/A7H;LX/A6y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, LX/A6w;->A05:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/7vh;

    invoke-direct {v0, v1}, LX/7vh;-><init>(I)V

    iput-object v0, p0, LX/A6w;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A6w;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/A6w;->A09:LX/A6y;

    iget-object v0, p2, LX/A7H;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/A6w;->A0A:Ljava/lang/String;

    iget-boolean v0, p2, LX/A7H;->A04:Z

    iput-boolean v0, p0, LX/A6w;->A0C:Z

    iput-object p1, p0, LX/A6w;->A06:LX/7vm;

    invoke-virtual {p3}, LX/A6y;->A08()LX/9Fd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Fd;->A00:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6w;->A01:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/A6w;->A01:LX/9fc;

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    :cond_0
    invoke-virtual {p3}, LX/A6y;->A09()LX/9S6;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/A6u;

    invoke-direct {v0, p0, p3, v1}, LX/A6u;-><init>(LX/B8k;LX/A6y;LX/9S6;)V

    iput-object v0, p0, LX/A6w;->A03:LX/A6u;

    :cond_1
    iget-object v1, p2, LX/A7H;->A01:LX/82S;

    if-eqz v1, :cond_2

    iget-object v2, p2, LX/A7H;->A02:LX/82V;

    iget-object v0, p2, LX/A7H;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82M;

    invoke-direct {v0, v1}, LX/82M;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A6w;->A07:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v1, v2, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82N;

    invoke-direct {v0, v1}, LX/82N;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A6w;->A08:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/A6w;->A07:LX/9fc;

    iput-object v0, p0, LX/A6w;->A08:LX/9fc;

    return-void
.end method


# virtual methods
.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/BGv;->A0Z:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/A6w;->A07:LX/9fc;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/9fc;->A0A(LX/9mP;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/BGv;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/A6w;->A08:LX/9fc;

    goto :goto_0

    :cond_3
    sget-object v0, LX/BGv;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/A6w;->A02:LX/9fc;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/A6w;->A09:LX/A6y;

    iget-object v0, v0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/A6w;->A02:LX/9fc;

    return-void

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/A6w;->A02:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v1, p0, LX/A6w;->A09:LX/A6y;

    iget-object v0, p0, LX/A6w;->A02:LX/9fc;

    goto :goto_1

    :cond_6
    sget-object v0, LX/BGv;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/A6w;->A01:LX/9fc;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/A6w;->A01:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v1, p0, LX/A6w;->A09:LX/A6y;

    iget-object v0, p0, LX/A6w;->A01:LX/9fc;

    :goto_1
    invoke-virtual {v1, v0}, LX/A6y;->A0C(LX/9fc;)V

    return-void

    :cond_7
    sget-object v0, LX/BGv;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/A6w;->A03:LX/A6u;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/A6u;->A01:LX/9fc;

    goto :goto_0

    :cond_8
    sget-object v0, LX/BGv;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/A6w;->A03:LX/A6u;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/A6u;->A01(LX/9mP;)V

    return-void

    :cond_9
    sget-object v0, LX/BGv;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/A6w;->A03:LX/A6u;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/A6u;->A02:LX/9fc;

    goto :goto_0

    :cond_a
    sget-object v0, LX/BGv;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/A6w;->A03:LX/A6u;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/A6u;->A03:LX/9fc;

    goto :goto_0

    :cond_b
    sget-object v0, LX/BGv;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/A6w;->A03:LX/A6u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A6u;->A04:LX/9fc;

    goto/16 :goto_0
.end method

.method public B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LX/A6w;->A0C:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/A6w;->A07:LX/9fc;

    check-cast v2, LX/82M;

    iget-object v0, v2, LX/9fc;->A06:LX/BFb;

    invoke-interface {v0}, LX/BFb;->B9J()LX/9tw;

    move-result-object v1

    invoke-virtual {v2}, LX/9fc;->A03()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/82M;->A0B(LX/9tw;F)I

    move-result v5

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/A6w;->A08:LX/9fc;

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v4, p0, LX/A6w;->A04:Landroid/graphics/Paint;

    const/4 v3, 0x0

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v1, v3}, LX/7vG;->A03(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/A6w;->A02:LX/9fc;

    invoke-static {v4, v0}, LX/7vI;->A0r(Landroid/graphics/Paint;LX/9fc;)V

    iget-object v0, p0, LX/A6w;->A01:LX/9fc;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iput v6, p0, LX/A6w;->A00:F

    :cond_1
    iget-object v0, p0, LX/A6w;->A03:LX/A6u;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/A6u;->A00(Landroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, LX/A6w;->A05:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v1, p0, LX/A6w;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v2, v1, v3}, LX/7vI;->A0q(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/A6w;->A00:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A6w;->A09:LX/A6y;

    iget v0, v2, LX/A6y;->A00:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    iget-object v5, v2, LX/A6y;->A01:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v6, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v5, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v5, v2, LX/A6y;->A01:Landroid/graphics/BlurMaskFilter;

    iput v6, v2, LX/A6y;->A00:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/A6w;->A05:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/A6w;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/7vI;->A0q(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/7vJ;->A0n(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public BjJ()V
    .locals 1

    iget-object v0, p0, LX/A6w;->A06:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/9ow;->A01(LX/0sF;LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    return-void
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BIF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6w;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A6w;->A0A:Ljava/lang/String;

    return-object v0
.end method
