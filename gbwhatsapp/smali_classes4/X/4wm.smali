.class public abstract LX/4wm;
.super LX/4jT;
.source ""


# instance fields
.field public A00:LX/7fL;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/5zP;

.field public A05:[LX/5zP;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public final A09:LX/67M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4jT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/67M;

    invoke-direct {v0, p0}, LX/67M;-><init>(LX/4wm;)V

    iput-object v0, p0, LX/4wm;->A09:LX/67M;

    const/16 v0, 0x8

    new-array v0, v0, [LX/5zP;

    iput-object v0, p0, LX/4wm;->A04:[LX/5zP;

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/4wm;->A03:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public static final A00([LX/5zP;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "<null>"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    array-length v3, p0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v2, p0, v4

    const-string v1, "\n"

    const-string v0, "Item at index: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    invoke-virtual {v0}, LX/6Ya;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Position in parent: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/4wm;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, LX/4wm;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/000;->A17(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(LX/5zP;)V
    .locals 6

    iget-object v3, p0, LX/4wm;->A04:[LX/5zP;

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    array-length v1, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, v3, v2

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v5, v2

    :cond_0
    const/4 v3, -0x1

    if-gt v5, v3, :cond_1

    iget-object v2, p0, LX/4wm;->A05:[LX/5zP;

    if-eqz v2, :cond_d

    const/4 v5, 0x0

    array-length v1, v2

    :goto_1
    if-ge v5, v1, :cond_d

    aget-object v0, v2, v5

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-le v5, v3, :cond_d

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p1, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v2, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/5zP;->A04:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_2
    iget-object v3, p0, LX/4wm;->A04:[LX/5zP;

    iget-object v2, p0, LX/4wm;->A05:[LX/5zP;

    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v2, :cond_2

    aget-object v1, v2, v5

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    aput-object v4, v2, v5

    :cond_4
    :goto_3
    iget-object v3, p0, LX/4wm;->A05:[LX/5zP;

    if-eqz v3, :cond_b

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    aput-object v4, v3, v5

    goto :goto_3

    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-boolean v4, p0, LX/4wm;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iget-boolean v0, p0, LX/4wm;->A01:Z

    if-eqz v0, :cond_8

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_5
    iput-boolean v4, p0, LX/4wm;->A02:Z

    goto :goto_2

    :cond_8
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    iput-object v4, p0, LX/4wm;->A05:[LX/5zP;

    :cond_c
    iput-object v4, p1, LX/5zP;->A00:LX/4jT;

    return-void

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n              Mount item was not found in the list of mounted items.\n              Item to remove: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5zQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              Mounted items: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4wm;->A04:[LX/5zP;

    invoke-static {v0}, LX/4wm;->A00([LX/5zP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              Scraped items: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4wm;->A05:[LX/5zP;

    invoke-static {v0}, LX/4wm;->A00([LX/5zP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/5zP;I)V
    .locals 5

    iget-object v0, p1, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v1, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v2, p1, LX/5zP;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/000;->A17(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v3, p0, LX/4wm;->A04:[LX/5zP;

    array-length v2, v3

    if-lt p2, v2, :cond_2

    move v0, v2

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_1

    new-array v1, v0, [LX/5zP;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/4wm;->A04:[LX/5zP;

    move-object v3, v1

    :cond_2
    aput-object p1, v3, p2

    iput-object p0, p1, LX/5zP;->A00:LX/4jT;

    return-void

    :cond_3
    iget-object v4, p1, LX/5zP;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4wm;->A02:Z

    instance-of v0, v4, LX/4wm;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    invoke-static {v4}, LX/05o;->A0J(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v2, p0, LX/4wm;->A01:Z

    const/4 v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v2, :cond_6

    invoke-super {p0, v4, v1, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_0

    :cond_6
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4wm;->A09:LX/67M;

    iput-object p1, v2, LX/67M;->A02:Landroid/graphics/Canvas;

    iput v0, v2, LX/67M;->A00:I

    iget-object v0, v2, LX/67M;->A03:LX/4wm;

    iget-object v0, v0, LX/4wm;->A04:[LX/5zP;

    array-length v0, v0

    iput v0, v2, LX/67M;->A01:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/67M;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v1, v2, LX/67M;->A00:I

    iget v0, v2, LX/67M;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/67M;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/67M;->A02:Landroid/graphics/Canvas;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/4wm;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v5, p0, LX/4wm;->A04:[LX/5zP;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v1, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5zP;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/000;->A17(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4wm;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/000;->A17(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 8

    iget-boolean v0, p0, LX/4wm;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/4wm;->A03:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/4wm;->A03:[I

    :cond_0
    iget-object v0, p0, LX/4wm;->A04:[LX/5zP;

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v0, p0, LX/4wm;->A04:[LX/5zP;

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v1, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/5zP;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/4wm;->A03:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v7

    move v7, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/4wm;->A02:Z

    :cond_3
    iget-object v2, p0, LX/4wm;->A09:LX/67M;

    iget-object v0, v2, LX/67M;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    iget v1, v2, LX/67M;->A00:I

    iget v0, v2, LX/67M;->A01:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v2}, LX/67M;->A00()V

    :cond_4
    iget-object v0, p0, LX/4wm;->A03:[I

    aget v0, v0, p2

    return v0
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nMounted Items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4wm;->A04:[LX/5zP;

    invoke-static {v0}, LX/4wm;->A00([LX/5zP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nScraped Items: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4wm;->A05:[LX/5zP;

    invoke-static {v0}, LX/4wm;->A00([LX/5zP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMountItemCount()I
    .locals 5

    iget-object v4, p0, LX/4wm;->A04:[LX/5zP;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4wm;->A08:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4wm;->A07:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v5, p0, LX/4wm;->A04:[LX/5zP;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v1, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5zP;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4wm;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4wm;->A01:Z

    move-object v4, p0

    instance-of v0, p0, Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/facebook/rendercore/RootHostView;

    iget-object v5, v4, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    iget-object v6, v5, LX/67v;->A00:LX/6bj;

    iget-boolean v0, v5, LX/67v;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sget-object v0, LX/6Qa;->A00:LX/6Qa;

    invoke-virtual {v0, p4, p4, p5, p5}, LX/6Qa;->A00(IIII)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v2}, LX/6bj;->A05([IJ)V

    iput-boolean v3, v5, LX/67v;->A02:Z

    :cond_0
    iget-object v2, v5, LX/67v;->A01:LX/5zQ;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/67v;->A04:LX/6cv;

    invoke-virtual {v1, v2}, LX/6cv;->A0H(LX/5zQ;)V

    :goto_0
    iget-object v0, v5, LX/67v;->A01:LX/5zQ;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    sget-object v3, LX/5Vh;->A02:LX/5Vh;

    const/4 v2, 0x0

    const-string v1, "RootHostDelegate"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v3, v1, v0, v2}, LX/6Vq;->A01(LX/5Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v4}, LX/5bx;->A00(LX/4wm;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4wm;->A01:Z

    return-void

    :cond_3
    iget-object v2, v5, LX/67v;->A01:LX/5zQ;

    invoke-virtual {v1, v2}, LX/6cv;->A0H(LX/5zQ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4wl;

    if-eqz v0, :cond_2

    check-cast v4, LX/4wl;

    iget-object v0, v4, LX/4wl;->A00:LX/5zQ;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/4wl;->A01:LX/6cv;

    invoke-virtual {v3, v0}, LX/6cv;->A0H(LX/5zQ;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v4, LX/4wl;->A00:LX/5zQ;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-le v2, v0, :cond_5

    sget-object v3, LX/5Vh;->A02:LX/5Vh;

    const/4 v2, 0x0

    const-string v1, "RenderTreeHostView"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v3, v1, v0, v2}, LX/6Vq;->A01(LX/5Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, LX/6cv;->A0H(LX/5zQ;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_2
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/4wm;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wm;->A04:[LX/5zP;

    if-eqz v0, :cond_0

    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 2

    move-object v1, p0

    :goto_0
    instance-of v0, v1, LX/4wm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4wm;

    iget-boolean v0, v1, LX/4wm;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p1, p0}, LX/5by;->A00(Landroid/graphics/drawable/Drawable;LX/4wm;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/4wm;->setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInterceptTouchEventHandler(LX/7fL;)V
    .locals 0

    iput-object p1, p0, LX/4wm;->A00:LX/7fL;

    return-void
.end method

.method public final setViewTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/4wm;->A08:Ljava/lang/Object;

    return-void
.end method

.method public final setViewTags(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4wm;->A07:Landroid/util/SparseArray;

    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/4wm;->A04:[LX/5zP;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5zP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/6Ya;

    iget-object v1, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5zP;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
