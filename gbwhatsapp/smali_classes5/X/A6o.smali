.class public LX/A6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIF;
.implements LX/B8k;
.implements LX/BIG;
.implements LX/B8j;
.implements LX/0sF;


# instance fields
.field public A00:LX/A6s;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/7vm;

.field public final A04:LX/9fc;

.field public final A05:LX/9fc;

.field public final A06:LX/9f4;

.field public final A07:LX/A6y;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7vm;LX/A77;LX/A6y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/A6o;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/A6o;->A02:Landroid/graphics/Path;

    iput-object p1, p0, LX/A6o;->A03:LX/7vm;

    iput-object p3, p0, LX/A6o;->A07:LX/A6y;

    iget-object v0, p2, LX/A77;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/A6o;->A08:Ljava/lang/String;

    iget-boolean v0, p2, LX/A77;->A04:Z

    iput-boolean v0, p0, LX/A6o;->A09:Z

    iget-object v0, p2, LX/A77;->A00:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6o;->A04:LX/9fc;

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p2, LX/A77;->A01:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6o;->A05:LX/9fc;

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v1, p2, LX/A77;->A02:LX/A7I;

    new-instance v0, LX/9f4;

    invoke-direct {v0, v1}, LX/9f4;-><init>(LX/A7I;)V

    iput-object v0, p0, LX/A6o;->A06:LX/9f4;

    invoke-virtual {v0, p3}, LX/9f4;->A03(LX/A6y;)V

    invoke-virtual {v0, p0}, LX/9f4;->A02(LX/B8k;)V

    return-void
.end method


# virtual methods
.method public AyJ(Ljava/util/ListIterator;)V
    .locals 7

    iget-object v0, p0, LX/A6o;->A00:LX/A6s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, LX/A6o;->A03:LX/7vm;

    iget-object v3, p0, LX/A6o;->A07:LX/A6y;

    iget-boolean v6, p0, LX/A6o;->A09:Z

    const/4 v2, 0x0

    const-string v4, "Repeater"

    new-instance v0, LX/A6s;

    invoke-direct/range {v0 .. v6}, LX/A6s;-><init>(LX/7vm;LX/A7I;LX/A6y;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/A6o;->A00:LX/A6s;

    return-void
.end method

.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/A6o;->A06:LX/9f4;

    invoke-virtual {v0, p1, p2}, LX/9f4;->A04(LX/9mP;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BGv;->A0M:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/A6o;->A04:LX/9fc;

    :goto_0
    invoke-virtual {v0, p1}, LX/9fc;->A0A(LX/9mP;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BGv;->A0N:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/A6o;->A05:LX/9fc;

    goto :goto_0
.end method

.method public B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, LX/A6o;->A04:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v8

    iget-object v0, p0, LX/A6o;->A05:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v9

    iget-object v7, p0, LX/A6o;->A06:LX/9f4;

    iget-object v0, v7, LX/9f4;->A06:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v6, v1

    iget-object v0, v7, LX/9f4;->A01:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v5

    div-float/2addr v5, v1

    float-to-int v4, v8

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/A6o;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    add-float v0, v1, v9

    invoke-virtual {v7, v0}, LX/9f4;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v2, p3

    div-float/2addr v1, v8

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    invoke-static {v5, v6, v1}, LX/000;->A00(FFF)F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/A6o;->A00:LX/A6s;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v3, v0}, LX/A6s;->B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object v0, p0, LX/A6o;->A00:LX/A6s;

    invoke-virtual {v0, p1, p2, p3}, LX/A6s;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public BE4()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LX/A6o;->A00:LX/A6s;

    invoke-virtual {v0}, LX/A6s;->BE4()Landroid/graphics/Path;

    move-result-object v6

    iget-object v5, p0, LX/A6o;->A02:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/A6o;->A04:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v1

    iget-object v0, p0, LX/A6o;->A05:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/A6o;->A01:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/A6o;->A06:LX/9f4;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/9f4;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public BjJ()V
    .locals 1

    iget-object v0, p0, LX/A6o;->A03:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, LX/9ow;->A01(LX/0sF;LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/A6o;->A00:LX/A6s;

    iget-object v0, v0, LX/A6s;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/A6o;->A00:LX/A6s;

    iget-object v0, v0, LX/A6s;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCn;

    instance-of v0, v1, LX/0sF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sF;

    invoke-static {v1, p1, p2, p3, p4}, LX/9ow;->A01(LX/0sF;LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/A6o;->A00:LX/A6s;

    invoke-virtual {v0, p1, p2}, LX/A6s;->Bpw(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A6o;->A08:Ljava/lang/String;

    return-object v0
.end method
