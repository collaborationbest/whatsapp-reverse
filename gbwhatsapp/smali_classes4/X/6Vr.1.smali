.class public abstract LX/6Vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wp;

    invoke-direct {v0}, LX/4wp;-><init>()V

    sput-object v0, LX/6Vr;->A00:LX/6Ya;

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;LX/7oO;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 6

    invoke-interface {p1}, LX/7oO;->BDj()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, LX/7oO;->BDm()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/7oO;->BDk()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/7oO;->BDh()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, LX/7oO;->BCD()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    new-instance v2, Lcom/facebook/rendercore/RenderTreeNode;

    move-object v3, p0

    move-object p0, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/7oO;->BDm()I

    move-result v2

    invoke-interface {p1}, LX/7oO;->BDk()I

    move-result v1

    invoke-interface {p1}, LX/7oO;->BDh()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/7oO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V
    .locals 10

    move-object v6, p2

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/7oO;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-interface {p1}, LX/7oO;->getHeight()I

    move-result v0

    add-int/2addr v0, p5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4, p5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {p1}, LX/7oO;->BFT()LX/6Ya;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7oO;->B8K()I

    move-result v2

    invoke-static {v1, p1, p2, v0}, LX/6Vr;->A00(Landroid/graphics/Rect;LX/7oO;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    :goto_0
    const/4 p4, 0x0

    const/4 p5, 0x0

    :cond_0
    invoke-interface {p1}, LX/7oO;->B8K()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, LX/7oO;->B8F(I)LX/7oO;

    move-result-object v5

    invoke-interface {p1, v3}, LX/7oO;->BIC(I)I

    move-result v8

    add-int/2addr v8, p4

    invoke-interface {p1, v3}, LX/7oO;->BID(I)I

    move-result v9

    add-int/2addr v9, p5

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/6Vr;->A01(Landroid/content/Context;LX/7oO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
