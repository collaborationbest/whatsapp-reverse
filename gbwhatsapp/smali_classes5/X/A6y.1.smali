.class public abstract LX/A6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8k;
.implements LX/BCo;
.implements LX/BIG;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/BlurMaskFilter;

.field public A02:LX/82P;

.field public A03:LX/9Of;

.field public A04:LX/A6y;

.field public A05:LX/A6y;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/7vm;

.field public final A0K:LX/9f4;

.field public final A0L:LX/9be;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/7vm;LX/9be;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0O:Landroid/graphics/Matrix;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0N:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v0, LX/7vh;

    invoke-direct {v0, v4}, LX/7vh;-><init>(I)V

    iput-object v0, p0, LX/A6y;->A0B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/7vh;

    invoke-direct {v0, v4, v1}, LX/7vh;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/A6y;->A0C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/7vh;

    invoke-direct {v0, v4, v1}, LX/7vh;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/A6y;->A0D:Landroid/graphics/Paint;

    new-instance v2, LX/7vh;

    invoke-direct {v2, v4}, LX/7vh;-><init>(I)V

    iput-object v2, p0, LX/A6y;->A0Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/7vh;

    invoke-direct {v0, v1}, LX/7vh;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/A6y;->A0P:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0R:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A0M:Ljava/util/List;

    iput-boolean v4, p0, LX/A6y;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/A6y;->A00:F

    iput-object p1, p0, LX/A6y;->A0J:LX/7vm;

    iput-object p2, p0, LX/A6y;->A0L:LX/9be;

    iget-object v1, p2, LX/9be;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v2, v0}, LX/7vF;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p2, LX/9be;->A0D:LX/A7I;

    new-instance v0, LX/9f4;

    invoke-direct {v0, v1}, LX/9f4;-><init>(LX/A7I;)V

    iput-object v0, p0, LX/A6y;->A0K:LX/9f4;

    invoke-virtual {v0, p0}, LX/9f4;->A02(LX/B8k;)V

    iget-object v1, p2, LX/9be;->A0L:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/9Of;

    invoke-direct {v0, v1}, LX/9Of;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A6y;->A03:LX/9Of;

    iget-object v0, v0, LX/9Of;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/A6y;->A03:LX/9Of;

    iget-object v0, v0, LX/9Of;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fc;

    invoke-virtual {p0, v0}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/A6y;->A0L:LX/9be;

    iget-object v3, v0, LX/9be;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    new-instance v1, LX/82P;

    invoke-direct {v1, v3}, LX/82P;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/A6y;->A02:LX/82P;

    iput-boolean v4, v1, LX/9fc;->A04:Z

    new-instance v0, LX/A6t;

    invoke-direct {v0, p0}, LX/A6t;-><init>(LX/A6y;)V

    invoke-virtual {v1, v0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/A6y;->A02:LX/82P;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p0, LX/A6y;->A06:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, p0, LX/A6y;->A06:Z

    iget-object v0, p0, LX/A6y;->A0J:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, LX/A6y;->A02:LX/82P;

    invoke-virtual {p0, v0}, LX/A6y;->A0C(LX/9fc;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/A6y;->A06:Z

    if-eq v4, v0, :cond_5

    iput-boolean v4, p0, LX/A6y;->A06:Z

    iget-object v0, p0, LX/A6y;->A0J:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A04(Landroid/graphics/Matrix;LX/9fc;LX/A6y;)Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p1}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p2, LX/A6y;->A0E:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private A05()V
    .locals 2

    iget-object v0, p0, LX/A6y;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A6y;->A05:LX/A6y;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A08:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A6y;->A08:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/A6y;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/A6y;->A05:LX/A6y;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private A06(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/A6y;->A0H:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v6, p0, LX/A6y;->A0P:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A07(Landroid/graphics/Paint;LX/9fc;)V
    .locals 2

    invoke-virtual {p1}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public A08()LX/9Fd;
    .locals 2

    instance-of v0, p0, LX/82d;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/82d;

    iget-object v0, v1, LX/A6y;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A0E:LX/9Fd;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/82d;->A01:LX/82e;

    invoke-virtual {v0}, LX/A6y;->A08()LX/9Fd;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/A6y;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A0E:LX/9Fd;

    return-object v0
.end method

.method public A09()LX/9S6;
    .locals 2

    instance-of v0, p0, LX/82d;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/82d;

    iget-object v0, v1, LX/A6y;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A0F:LX/9S6;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/82d;->A01:LX/82e;

    invoke-virtual {v0}, LX/A6y;->A09()LX/9S6;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/A6y;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A0F:LX/9S6;

    return-object v0
.end method

.method public A0A(F)V
    .locals 5

    iget-object v1, p0, LX/A6y;->A0K:LX/9f4;

    iget-object v0, v1, LX/9f4;->A02:LX/9fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_0
    iget-object v0, v1, LX/9f4;->A06:LX/9fc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_1
    iget-object v0, v1, LX/9f4;->A01:LX/9fc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_2
    iget-object v0, v1, LX/9f4;->A00:LX/9fc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_3
    iget-object v0, v1, LX/9f4;->A03:LX/9fc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_4
    iget-object v0, v1, LX/9f4;->A05:LX/9fc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_5
    iget-object v0, v1, LX/9f4;->A04:LX/9fc;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_6
    iget-object v0, v1, LX/9f4;->A07:LX/82P;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_7
    iget-object v0, v1, LX/9f4;->A08:LX/82P;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_8
    iget-object v4, p0, LX/A6y;->A03:LX/9Of;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/9Of;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fc;

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/A6y;->A02:LX/82P;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    :cond_a
    iget-object v0, p0, LX/A6y;->A04:LX/A6y;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/A6y;->A0A(F)V

    :cond_b
    iget-object v1, p0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fc;

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    return-void
.end method

.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    move/from16 v3, p3

    instance-of v0, p0, LX/82c;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/82c;

    iget-object v6, v1, LX/82c;->A03:LX/9be;

    iget v0, v6, LX/9be;->A04:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/A6y;->A0K:LX/9f4;

    iget-object v0, v0, LX/9f4;->A02:LX/9fc;

    if-nez v0, :cond_1

    const/16 v0, 0x64

    :goto_0
    int-to-float v4, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v4, v2

    mul-float/2addr v4, v3

    float-to-int v2, v4

    iget-object v4, v1, LX/82c;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/82c;->A00:LX/9fc;

    invoke-static {v4, v0}, LX/7vI;->A0r(Landroid/graphics/Paint;LX/9fc;)V

    if-lez v2, :cond_0

    iget-object v5, v1, LX/82c;->A04:[F

    const/4 v12, 0x0

    const/4 v2, 0x0

    aput v2, v5, v12

    const/4 v11, 0x1

    aput v2, v5, v11

    iget v0, v6, LX/9be;->A06:I

    int-to-float v0, v0

    const/4 v10, 0x2

    aput v0, v5, v10

    const/4 v9, 0x3

    aput v2, v5, v9

    const/4 v8, 0x4

    aput v0, v5, v8

    iget v0, v6, LX/9be;->A05:I

    int-to-float v0, v0

    const/4 v7, 0x5

    aput v0, v5, v7

    const/4 v6, 0x6

    aput v2, v5, v6

    const/4 v3, 0x7

    aput v0, v5, v3

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v1, LX/82c;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget v1, v5, v10

    aget v0, v5, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v8

    aget v0, v5, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v6

    aget v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v5, v12

    aget v0, v5, v11

    invoke-static {p1, v4, v2, v1, v0}, LX/7vH;->A0x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/82d;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/82d;

    iget-object v0, v0, LX/82d;->A00:LX/A6s;

    invoke-virtual {v0, p1, p2, v3}, LX/A6s;->B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/82a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/82b;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/82b;

    iget-object v0, v2, LX/82b;->A01:LX/9fc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v2, LX/82b;->A05:LX/9S5;

    if-eqz v7, :cond_0

    invoke-static {}, LX/9un;->A00()F

    move-result v8

    iget-object v4, v2, LX/82b;->A02:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/82b;->A00:LX/9fc;

    invoke-static {v4, v0}, LX/7vI;->A0r(Landroid/graphics/Paint;LX/9fc;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v6, v2, LX/82b;->A04:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, LX/A6y;->A0J:LX/7vm;

    iget-boolean v0, v0, LX/7vm;->A0U:Z

    iget-object v2, v2, LX/82b;->A03:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget v0, v7, LX/9S5;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    iget v0, v7, LX/9S5;->A01:I

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/A6y;->A0L:LX/9be;

    iget-object v6, v0, LX/9be;->A0J:Ljava/lang/String;

    iget-object v7, v2, LX/A6y;->A0J:LX/7vm;

    iget-object v5, v7, LX/7vm;->A0J:LX/9jY;

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_8
    iget-object v1, v5, LX/9jY;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 v0, 0x0

    iput-object v0, v7, LX/7vm;->A0J:LX/9jY;

    :cond_a
    iget-object v4, v7, LX/7vm;->A0J:LX/9jY;

    if-nez v4, :cond_b

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    iget-object v1, v7, LX/7vm;->A0N:Ljava/lang/String;

    iget-object v0, v7, LX/7vm;->A0F:LX/9et;

    iget-object v0, v0, LX/9et;->A0A:Ljava/util/Map;

    new-instance v4, LX/9jY;

    invoke-direct {v4, v5, v1, v0}, LX/9jY;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v7, LX/7vm;->A0J:LX/9jY;

    :cond_b
    iget-object v7, v4, LX/9jY;->A03:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9S5;

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    iget-object v5, v8, LX/9S5;->A00:Landroid/graphics/Bitmap;

    if-nez v5, :cond_4

    iget-object v1, v4, LX/9jY;->A01:Landroid/content/Context;

    if-eqz v1, :cond_10

    iget-object v10, v8, LX/9S5;->A03:Ljava/lang/String;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "base64,"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v10}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v1

    invoke-static {v1, v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    goto :goto_5

    :cond_c
    :try_start_1
    iget-object v4, v4, LX/9jY;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4, v10}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v9, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    iget v4, v8, LX/9S5;->A02:I

    iget v1, v8, LX/9S5;->A01:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_e

    :goto_3
    sget-object v1, LX/9jY;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_e
    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S5;

    iput-object v5, v0, LX/9S5;->A00:Landroid/graphics/Bitmap;

    monitor-exit v1

    if-eqz v5, :cond_10

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to decode image `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/9fv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    :try_start_4
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Unable to open asset."

    :goto_5
    invoke-static {v0, v1}, LX/9fv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoded image `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` is null."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fv;->A00(Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v0, v2, LX/82b;->A05:LX/9S5;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/9S5;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_11
    move-object v7, p0

    check-cast v7, LX/82e;

    iget-object v6, v7, LX/82e;->A04:Landroid/graphics/RectF;

    iget-object v5, v7, LX/A6y;->A0L:LX/9be;

    iget v2, v5, LX/9be;->A01:F

    iget v1, v5, LX/9be;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v7, LX/A6y;->A0J:LX/7vm;

    iget-boolean v0, v0, LX/7vm;->A0S:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/82e;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_15

    if-eq v3, v1, :cond_15

    iget-object v1, v7, LX/82e;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0x1f

    invoke-static {p1, v1, v6, v0}, LX/9un;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    const/16 v3, 0xff

    :goto_8
    iget-object v4, v7, LX/82e;->A05:Ljava/util/List;

    invoke-static {v4, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v2

    :goto_9
    if-ltz v2, :cond_5

    iget-boolean v0, v7, LX/82e;->A01:Z

    if-nez v0, :cond_14

    iget-object v1, v5, LX/9be;->A0I:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    :goto_a
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6y;

    invoke-virtual {v0, p1, p2, v3}, LX/A6y;->B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_8

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public A0C(LX/9fc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0D(LX/9rJ;LX/9rJ;Ljava/util/List;I)V
    .locals 4

    instance-of v0, p0, LX/82d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/82d;

    iget-object v0, v0, LX/82d;->A00:LX/A6s;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/A6s;->Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/82e;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/82e;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/82e;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6y;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/A6y;->Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A0E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/A6y;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, LX/7vh;

    invoke-direct {v0}, LX/7vh;-><init>()V

    iput-object v0, p0, LX/A6y;->A07:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, LX/A6y;->A09:Z

    return-void
.end method

.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/A6y;->A0K:LX/9f4;

    invoke-virtual {v0, p1, p2}, LX/9f4;->A04(LX/9mP;Ljava/lang/Object;)Z

    return-void
.end method

.method public B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/A6y;->A06:Z

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/A6y;->A0L:LX/9be;

    move-object/from16 v18, v0

    iget-boolean v0, v0, LX/9be;->A0N:Z

    if-nez v0, :cond_1e

    invoke-direct {v2}, LX/A6y;->A05()V

    iget-object v4, v2, LX/A6y;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/A6y;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/A6y;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6y;

    iget-object v0, v0, LX/A6y;->A0K:LX/9f4;

    invoke-virtual {v0}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    const/16 v5, 0x64

    iget-object v10, v2, LX/A6y;->A0K:LX/9f4;

    iget-object v0, v10, LX/9f4;->A02:LX/9fc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1
    move/from16 v0, p3

    int-to-float v3, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v3, v1

    int-to-float v0, v5

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v0, v2, LX/A6y;->A04:LX/A6y;

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    iget-object v0, v2, LX/A6y;->A03:LX/9Of;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/9Of;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_2
    iget-object v1, v2, LX/A6y;->A0H:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/A6y;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v0, v2, LX/A6y;->A04:LX/A6y;

    if-eqz v0, :cond_3

    move-object/from16 v0, v18

    iget-object v6, v0, LX/9be;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_3

    iget-object v9, v2, LX/A6y;->A0G:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v2, LX/A6y;->A04:LX/A6y;

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v9, v6}, LX/A6y;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    invoke-virtual {v10}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v10, v2, LX/A6y;->A0F:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v2, LX/A6y;->A03:LX/9Of;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/9Of;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/9Of;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Qs;

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fc;

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_5

    iget-object v7, v2, LX/A6y;->A0E:Landroid/graphics/Path;

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, v13, LX/9Qs;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, 0x3

    if-eq v14, v0, :cond_9

    const/4 v0, 0x1

    if-eq v14, v0, :cond_9

    const/4 v0, 0x2

    if-eq v14, v0, :cond_7

    if-eq v14, v11, :cond_7

    :cond_4
    iget-object v0, v2, LX/A6y;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v9, :cond_6

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v15, v10, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v10, v14, v13, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v13, LX/9Qs;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_9
    :goto_3
    iget-object v9, v2, LX/A6y;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v8, v8, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v2, LX/A6y;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_a
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1a

    iget-object v10, v2, LX/A6y;->A0B:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v8, 0x1f

    invoke-static {v5, v10, v1, v8}, LX/9un;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-direct {v2, v5}, LX/A6y;->A06(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v5, v4, v3}, LX/A6y;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-eqz v6, :cond_18

    iget-object v0, v6, LX/9Of;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v11, v2, LX/A6y;->A0C:Landroid/graphics/Paint;

    const/16 v0, 0x13

    invoke-static {v5, v11, v1, v0}, LX/9un;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v7, v0, :cond_c

    invoke-direct {v2, v5}, LX/A6y;->A06(Landroid/graphics/Canvas;)V

    :cond_c
    const/4 v7, 0x0

    :goto_4
    iget-object v0, v6, LX/9Of;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_17

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Qs;

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9fc;

    iget-object v0, v6, LX/9Of;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9fc;

    iget-object v0, v14, LX/9Qs;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x3

    if-eq v15, v0, :cond_14

    const/4 v0, 0x1

    if-eq v15, v0, :cond_f

    const/4 v0, 0x2

    if-eq v15, v0, :cond_11

    const/4 v0, 0x0

    if-ne v15, v0, :cond_d

    iget-boolean v0, v14, LX/9Qs;->A03:Z

    if-eqz v0, :cond_e

    invoke-static {v5, v10, v1, v8}, LX/9un;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v4, v12, v2}, LX/A6y;->A04(Landroid/graphics/Matrix;LX/9fc;LX/A6y;)Landroid/graphics/Path;

    move-result-object v12

    invoke-static {v10, v13}, LX/A6y;->A07(Landroid/graphics/Paint;LX/9fc;)V

    iget-object v0, v2, LX/A6y;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v5, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    invoke-static {v4, v12, v2}, LX/A6y;->A04(Landroid/graphics/Matrix;LX/9fc;LX/A6y;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v10, v13}, LX/A6y;->A07(Landroid/graphics/Paint;LX/9fc;)V

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_f
    if-nez v7, :cond_10

    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    iget-boolean v0, v14, LX/9Qs;->A03:Z

    if-eqz v0, :cond_13

    iget-object v14, v2, LX/A6y;->A0D:Landroid/graphics/Paint;

    invoke-static {v5, v14, v1, v8}, LX/9un;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_11
    iget-boolean v0, v14, LX/9Qs;->A03:Z

    if-eqz v0, :cond_12

    invoke-static {v5, v11, v1, v8}, LX/9un;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v14, v2, LX/A6y;->A0D:Landroid/graphics/Paint;

    :goto_7
    invoke-static {v14, v13}, LX/A6y;->A07(Landroid/graphics/Paint;LX/9fc;)V

    invoke-static {v4, v12, v2}, LX/A6y;->A04(Landroid/graphics/Matrix;LX/9fc;LX/A6y;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_12
    invoke-static {v5, v11, v1, v8}, LX/9un;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-static {v4, v12, v2}, LX/A6y;->A04(Landroid/graphics/Matrix;LX/9fc;LX/A6y;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v10, v13}, LX/A6y;->A07(Landroid/graphics/Paint;LX/9fc;)V

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_13
    invoke-static {v4, v12, v2}, LX/A6y;->A04(Landroid/graphics/Matrix;LX/9fc;LX/A6y;)Landroid/graphics/Path;

    move-result-object v12

    iget-object v0, v2, LX/A6y;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v5, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_14
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v13, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_15

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qs;

    iget-object v12, v0, LX/9Qs;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v12, v0, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v10}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v5, v4, v3}, LX/A6y;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    iget-object v0, v2, LX/A6y;->A04:LX/A6y;

    if-eqz v0, :cond_19

    iget-object v4, v2, LX/A6y;->A0Q:Landroid/graphics/Paint;

    const/16 v0, 0x13

    invoke-static {v5, v4, v1, v0}, LX/9un;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-direct {v2, v5}, LX/A6y;->A06(Landroid/graphics/Canvas;)V

    iget-object v4, v2, LX/A6y;->A04:LX/A6y;

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0, v3}, LX/A6y;->B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    iget-boolean v0, v2, LX/A6y;->A09:Z

    if-eqz v0, :cond_1b

    iget-object v3, v2, LX/A6y;->A07:Landroid/graphics/Paint;

    if-eqz v3, :cond_1b

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, LX/A6y;->A07:Landroid/graphics/Paint;

    const v0, -0x3d7fd

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/A6y;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, LX/A6y;->A07:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v2, LX/A6y;->A07:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget-object v3, v2, LX/A6y;->A07:Landroid/graphics/Paint;

    const v0, 0x50ebebeb

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/A6y;->A07:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1b
    :goto_9
    iget-object v0, v2, LX/A6y;->A0J:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0F:LX/9et;

    iget-object v5, v0, LX/9et;->A0D:LX/9Qp;

    move-object/from16 v0, v18

    iget-object v4, v0, LX/9be;->A0I:Ljava/lang/String;

    iget-boolean v0, v5, LX/9Qp;->A00:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/9Qp;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Lf;

    if-nez v3, :cond_1c

    new-instance v3, LX/9Lf;

    invoke-direct {v3}, LX/9Lf;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/4 v0, 0x0

    iget v2, v3, LX/9Lf;->A00:F

    add-float/2addr v2, v0

    iput v2, v3, LX/9Lf;->A00:F

    iget v0, v3, LX/9Lf;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/9Lf;->A01:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1d

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/9Lf;->A00:F

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, v3, LX/9Lf;->A01:I

    :cond_1d
    const-string v0, "__container"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/9Qp;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFrameRendered"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    return-void
.end method

.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    iget-object v1, p0, LX/A6y;->A0H:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, LX/A6y;->A05()V

    iget-object v2, p0, LX/A6y;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/A6y;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/A6y;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6y;

    iget-object v0, v0, LX/A6y;->A0K:LX/9f4;

    invoke-virtual {v0}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A6y;->A05:LX/A6y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A6y;->A0K:LX/9f4;

    invoke-virtual {v0}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v0, p0, LX/A6y;->A0K:LX/9f4;

    invoke-virtual {v0}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public BjJ()V
    .locals 1

    iget-object v0, p0, LX/A6y;->A0J:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/A6y;->A04:LX/A6y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A6y;->A0L:LX/9be;

    iget-object v1, v0, LX/9be;->A0I:Ljava/lang/String;

    new-instance v2, LX/9rJ;

    invoke-direct {v2, p2}, LX/9rJ;-><init>(LX/9rJ;)V

    iget-object v0, v2, LX/9rJ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A6y;->A04:LX/A6y;

    iget-object v0, v0, LX/A6y;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/9rJ;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6y;->A04:LX/A6y;

    new-instance v0, LX/9rJ;

    invoke-direct {v0, v2}, LX/9rJ;-><init>(LX/9rJ;)V

    iput-object v1, v0, LX/9rJ;->A00:LX/BCo;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/A6y;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/9rJ;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A6y;->A04:LX/A6y;

    iget-object v0, v0, LX/A6y;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/9rJ;->A00(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p4

    iget-object v0, p0, LX/A6y;->A04:LX/A6y;

    invoke-virtual {v0, p1, v2, p3, v1}, LX/A6y;->A0D(LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/A6y;->A0L:LX/9be;

    iget-object v2, v0, LX/9be;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v2, p4}, LX/9rJ;->A02(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "__container"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/9rJ;

    invoke-direct {v1, p2}, LX/9rJ;-><init>(LX/9rJ;)V

    iget-object v0, v1, LX/9rJ;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    invoke-virtual {p1, v2, p4}, LX/9rJ;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/9rJ;

    invoke-direct {v0, v1}, LX/9rJ;-><init>(LX/9rJ;)V

    iput-object p0, v0, LX/9rJ;->A00:LX/BCo;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v2, p4}, LX/9rJ;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, p4}, LX/9rJ;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/A6y;->A0D(LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A6y;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A0I:Ljava/lang/String;

    return-object v0
.end method
