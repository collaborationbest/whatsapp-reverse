.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n7;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6cN;

.field public A03:LX/6Cc;

.field public A04:Z

.field public final A05:Landroid/widget/EdgeEffect;

.field public final A06:Landroid/widget/EdgeEffect;

.field public final A07:Landroid/widget/EdgeEffect;

.field public final A08:Landroid/widget/EdgeEffect;

.field public final A09:Landroid/widget/EdgeEffect;

.field public final A0A:Landroid/widget/EdgeEffect;

.field public final A0B:Landroid/widget/EdgeEffect;

.field public final A0C:Landroid/widget/EdgeEffect;

.field public final A0D:LX/6DN;

.field public final A0E:LX/7pH;

.field public final A0F:LX/7ot;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/02t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6DN;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/6DN;

    const/4 v5, 0x0

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/EdgeEffect;

    const/4 v7, 0x0

    invoke-static {v3, v6, v2, v1}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0G:Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EdgeEffect;

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/6DN;

    iget-wide v1, v0, LX/6DN;->A00:J

    sget-object v0, LX/5kj;->A0G:LX/4oW;

    invoke-static {v0, v1, v2}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:I

    sget-object v0, LX/5jj;->A01:LX/00e;

    new-instance v0, LX/4nc;

    invoke-direct {v0, v7}, LX/4nc;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0E:LX/7pH;

    sget-wide v0, LX/6bl;->A02:J

    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    new-instance v4, LX/7Tk;

    invoke-direct {v4, p0}, LX/7Tk;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    iput-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0H:LX/02t;

    sget-object v3, LX/5hO;->A00:LX/7ot;

    sget-object v2, LX/0AT;->A00:LX/0AT;

    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    invoke-direct {v1, p0, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0A7;)V

    sget-object v0, LX/5hn;->A00:LX/5v7;

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LX/03j;)V

    invoke-interface {v3, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    sget-object v2, LX/5ht;->A00:LX/02t;

    new-instance v0, LX/4pn;

    invoke-direct {v0, v4, v2}, LX/4pn;-><init>(LX/02t;LX/02t;)V

    invoke-interface {v1, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    new-instance v0, LX/4pm;

    invoke-direct {v0, p0, v2}, LX/4pm;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/02t;)V

    invoke-interface {v1, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0F:LX/7ot;

    return-void
.end method

.method private final A00(JJ)F
    .locals 5

    invoke-static {p3, p4}, LX/6cN;->A00(J)F

    move-result v4

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    neg-float v1, v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/6KK;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v2, v0

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v3}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v2

    :cond_0
    return v2
.end method

.method private final A01(JJ)F
    .locals 5

    invoke-static {p3, p4}, LX/6cN;->A01(J)F

    move-result v4

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/6KK;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v2

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v3}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v2

    :cond_0
    return v2
.end method

.method private final A02(JJ)F
    .locals 5

    invoke-static {p3, p4}, LX/6cN;->A01(J)F

    move-result v4

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    neg-float v0, v1

    invoke-static {v3, v0, v4}, LX/6KK;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v2, v0

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v3}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v2

    :cond_0
    return v2
.end method

.method private final A03(JJ)F
    .locals 5

    invoke-static {p3, p4}, LX/6cN;->A00(J)F

    move-result v4

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v3, v1, v4}, LX/6KK;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v2

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v3}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A04(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/6Uw;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/4k7;

    invoke-direct {v0, p0}, LX/4k7;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final A05(Landroid/widget/EdgeEffect;F)V
    .locals 2

    instance-of v0, p0, LX/4k7;

    if-eqz v0, :cond_1

    check-cast p0, LX/4k7;

    iget v0, p0, LX/4k7;->A00:F

    add-float/2addr v0, p1

    iput v0, p0, LX/4k7;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/4k7;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/4k7;->onRelease()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public static final A06(Landroid/widget/EdgeEffect;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public static final A07(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 5

    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    :cond_3
    return-void
.end method

.method public static final A08(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 3

    iget v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:I

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0E:LX/7pH;

    invoke-interface {v1}, LX/7pH;->BBX()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, LX/7pH;->BBX()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/7pH;->BqN(I)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/7px;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/6DN;

    iget-object v0, v0, LX/6DN;->A01:LX/7eJ;

    check-cast v0, LX/6jc;

    iget v0, v0, LX/6jc;->A00:F

    invoke-interface {p3, v0}, LX/7py;->BvH(F)F

    move-result v4

    iget-wide v2, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0
.end method

.method public static final A0A(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/7px;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v0

    neg-float v3, v0

    iget-object v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/6DN;

    iget-object v2, v0, LX/6DN;->A01:LX/7eJ;

    invoke-interface {p3}, LX/7px;->getLayoutDirection()LX/5V4;

    move-result-object v1

    check-cast v2, LX/6jc;

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/6jc;->A02:F

    :goto_0
    invoke-interface {p3, v0}, LX/7py;->BvH(F)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0

    :cond_0
    iget v0, v2, LX/6jc;->A01:F

    goto :goto_0
.end method

.method public static final A0B(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/7px;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-wide v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v4

    iget-object v0, p2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/6DN;

    iget-object v2, v0, LX/6DN;->A01:LX/7eJ;

    invoke-interface {p3}, LX/7px;->getLayoutDirection()LX/5V4;

    move-result-object v1

    check-cast v2, LX/6jc;

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-ne v1, v0, :cond_0

    iget v2, v2, LX/6jc;->A01:F

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v0, v4

    neg-float v1, v0

    invoke-interface {p3, v2}, LX/7py;->BvH(F)F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0

    :cond_0
    iget v2, v2, LX/6jc;->A02:F

    goto :goto_0
.end method


# virtual methods
.method public Azn(LX/0A7;LX/03j;J)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/7FJ;

    if-eqz v0, :cond_f

    move-object v4, p1

    check-cast v4, LX/7FJ;

    iget v2, v4, LX/7FJ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/7FJ;->label:I

    :goto_0
    iget-object v7, v4, LX/7FJ;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/7FJ;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v3, :cond_10

    iget-wide v0, v4, LX/7FJ;->J$0:J

    iget-object v3, v4, LX/7FJ;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/6bk;

    iget-wide v4, v7, LX/6bk;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/6bk;->A00(JJ)J

    move-result-wide v4

    iput-boolean v2, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Z

    invoke-static {v4, v5}, LX/4fi;->A02(J)F

    move-result v2

    cmpl-float v0, v2, v9

    if-lez v0, :cond_5

    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(Landroid/widget/EdgeEffect;I)V

    :cond_0
    invoke-static {v4, v5}, LX/4fi;->A01(J)F

    move-result v2

    cmpl-float v0, v2, v9

    if-lez v0, :cond_4

    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(Landroid/widget/EdgeEffect;I)V

    :cond_1
    sget-wide v1, LX/6bk;->A01:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    :cond_2
    invoke-static {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    :cond_3
    :goto_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    cmpg-float v0, v2, v9

    if-gez v0, :cond_1

    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_3

    :cond_5
    cmpg-float v0, v2, v9

    if-gez v0, :cond_0

    iget-object v1, v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/6bk;

    invoke-direct {v0, p3, p4}, LX/6bk;-><init>(J)V

    iput v6, v4, LX/7FJ;->label:I

    invoke-interface {p2, v0, v4}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    :cond_8
    return-object v5

    :cond_9
    sget-wide v0, LX/6bk;->A01:J

    invoke-static {p3, p4}, LX/4fi;->A02(J)F

    move-result v1

    cmpl-float v0, v1, v9

    if-lez v0, :cond_d

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0nB;->A01(F)I

    move-result v0

    :goto_5
    invoke-static {v6, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(Landroid/widget/EdgeEffect;I)V

    :goto_6
    invoke-static {p3, p4}, LX/4fi;->A01(J)F

    move-result v6

    cmpl-float v0, v6, v9

    if-lez v0, :cond_b

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/0nB;->A01(F)I

    move-result v0

    :goto_7
    invoke-static {v7, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(Landroid/widget/EdgeEffect;I)V

    :goto_8
    invoke-static {v1, v6}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v7, LX/6bk;->A01:J

    cmp-long v6, v0, v7

    if-eqz v6, :cond_a

    invoke-static {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    :cond_a
    invoke-static {p3, p4, v0, v1}, LX/6bk;->A00(JJ)J

    move-result-wide v0

    new-instance v6, LX/6bk;

    invoke-direct {v6, v0, v1}, LX/6bk;-><init>(J)V

    iput-object p0, v4, LX/7FJ;->L$0:Ljava/lang/Object;

    iput-wide v0, v4, LX/7FJ;->J$0:J

    iput v3, v4, LX/7FJ;->label:I

    invoke-interface {p2, v6, v4}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_8

    move-object v3, p0

    goto/16 :goto_1

    :cond_b
    cmpg-float v0, v6, v9

    if-gez v0, :cond_c

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0nB;->A01(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    cmpg-float v0, v1, v9

    if-gez v0, :cond_e

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/0nB;->A01(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    new-instance v4, LX/7FJ;

    invoke-direct {v4, p0, p1}, LX/7FJ;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0A7;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Azo(LX/02t;IJ)J
    .locals 14

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A03(J)Z

    move-result v2

    move-wide/from16 v4, p3

    if-eqz v2, :cond_0

    new-instance v0, LX/6cN;

    invoke-direct {v0, v4, v5}, LX/6cN;-><init>(J)V

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cN;

    iget-wide v0, v0, LX/6cN;->A00:J

    return-wide v0

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Z

    const/4 v10, 0x1

    if-nez v2, :cond_5

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/5a0;->A01(FJ)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_1

    sget-wide v0, LX/6cN;->A03:J

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(JJ)F

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_2

    sget-wide v0, LX/6cN;->A03:J

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(JJ)F

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_3

    sget-wide v0, LX/6cN;->A03:J

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(JJ)F

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_4

    sget-wide v0, LX/6cN;->A03:J

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(JJ)F

    :cond_4
    iput-boolean v10, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Z

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:LX/6cN;

    if-eqz v0, :cond_1c

    iget-wide v2, v0, LX/6cN;->A00:J

    :goto_0
    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1a

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_1b

    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(JJ)F

    move-result v7

    :goto_1
    invoke-static {v1}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_6
    :goto_2
    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_8

    iget-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v8}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_19

    iget-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    invoke-static {v8}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(JJ)F

    move-result v1

    :goto_3
    invoke-static {v8}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    move v6, v1

    :cond_8
    invoke-static {v6, v7}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v7, LX/6cN;->A03:J

    cmp-long v6, v0, v7

    if-eqz v6, :cond_9

    invoke-static {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    :cond_9
    invoke-static {v4, v5, v0, v1}, LX/6cN;->A02(JJ)J

    move-result-wide v6

    new-instance v8, LX/6cN;

    invoke-direct {v8, v6, v7}, LX/6cN;-><init>(J)V

    invoke-interface {p1, v8}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6cN;

    iget-wide v8, v8, LX/6cN;->A00:J

    invoke-static {v6, v7, v8, v9}, LX/6cN;->A02(JJ)J

    move-result-wide v6

    move/from16 v11, p2

    if-ne v11, v10, :cond_18

    invoke-static {v6, v7}, LX/6cN;->A00(J)F

    move-result v10

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v10, v10, v12

    if-lez v10, :cond_16

    invoke-direct {p0, v6, v7, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(JJ)F

    :goto_4
    const/4 v11, 0x1

    :goto_5
    invoke-static {v6, v7}, LX/6cN;->A01(J)F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_14

    invoke-direct {p0, v6, v7, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(JJ)F

    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v11, :cond_a

    if-eqz v2, :cond_18

    :cond_a
    const/4 v10, 0x1

    :goto_8
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_13

    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_13

    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05(Landroid/widget/EdgeEffect;F)V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    :goto_9
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_c

    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05(Landroid/widget/EdgeEffect;F)V

    if-nez v6, :cond_b

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_e

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05(Landroid/widget/EdgeEffect;F)V

    if-nez v6, :cond_d

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_11

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05(Landroid/widget/EdgeEffect;F)V

    if-nez v6, :cond_f

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    :goto_a
    invoke-static {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    :cond_10
    invoke-static {v0, v1, v8, v9}, LX/6cN;->A03(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_11
    if-nez v6, :cond_f

    :cond_12
    if-eqz v10, :cond_10

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    invoke-static {v6, v7}, LX/6cN;->A01(J)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_15

    invoke-direct {p0, v6, v7, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(JJ)F

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_16
    invoke-static {v6, v7}, LX/6cN;->A00(J)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_17

    invoke-direct {p0, v6, v7, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(JJ)F

    goto/16 :goto_4

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_19
    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(JJ)F

    move-result v1

    goto/16 :goto_3

    :cond_1a
    invoke-direct {p0, v4, v5, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(JJ)F

    move-result v7

    goto/16 :goto_1

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1c
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/5a0;->A01(FJ)J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public BA9()LX/7ot;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0F:LX/7ot;

    return-object v0
.end method

.method public BKk()Z
    .locals 6

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/6KK;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
