.class public LX/A6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIF;
.implements LX/B8k;


# instance fields
.field public A00:Z

.field public final A01:LX/7vm;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/9VQ;

.field public final A04:LX/82G;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7vm;LX/A7E;LX/A6y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/A6n;->A02:Landroid/graphics/Path;

    new-instance v0, LX/9VQ;

    invoke-direct {v0}, LX/9VQ;-><init>()V

    iput-object v0, p0, LX/A6n;->A03:LX/9VQ;

    iget-boolean v0, p2, LX/A7E;->A02:Z

    iput-boolean v0, p0, LX/A6n;->A05:Z

    iput-object p1, p0, LX/A6n;->A01:LX/7vm;

    iget-object v0, p2, LX/A7E;->A00:LX/82Y;

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82G;

    invoke-direct {v0, v1}, LX/82G;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A6n;->A04:LX/82G;

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    return-void
.end method


# virtual methods
.method public BE4()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LX/A6n;->A00:Z

    iget-object v2, p0, LX/A6n;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/A6n;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A6n;->A04:LX/82G;

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/A6n;->A03:LX/9VQ;

    invoke-virtual {v0, v2}, LX/9VQ;->A00(Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v1, p0, LX/A6n;->A00:Z

    :cond_1
    return-object v2
.end method

.method public BjJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A6n;->A00:Z

    iget-object v0, p0, LX/A6n;->A01:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

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

    iget-object v0, p0, LX/A6n;->A03:LX/9VQ;

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

    if-nez v5, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/A6n;->A04:LX/82G;

    iput-object v5, v0, LX/82G;->A00:Ljava/util/List;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
