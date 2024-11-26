.class public final LX/4t4;
.super LX/0CG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/60V;

.field public final A02:LX/6Bo;

.field public final A03:LX/6qA;

.field public final A04:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, LX/0CG;-><init>()V

    iput-object p2, p0, LX/4t4;->A03:LX/6qA;

    iput-object p1, p0, LX/4t4;->A02:LX/6Bo;

    sget-object v0, LX/6QZ;->A00:LX/6QZ;

    iget-object v1, p1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, LX/6QZ;->A00(Landroid/content/Context;LX/6qA;)LX/60V;

    move-result-object v0

    iput-object v0, p0, LX/4t4;->A01:LX/60V;

    iget v3, v0, LX/60V;->A01:I

    iput v3, p0, LX/4t4;->A00:I

    invoke-static {v1}, LX/5cl;->A00(Landroid/content/Context;)Z

    move-result v2

    if-ne v3, v4, :cond_0

    iget v1, v0, LX/60V;->A00:I

    :goto_0
    iget v0, v0, LX/60V;->A02:I

    invoke-static {v3, v1, v0, v2}, LX/5bc;->A00(IIIZ)[Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4t4;->A04:[Landroid/graphics/Rect;

    return-void

    :cond_0
    iget v1, v0, LX/60V;->A03:I

    goto :goto_0
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2, p4}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/0IH;

    if-eqz v0, :cond_2

    check-cast v4, LX/0IH;

    if-eqz v4, :cond_2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, LX/4t4;->A03:LX/6qA;

    invoke-virtual {v7}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/6qA;

    invoke-static {v0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget v1, v5, LX/6qA;->A04:I

    const/16 v0, 0x4062

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v3}, LX/6qA;->A0g(IZ)Z

    move-result v3

    :cond_0
    iput-boolean v3, v4, LX/0IH;->A01:Z

    iget-object v0, p0, LX/4t4;->A02:LX/6Bo;

    invoke-static {v0, v7}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/6Sw;

    iget-object v0, v0, LX/6Sw;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v0, p0, LX/4t4;->A00:I

    if-ne v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/4t4;->A04:[Landroid/graphics/Rect;

    iget-object v0, v4, LX/0IH;->A00:LX/0VX;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, LX/01R;->A08([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    iget v0, p0, LX/4t4;->A00:I

    if-ne v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void

    :cond_3
    iget v0, v0, LX/0VX;->A04:I

    goto :goto_1

    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
