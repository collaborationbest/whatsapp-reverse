.class public LX/81T;
.super LX/0CG;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public final synthetic A03:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    iput-object p1, p0, LX/81T;->A03:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, LX/0CG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/81T;->A02:Z

    return-void
.end method

.method private A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v1

    instance-of v0, v1, LX/81r;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v1, LX/81r;

    iget-boolean v0, v1, LX/81r;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/81T;->A02:Z

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v1

    instance-of v0, v1, LX/81r;

    if-eqz v0, :cond_0

    check-cast v1, LX/81r;

    iget-boolean v0, v1, LX/81r;->A00:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    return v2

    :cond_2
    return v4
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, LX/81T;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p3}, LX/81T;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/81T;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/81T;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/81T;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p2, p4}, LX/81T;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/81T;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
