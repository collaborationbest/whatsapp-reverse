.class public LX/A6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIF;
.implements LX/B8k;
.implements LX/BCo;
.implements LX/BIG;


# instance fields
.field public A00:LX/9f4;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/7vm;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7vm;LX/A7I;LX/A6y;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7vh;

    invoke-direct {v0}, LX/7vh;-><init>()V

    iput-object v0, p0, LX/A6s;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/A6s;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/A6s;->A02:Landroid/graphics/Matrix;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/A6s;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/A6s;->A08:Landroid/graphics/RectF;

    iput-object p4, p0, LX/A6s;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/A6s;->A09:LX/7vm;

    iput-boolean p6, p0, LX/A6s;->A0A:Z

    iput-object p5, p0, LX/A6s;->A04:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v0, LX/9f4;

    invoke-direct {v0, p2}, LX/9f4;-><init>(LX/A7I;)V

    iput-object v0, p0, LX/A6s;->A00:LX/9f4;

    invoke-virtual {v0, p3}, LX/9f4;->A03(LX/A6y;)V

    iget-object v0, p0, LX/A6s;->A00:LX/9f4;

    invoke-virtual {v0, p0}, LX/9f4;->A02(LX/B8k;)V

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B8j;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v1, v0}, LX/B8j;->AyJ(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(LX/9et;LX/7vm;LX/A7D;LX/A6y;)V
    .locals 9

    iget-object v6, p3, LX/A7D;->A00:Ljava/lang/String;

    iget-boolean v8, p3, LX/A7D;->A02:Z

    iget-object v2, p3, LX/A7D;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, p2

    move-object v5, p4

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8l;

    invoke-interface {v0, p1, p2, p4}, LX/B8l;->Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B8l;

    instance-of v0, v4, LX/A7I;

    if-eqz v0, :cond_2

    check-cast v4, LX/A7I;

    :goto_2
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/A6s;-><init>(LX/7vm;LX/A7I;LX/A6y;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/A6s;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A6s;->A01:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/A6s;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BIF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6s;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/A6s;->A01:Ljava/util/List;

    return-object v0
.end method

.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/A6s;->A00:LX/9f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/9f4;->A04(LX/9mP;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LX/A6s;->A0A:Z

    if-nez v0, :cond_6

    iget-object v5, p0, LX/A6s;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/A6s;->A00:LX/9f4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, v1, LX/9f4;->A02:LX/9fc;

    if-nez v0, :cond_4

    const/16 v0, 0x64

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int p3, v1

    :cond_0
    iget-object v0, p0, LX/A6s;->A09:LX/7vm;

    iget-boolean v0, v0, LX/7vm;->A0S:Z

    const/16 v4, 0xff

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/A6s;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BIG;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    if-eq p3, v4, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, LX/A6s;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v5, v2, v6}, LX/A6s;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/A6s;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0x1f

    invoke-static {p1, v1, v2, v0}, LX/9un;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    const/16 p3, 0xff

    :goto_2
    iget-object v3, p0, LX/A6s;->A04:Ljava/util/List;

    invoke-static {v3, v6}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v2

    :goto_3
    if-ltz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BIG;

    if-eqz v0, :cond_1

    check-cast v1, LX/BIG;

    invoke-interface {v1, p1, v5, p3}, LX/BIG;->B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    iget-object v5, p0, LX/A6s;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/A6s;->A00:LX/9f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v4, p0, LX/A6s;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/A6s;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCn;

    instance-of v0, v1, LX/BIG;

    if-eqz v0, :cond_1

    check-cast v1, LX/BIG;

    invoke-interface {v1, v5, v4, p3}, LX/BIG;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BE4()Landroid/graphics/Path;
    .locals 6

    iget-object v5, p0, LX/A6s;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/A6s;->A00:LX/9f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, LX/A6s;->A06:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/A6s;->A0A:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/A6s;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCn;

    instance-of v0, v1, LX/BIF;

    if-eqz v0, :cond_1

    check-cast v1, LX/BIF;

    invoke-interface {v1}, LX/BIF;->BE4()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public BjJ()V
    .locals 1

    iget-object v0, p0, LX/A6s;->A09:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V
    .locals 3

    iget-object v2, p0, LX/A6s;->A03:Ljava/lang/String;

    invoke-virtual {p1, v2, p4}, LX/9rJ;->A02(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, p4}, LX/9rJ;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/A6s;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCn;

    instance-of v0, v1, LX/BCo;

    if-eqz v0, :cond_3

    check-cast v1, LX/BCo;

    invoke-interface {v1, p1, p2, p3, p4}, LX/BCo;->Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, LX/A6s;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCn;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/BCn;->Bpw(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A6s;->A03:Ljava/lang/String;

    return-object v0
.end method
