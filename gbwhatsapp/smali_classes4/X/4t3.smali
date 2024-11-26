.class public final LX/4t3;
.super LX/0CG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/0CG;-><init>()V

    iput p1, p0, LX/4t3;->A03:I

    iput p2, p0, LX/4t3;->A01:I

    iput p3, p0, LX/4t3;->A02:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/0CG;->A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    iget-boolean v0, p0, LX/4t3;->A00:Z

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v0, :cond_2

    iget v0, p0, LX/4t3;->A01:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x2

    :goto_0
    if-nez v4, :cond_1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne v4, v0, :cond_0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget v2, p0, LX/4t3;->A02:I

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    const/16 v1, 0x8

    iget v0, p0, LX/4t3;->A03:I

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    const/16 v0, 0xe

    div-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
