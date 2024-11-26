.class public LX/0G6;
.super LX/0cu;
.source ""

# interfaces
.implements LX/0rr;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/appcompat/widget/AppCompatSpinner;I)V
    .locals 2

    iput-object p3, p0, LX/0G6;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, LX/0cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0G6;->A03:Landroid/graphics/Rect;

    iput-object p3, p0, LX/0cu;->A06:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0cu;->A0F:Z

    iget-object v0, p0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, LX/0tl;

    invoke-direct {v0, p0, p3, v1}, LX/0tl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0cu;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic A00(LX/0G6;)V
    .locals 0

    invoke-super {p0}, LX/0cu;->Bsv()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 9

    iget-object v3, p0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v5, p0, LX/0G6;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v7, v5, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v0, LX/05D;->A00:Ljava/lang/reflect/Method;

    invoke-static {v5}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v2, v7, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v1, v5, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0G6;->A01:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_0

    move v3, v1

    :cond_0
    sub-int v0, v6, v8

    invoke-static {v0, v4, v3}, LX/000;->A06(III)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0cu;->A03(I)V

    :goto_2
    sget-object v0, LX/05D;->A00:Ljava/lang/reflect/Method;

    invoke-static {v5}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-int/2addr v6, v4

    iget v0, p0, LX/0cu;->A03:I

    sub-int/2addr v6, v0

    iget v0, p0, LX/0G6;->A00:I

    sub-int/2addr v6, v0

    add-int/2addr v2, v6

    :goto_3
    iput v2, p0, LX/0cu;->A01:I

    return-void

    :cond_1
    iget v0, p0, LX/0G6;->A00:I

    add-int/2addr v8, v0

    add-int/2addr v2, v8

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    sub-int v0, v6, v8

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LX/0cu;->A03(I)V

    goto :goto_2

    :cond_4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v2, v0

    goto :goto_0

    :cond_5
    iput v2, v7, Landroid/graphics/Rect;->right:I

    iput v2, v7, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public BBA()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0G6;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public BpL(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, LX/0cu;->BpL(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, LX/0G6;->A01:Landroid/widget/ListAdapter;

    return-void
.end method

.method public BqL(I)V
    .locals 0

    iput p1, p0, LX/0G6;->A00:I

    return-void
.end method

.method public Br9(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0G6;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public Bsw(II)V
    .locals 6

    iget-object v4, p0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    invoke-virtual {p0}, LX/0G6;->A04()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-super {p0}, LX/0cu;->Bsv()V

    iget-object v1, p0, LX/0cu;->A0B:LX/0FA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v3, p0, LX/0G6;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iget-object v1, p0, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FA;->A08:Z

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/0u6;

    invoke-direct {v1, p0, v0}, LX/0u6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/0cd;

    invoke-direct {v0, v1, p0}, LX/0cd;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/0G6;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
