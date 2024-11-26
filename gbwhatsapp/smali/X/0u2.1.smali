.class public LX/0u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/084;LX/086;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/0u2;->A02:I

    iput-object p1, p0, LX/0u2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/0u2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0u2;->A02:I

    iput-object p1, p0, LX/0u2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0u2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BQ3(Landroid/view/View;LX/09R;)LX/09R;
    .locals 7

    iget v0, p0, LX/0u2;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0u2;->A01:Ljava/lang/Object;

    check-cast v2, LX/084;

    iget-object v1, p0, LX/0u2;->A00:Ljava/lang/Object;

    check-cast v1, LX/086;

    new-instance v0, LX/086;

    invoke-direct {v0, v1}, LX/086;-><init>(LX/086;)V

    invoke-interface {v2, p1, p2, v0}, LX/084;->BQ4(Landroid/view/View;LX/09R;LX/086;)LX/09R;

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p1, p2}, LX/05o;->A0B(Landroid/view/View;LX/09R;)LX/09R;

    move-result-object p2

    iget-object v0, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0u2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/09R;->A03()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, LX/09R;->A05()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, LX/09R;->A04()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, LX/09R;->A02()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    iget-object v3, p0, LX/0u2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LX/05o;->A0A(Landroid/view/View;LX/09R;)LX/09R;

    move-result-object v6

    invoke-virtual {v6}, LX/09R;->A03()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, LX/09R;->A05()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, LX/09R;->A04()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, LX/09R;->A02()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v3, v2, v1, v0}, LX/09R;->A07(IIII)LX/09R;

    move-result-object p2

    return-object p2
.end method
