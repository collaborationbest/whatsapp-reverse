.class public final LX/81R;
.super LX/0CG;
.source ""


# instance fields
.field public final synthetic A00:LX/9UH;


# direct methods
.method public constructor <init>(LX/9UH;)V
    .locals 0

    iput-object p1, p0, LX/81R;->A00:LX/9UH;

    invoke-direct {p0}, LX/0CG;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-static {p1, p2, p4}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/81R;->A00:LX/9UH;

    iget v0, v5, LX/9UH;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    iget v3, v5, LX/9UH;->A00:I

    rem-int v2, v4, v3

    iget v1, v5, LX/9UH;->A03:I

    iget v0, v5, LX/9UH;->A04:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    div-int/2addr v1, v0

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_0

    iget v0, v5, LX/9UH;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, v5, LX/9UH;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method
