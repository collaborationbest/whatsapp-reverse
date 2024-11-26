.class public LX/A6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIF;
.implements LX/B8j;


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Ljava/util/List;

.field public final A04:LX/A7C;


# direct methods
.method public constructor <init>(LX/A7C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/A6m;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/A6m;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/A6m;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A6m;->A03:Ljava/util/List;

    iput-object p1, p0, LX/A6m;->A04:LX/A7C;

    return-void
.end method


# virtual methods
.method public AyJ(Ljava/util/ListIterator;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BIF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6m;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public BE4()Landroid/graphics/Path;
    .locals 12

    iget-object v4, p0, LX/A6m;->A01:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/A6m;->A04:LX/A7C;

    iget-boolean v0, v1, LX/A7C;->A01:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/A7C;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    sget-object v8, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v7, p0, LX/A6m;->A02:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, LX/A6m;->A00:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v9, p0, LX/A6m;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    :goto_1
    if-lt v10, v5, :cond_6

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BIF;

    instance-of v0, v11, LX/A6s;

    if-eqz v0, :cond_1

    check-cast v11, LX/A6s;

    invoke-virtual {v11}, LX/A6s;->A00()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIF;

    invoke-interface {v0}, LX/BIF;->BE4()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v11, LX/A6s;->A00:LX/9f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_0
    iget-object v0, v11, LX/A6s;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3

    :cond_1
    invoke-interface {v11}, LX/BIF;->BE4()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_3
    sget-object v8, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_4
    sget-object v8, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_5
    sget-object v8, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BIF;

    instance-of v0, v3, LX/A6s;

    if-eqz v0, :cond_8

    check-cast v3, LX/A6s;

    invoke-virtual {v3}, LX/A6s;->A00()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIF;

    invoke-interface {v0}, LX/BIF;->BE4()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v3, LX/A6s;->A00:LX/9f4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9f4;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/A6s;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_5

    :cond_8
    invoke-interface {v3}, LX/BIF;->BE4()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_9
    invoke-virtual {v4, v6, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v4

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iget-object v1, p0, LX/A6m;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIF;

    invoke-interface {v0}, LX/BIF;->BE4()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-object v4
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/A6m;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCn;

    invoke-interface {v0, p1, p2}, LX/BCn;->Bpw(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
