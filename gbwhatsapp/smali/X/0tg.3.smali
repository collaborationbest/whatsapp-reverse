.class public LX/0tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0tg;->A01:I

    iput-object p1, p0, LX/0tg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget v0, p0, LX/0tg;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/0tg;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/SearchView;

    iget-object v6, v7, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v7, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v4

    sget-object v0, LX/05D;->A00:Ljava/lang/reflect/Method;

    invoke-static {v7}, LX/04Y;->A07(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->A0A:Z

    if-eqz v0, :cond_3

    const v0, 0x7f070029

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07002a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    iget-object v2, v7, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_2

    neg-int v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    return-void

    :cond_2
    add-int/2addr v0, v3

    sub-int v0, v5, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
