.class public final LX/0Fj;
.super LX/0cs;
.source ""

# interfaces
.implements LX/07h;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewTreeObserver;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public A0A:LX/0rD;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/0rF;

.field public final A0L:Ljava/util/List;

.field public final A0M:I

.field public final A0N:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, LX/0cs;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Fj;->A0O:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Fj;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/0u6;

    invoke-direct {v0, p0, v1}, LX/0u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Fj;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/0th;

    invoke-direct {v0, p0, v1}, LX/0th;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Fj;->A0N:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/0cw;

    invoke-direct {v0, p0}, LX/0cw;-><init>(LX/0Fj;)V

    iput-object v0, p0, LX/0Fj;->A0K:LX/0rF;

    iput v1, p0, LX/0Fj;->A06:I

    iput v1, p0, LX/0Fj;->A01:I

    iput-object p1, p0, LX/0Fj;->A0I:Landroid/content/Context;

    iput-object p2, p0, LX/0Fj;->A03:Landroid/view/View;

    iput p3, p0, LX/0Fj;->A0G:I

    iput p4, p0, LX/0Fj;->A0H:I

    iput-boolean p5, p0, LX/0Fj;->A0P:Z

    iput-boolean v1, p0, LX/0Fj;->A0B:Z

    invoke-static {p2}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/0Fj;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Fj;->A0M:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0Fj;->A0F:Landroid/os/Handler;

    return-void
.end method

.method private A00(LX/07k;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v12, v6, LX/0Fj;->A0I:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-boolean v1, v6, LX/0Fj;->A0P:Z

    const v0, 0x7f0e000b

    new-instance v10, LX/0Eh;

    move-object/from16 v7, p1

    invoke-direct {v10, v5, v7, v0, v1}, LX/0Eh;-><init>(Landroid/view/LayoutInflater;LX/07k;IZ)V

    invoke-virtual {v6}, LX/0Fj;->BM3()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_13

    iget-boolean v0, v6, LX/0Fj;->A0B:Z

    if-eqz v0, :cond_13

    iput-boolean v8, v10, LX/0Eh;->A01:Z

    :cond_0
    :goto_0
    iget v0, v6, LX/0Fj;->A0M:I

    const/4 v9, 0x0

    invoke-static {v12, v10, v0}, LX/0cs;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    move-result v11

    iget v1, v6, LX/0Fj;->A0G:I

    iget v0, v6, LX/0Fj;->A0H:I

    new-instance v4, LX/0G7;

    invoke-direct {v4, v12, v1, v0}, LX/0G7;-><init>(Landroid/content/Context;II)V

    iget-object v0, v6, LX/0Fj;->A0K:LX/0rF;

    iput-object v0, v4, LX/0G7;->A00:LX/0rF;

    iput-object v6, v4, LX/0cu;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, v4, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v6, LX/0Fj;->A03:Landroid/view/View;

    iput-object v0, v4, LX/0cu;->A06:Landroid/view/View;

    iget v0, v6, LX/0Fj;->A01:I

    iput v0, v4, LX/0cu;->A00:I

    iput-boolean v8, v4, LX/0cu;->A0F:Z

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v4, v10}, LX/0cu;->BpL(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v11}, LX/0cu;->A03(I)V

    iget v0, v6, LX/0Fj;->A01:I

    iput v0, v4, LX/0cu;->A00:I

    iget-object v3, v6, LX/0Fj;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T8;

    iget-object v12, v2, LX/0T8;->A01:LX/07k;

    invoke-virtual {v12}, LX/07k;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_11

    invoke-virtual {v12, v1}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne v7, v0, :cond_10

    iget-object v0, v2, LX/0T8;->A02:LX/0G7;

    iget-object v13, v0, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v13}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    instance-of v0, v14, Landroid/widget/HeaderViewListAdapter;

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    check-cast v14, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v16

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    check-cast v14, LX/0Eh;

    :goto_2
    invoke-virtual {v14}, LX/0Eh;->getCount()I

    move-result v10

    :goto_3
    const/4 v1, -0x1

    if-ge v12, v10, :cond_11

    invoke-virtual {v14, v12}, LX/0Eh;->A00(I)LX/089;

    move-result-object v0

    if-ne v15, v0, :cond_e

    if-eq v12, v1, :cond_11

    add-int v12, v12, v16

    invoke-virtual {v13}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v12, v0

    if-ltz v12, :cond_11

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_11

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    :goto_4
    const/4 v10, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v4}, LX/0G7;->A06()V

    invoke-virtual {v4}, LX/0G7;->A04()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A02:LX/0G7;

    iget-object v14, v0, LX/0cu;->A0B:LX/0FA;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v0, v6, LX/0Fj;->A04:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v6, LX/0Fj;->A02:I

    if-ne v0, v8, :cond_8

    aget v1, v1, v10

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    iget v0, v12, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_9

    :cond_1
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_5
    iput v0, v6, LX/0Fj;->A02:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v14, 0x5

    if-lt v1, v0, :cond_6

    iput-object v13, v4, LX/0cu;->A06:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_6
    iget v0, v6, LX/0Fj;->A01:I

    and-int/lit8 v0, v0, 0x5

    if-ne v0, v14, :cond_4

    if-nez v16, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_2
    sub-int/2addr v12, v11

    :goto_7
    iput v12, v4, LX/0cu;->A01:I

    iput-boolean v8, v4, LX/0cu;->A0H:Z

    iput-boolean v8, v4, LX/0cu;->A0G:Z

    invoke-virtual {v4, v1}, LX/0cu;->Brz(I)V

    :goto_8
    iget v1, v6, LX/0Fj;->A02:I

    new-instance v0, LX/0T8;

    invoke-direct {v0, v7, v4, v1}, LX/0T8;-><init>(LX/07k;LX/0G7;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0cu;->Bsv()V

    iget-object v3, v4, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_3

    iget-boolean v0, v6, LX/0Fj;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/07k;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const v0, 0x7f0e0012

    invoke-virtual {v5, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, LX/07k;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/0cu;->Bsv()V

    :cond_3
    return-void

    :cond_4
    if-eqz v16, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_5
    add-int/2addr v12, v11

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    new-array v15, v1, [I

    iget-object v0, v6, LX/0Fj;->A03:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, v6, LX/0Fj;->A01:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v14, :cond_7

    aget v12, v15, v10

    iget-object v0, v6, LX/0Fj;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, v15, v10

    aget v12, v1, v10

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, v1, v10

    :cond_7
    aget v12, v1, v10

    aget v0, v15, v10

    sub-int/2addr v12, v0

    aget v1, v1, v8

    aget v0, v15, v8

    sub-int/2addr v1, v0

    goto/16 :goto_6

    :cond_8
    aget v0, v1, v10

    sub-int/2addr v0, v11

    if-gez v0, :cond_1

    :cond_9
    const/4 v0, 0x1

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, v6, LX/0Fj;->A0C:Z

    if-eqz v0, :cond_b

    iget v0, v6, LX/0Fj;->A07:I

    iput v0, v4, LX/0cu;->A01:I

    :cond_b
    iget-boolean v0, v6, LX/0Fj;->A0D:Z

    if-eqz v0, :cond_c

    iget v0, v6, LX/0Fj;->A08:I

    invoke-virtual {v4, v0}, LX/0cu;->Brz(I)V

    :cond_c
    iget-object v1, v6, LX/0cs;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_9
    iput-object v0, v4, LX/0cu;->A05:Landroid/graphics/Rect;

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_f
    check-cast v14, LX/0Eh;

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_11
    move-object v13, v9

    goto/16 :goto_4

    :cond_12
    move-object v2, v9

    move-object v13, v9

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v6}, LX/0Fj;->BM3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/07k;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_14

    invoke-virtual {v7, v2}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, v10, LX/0Eh;->A01:Z

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method


# virtual methods
.method public A02(I)V
    .locals 1

    iget v0, p0, LX/0Fj;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Fj;->A06:I

    iget-object v0, p0, LX/0Fj;->A03:Landroid/view/View;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, LX/0Fj;->A01:I

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fj;->A0C:Z

    iput p1, p0, LX/0Fj;->A07:I

    return-void
.end method

.method public A04(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fj;->A0D:Z

    iput p1, p0, LX/0Fj;->A08:I

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Fj;->A03:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0Fj;->A03:Landroid/view/View;

    iget v1, p0, LX/0Fj;->A06:I

    invoke-static {p1}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, LX/0Fj;->A01:I

    :cond_0
    return-void
.end method

.method public A06(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/0Fj;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public A07(LX/07k;)V
    .locals 1

    iget-object v0, p0, LX/0Fj;->A0I:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, LX/07k;->A08(Landroid/content/Context;LX/07h;)V

    invoke-virtual {p0}, LX/0Fj;->BM3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0Fj;->A00(LX/07k;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fj;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Fj;->A0B:Z

    return-void
.end method

.method public A09(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Fj;->A0E:Z

    return-void
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B62()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCJ()LX/0FA;
    .locals 2

    iget-object v1, p0, LX/0Fj;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A02:LX/0G7;

    iget-object v0, v0, LX/0cu;->A0B:LX/0FA;

    return-object v0
.end method

.method public BM3()Z
    .locals 3

    iget-object v2, p0, LX/0Fj;->A0L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A02:LX/0G7;

    iget-object v0, v0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public BSl(LX/07k;Z)V
    .locals 6

    iget-object v5, p0, LX/0Fj;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A01:LX/07k;

    if-ne p1, v0, :cond_9

    if-ltz v2, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A01:LX/07k;

    invoke-virtual {v0, v4}, LX/07k;->A0F(Z)V

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T8;

    iget-object v0, v1, LX/0T8;->A01:LX/07k;

    invoke-virtual {v0, p0}, LX/07k;->A0D(LX/07h;)V

    iget-boolean v0, p0, LX/0Fj;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0T8;->A02:LX/0G7;

    invoke-virtual {v0}, LX/0G7;->A05()V

    iget-object v0, v0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_1
    iget-object v0, v1, LX/0T8;->A02:LX/0G7;

    invoke-virtual {v0}, LX/0cu;->dismiss()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget v0, v0, LX/0T8;->A00:I

    iput v0, p0, LX/0Fj;->A02:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A01:LX/07k;

    invoke-virtual {v0, v4}, LX/07k;->A0F(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Fj;->A03:Landroid/view/View;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, p0, LX/0Fj;->A02:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/0Fj;->dismiss()V

    iget-object v1, p0, LX/0Fj;->A0A:LX/0rD;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0rD;->BSl(LX/07k;Z)V

    :cond_6
    iget-object v0, p0, LX/0Fj;->A05:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Fj;->A05:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/0Fj;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v3, p0, LX/0Fj;->A05:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, p0, LX/0Fj;->A04:Landroid/view/View;

    iget-object v0, p0, LX/0Fj;->A0N:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Fj;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public Be7(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public Bek()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bh2(LX/0Fh;)Z
    .locals 4

    iget-object v0, p0, LX/0Fj;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T8;

    iget-object v0, v1, LX/0T8;->A01:LX/07k;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/0T8;->A02:LX/0G7;

    iget-object v0, v0, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, LX/07k;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0cs;->A07(LX/07k;)V

    iget-object v0, p0, LX/0Fj;->A0A:LX/0rD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rD;->Bat(LX/07k;)Z

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public Bpd(LX/0rD;)V
    .locals 0

    iput-object p1, p0, LX/0Fj;->A0A:LX/0rD;

    return-void
.end method

.method public Bsv()V
    .locals 3

    invoke-virtual {p0}, LX/0Fj;->BM3()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0Fj;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07k;

    invoke-direct {p0, v0}, LX/0Fj;->A00(LX/07k;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/0Fj;->A03:Landroid/view/View;

    iput-object v1, p0, LX/0Fj;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Fj;->A05:Landroid/view/ViewTreeObserver;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/0Fj;->A05:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Fj;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, LX/0Fj;->A04:Landroid/view/View;

    iget-object v0, p0, LX/0Fj;->A0N:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public BwC(Z)V
    .locals 3

    iget-object v0, p0, LX/0Fj;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A02:LX/0G7;

    iget-object v0, v0, LX/0cu;->A0B:LX/0FA;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, LX/0Eh;

    invoke-virtual {v1}, LX/0Eh;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v1, p0, LX/0Fj;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-array v0, v3, [LX/0T8;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0T8;

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    aget-object v1, v2, v3

    iget-object v0, v1, LX/0T8;->A02:LX/0G7;

    iget-object v0, v0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0T8;->A02:LX/0G7;

    invoke-virtual {v0}, LX/0cu;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 6

    iget-object v5, p0, LX/0Fj;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T8;

    iget-object v0, v1, LX/0T8;->A02:LX/0G7;

    iget-object v0, v0, LX/0cu;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0T8;->A01:LX/07k;

    invoke-virtual {v0, v3}, LX/07k;->A0F(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0Fj;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
