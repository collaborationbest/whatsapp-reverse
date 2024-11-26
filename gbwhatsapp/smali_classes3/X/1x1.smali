.class public final LX/1x1;
.super LX/0CG;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;I)V
    .locals 0

    iput-object p1, p0, LX/1x1;->A01:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;

    invoke-direct {p0}, LX/0CG;-><init>()V

    iput p2, p0, LX/1x1;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {p1, p2, p4}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    const/4 v3, 0x4

    rem-int v2, v4, v3

    iget v1, p0, LX/1x1;->A00:I

    mul-int v0, v1, v2

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt v4, v3, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
