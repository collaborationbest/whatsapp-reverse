.class public final Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A06:LX/6Ya;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/6Ya;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iput p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    if-eqz p3, :cond_0

    iget v2, p3, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    sget-object v1, LX/00p;->A02:LX/00p;

    sget-object v0, LX/7Su;->A00:LX/7Su;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:LX/00e;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/5zQ;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v5

    invoke-virtual {v0}, LX/6Ya;->A08()Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/5zQ;->A01:LX/00o;

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, LX/00o;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A06()J

    move-result-wide v1

    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v8, 0x9

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v7, v0, v5, v6}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    aput-object v11, v7, v0

    const/4 v0, 0x2

    invoke-static {v7, v3, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v3, 0x3

    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-static {v7, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    aput-object v10, v7, v0

    const/4 v3, 0x5

    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    invoke-static {v7, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v3, 0x6

    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    invoke-static {v7, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v7, v9, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {v7, v0, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    invoke-static {v4, v0, v1}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method
