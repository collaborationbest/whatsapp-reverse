.class public LX/1qe;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/164;

.field public final A02:LX/2Jg;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/164;LX/0zP;LX/0ue;LX/3Sq;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;Z)V
    .locals 10

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p4, p0, LX/1qe;->A03:LX/0ue;

    iput-object p2, p0, LX/1qe;->A01:LX/164;

    iput-object p1, p0, LX/1qe;->A00:Landroid/view/View;

    new-instance v7, LX/2Jg;

    move-object/from16 v4, p6

    invoke-direct {v7, p2, v4}, LX/2Jg;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;)V

    iput-object v7, p0, LX/1qe;->A02:LX/2Jg;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/1qe;->A01:LX/164;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iget-object v0, p5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const v6, 0x800003

    const v0, 0x800003

    if-eqz v1, :cond_0

    const v0, 0x800005

    :cond_0
    if-nez p7, :cond_1

    move v6, v0

    :cond_1
    invoke-static {p2}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {p2}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p2}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-ne v0, v5, :cond_3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_0
    add-int/2addr v2, v8

    invoke-virtual {v3, v8, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v2, -0x2

    invoke-static {v7, v3, v2, v6}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p3}, LX/0zP;->A0M()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v1, 0x4

    new-instance v0, LX/2tK;

    invoke-direct {v0, v3, p0, v1}, LX/2tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(I)V
    .locals 13

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    const/4 v2, 0x0

    iget-object v10, p0, LX/1qe;->A01:LX/164;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v5, p0, LX/1qe;->A02:LX/2Jg;

    iget-object v3, p0, LX/1qe;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x7

    iget-object v6, p0, LX/1qe;->A03:LX/0ue;

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v5, v2, v8, v0}, LX/1pF;->A01(IIZ)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v12

    sub-int/2addr v2, p1

    neg-int v7, v2

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v10, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A05(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v9

    sub-int/2addr v1, v4

    add-int/2addr p1, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v12

    if-ge p1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    sub-int/2addr v0, v2

    neg-int v7, v0

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v7

    invoke-static {v7}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    add-int/2addr v2, v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x7

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, LX/2Jg;->A02(IIZ)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
