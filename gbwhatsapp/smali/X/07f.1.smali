.class public abstract LX/07f;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/02S;

.field public A01:LX/02P;

.field public A02:Landroid/view/MenuInflater;

.field public final A03:LX/07l;

.field public final A04:LX/07p;

.field public final A05:LX/07i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-static {v0, v10, v13, v14}, LX/1T1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v10, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/07i;

    invoke-direct {v2}, LX/07i;-><init>()V

    iput-object v2, p0, LX/07f;->A05:LX/07i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, LX/1T5;->A0W:[I

    const/4 v0, 0x2

    new-array v12, v0, [I

    const/16 v0, 0xa

    const/4 v5, 0x0

    aput v0, v12, v5

    const/16 v0, 0x9

    const/4 v1, 0x1

    aput v0, v12, v1

    invoke-static/range {v9 .. v14}, LX/062;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/052;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, LX/07f;->getMaxItemCount()I

    move-result v0

    new-instance v7, LX/07l;

    invoke-direct {v7, v9, v4, v0}, LX/07l;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v7, p0, LX/07f;->A03:LX/07l;

    invoke-virtual {p0, v9}, LX/07f;->A00(Landroid/content/Context;)LX/07p;

    move-result-object v8

    iput-object v8, p0, LX/07f;->A04:LX/07p;

    iput-object v8, v2, LX/07i;->A01:LX/07p;

    iput v1, v2, LX/07i;->A00:I

    iput-object v2, v8, LX/07p;->A0H:LX/07i;

    iget-object v0, v7, LX/07k;->A0N:Landroid/content/Context;

    invoke-virtual {v7, v0, v2}, LX/07k;->A08(Landroid/content/Context;LX/07h;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/07i;->BJP(Landroid/content/Context;LX/07k;)V

    const/4 v2, 0x5

    iget-object v6, v3, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v2}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/07p;->setIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07095b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setItemIconSize(I)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setItemTextAppearanceInactive(I)V

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setItemTextAppearanceActive(I)V

    :cond_1
    const/16 v2, 0xb

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    :cond_3
    new-instance v4, LX/05v;

    invoke-direct {v4}, LX/05v;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/05v;->A0C(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v4, v9}, LX/05v;->A0B(Landroid/content/Context;)V

    invoke-static {v4, p0}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setItemPaddingTop(I)V

    :cond_6
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setItemPaddingBottom(I)V

    :cond_7
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_8
    invoke-static {v9, v3, v5}, LX/06B;->A02(Landroid/content/Context;LX/052;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    const/4 v0, -0x1

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setLabelVisibilityMode(I)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v0}, LX/07p;->setItemBackgroundRes(I)V

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, LX/07f;->setItemActiveIndicatorEnabled(Z)V

    sget-object v0, LX/1T5;->A0V:[I

    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setItemActiveIndicatorHeight(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setItemActiveIndicatorMarginHorizontal(I)V

    const/4 v0, 0x2

    invoke-static {v9, v3, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    int-to-float v1, v5

    new-instance v0, LX/06Z;

    invoke-direct {v0, v1}, LX/06Z;-><init>(F)V

    invoke-static {v9, v0, v2, v5}, LX/06T;->A03(Landroid/content/Context;LX/06U;II)LX/06W;

    move-result-object v1

    new-instance v0, LX/06T;

    invoke-direct {v0, v1}, LX/06T;-><init>(LX/06W;)V

    invoke-virtual {p0, v0}, LX/07f;->setItemActiveIndicatorShapeAppearance(LX/06T;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget-object v3, p0, LX/07f;->A05:LX/07i;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/07i;->A02:Z

    invoke-direct {p0}, LX/07f;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, p0, LX/07f;->A03:LX/07l;

    invoke-virtual {v1, v4, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v5, v3, LX/07i;->A02:Z

    invoke-virtual {v3, v2}, LX/07i;->BwC(Z)V

    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/083;

    invoke-direct {v0, p0}, LX/083;-><init>(LX/07f;)V

    invoke-virtual {v7, v0}, LX/07k;->A0C(LX/02T;)V

    return-void

    :cond_b
    const/16 v0, 0x8

    invoke-static {v9, v3, v0}, LX/06B;->A02(Landroid/content/Context;LX/052;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v8}, LX/07p;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v1, p0, LX/07f;->A02:Landroid/view/MenuInflater;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0EH;

    invoke-direct {v1, v0}, LX/0EH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/07f;->A02:Landroid/view/MenuInflater;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;)LX/07p;
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget-object v0, v0, LX/07p;->A0C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A00:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A01:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LX/06T;
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget-object v0, v0, LX/07p;->A0I:LX/06T;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A02:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0}, LX/07p;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A03:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A04:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget-object v0, v0, LX/07p;->A0D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A05:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A06:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget-object v0, v0, LX/07p;->A0E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A07:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A08:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget-object v0, v0, LX/07p;->A0F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A09:I

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/07f;->A03:LX/07l;

    return-object v0
.end method

.method public getMenuView()LX/07o;
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    return-object v0
.end method

.method public getPresenter()LX/07i;
    .locals 1

    iget-object v0, p0, LX/07f;->A05:LX/07i;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    iget v0, v0, LX/07p;->A0A:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/06b;->A01(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, LX/0HS;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/0HS;

    iget-object v0, p1, LX/0bs;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/07f;->A03:LX/07l;

    iget-object v1, p1, LX/0HS;->A00:Landroid/os/Bundle;

    const-string v0, "android:menu:presenters"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/07k;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07h;

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/07h;->getId()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/07h;->Be7(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v6, LX/0HS;

    invoke-direct {v6, v0}, LX/0HS;-><init>(Landroid/os/Parcelable;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v6, LX/0HS;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/07f;->A03:LX/07l;

    iget-object v4, v0, LX/07k;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07h;

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/07h;->getId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, LX/07h;->Bek()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:presenters"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    return-object v6
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LX/06b;->A02(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LX/06T;)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemActiveIndicatorShapeAppearance(LX/06T;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/07f;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {v0, p1}, LX/07p;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v1, p0, LX/07f;->A04:LX/07p;

    iget v0, v1, LX/07p;->A09:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/07p;->A09:I

    iget-object v1, p0, LX/07f;->A05:LX/07i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07i;->BwC(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(LX/02S;)V
    .locals 0

    iput-object p1, p0, LX/07f;->A00:LX/02S;

    return-void
.end method

.method public setOnItemSelectedListener(LX/02P;)V
    .locals 0

    iput-object p1, p0, LX/07f;->A01:LX/02P;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4

    iget-object v3, p0, LX/07f;->A03:LX/07l;

    invoke-virtual {v3, p1}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/07f;->A05:LX/07i;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/07k;->A0K(Landroid/view/MenuItem;LX/07h;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
