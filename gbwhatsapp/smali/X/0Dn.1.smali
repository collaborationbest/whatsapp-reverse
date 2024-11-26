.class public abstract LX/0Dn;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/util/SparseArray;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/Rect;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[Landroid/graphics/drawable/Drawable;

.field public final A0Y:LX/0Dt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Dn;LX/0Dt;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Dn;->A0W:Z

    iput-boolean v3, p0, LX/0Dn;->A0U:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Dn;->A0V:Z

    iput v3, p0, LX/0Dn;->A0H:I

    iput v3, p0, LX/0Dn;->A0I:I

    iput-object p3, p0, LX/0Dn;->A0Y:LX/0Dt;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    move-object v0, p1

    :goto_0
    iput-object v0, p0, LX/0Dn;->A02:Landroid/content/res/Resources;

    if-eqz p2, :cond_a

    iget v4, p2, LX/0Dn;->A00:I

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_0
    if-nez v4, :cond_1

    const/16 v4, 0xa0

    :cond_1
    iput v4, p0, LX/0Dn;->A00:I

    if-eqz p2, :cond_d

    iget v0, p2, LX/0Dn;->A0B:I

    iput v0, p0, LX/0Dn;->A0B:I

    iget v0, p2, LX/0Dn;->A0C:I

    iput v0, p0, LX/0Dn;->A0C:I

    iput-boolean v1, p0, LX/0Dn;->A0Q:Z

    iput-boolean v1, p0, LX/0Dn;->A0O:Z

    iget-boolean v0, p2, LX/0Dn;->A0W:Z

    iput-boolean v0, p0, LX/0Dn;->A0W:Z

    iget-boolean v0, p2, LX/0Dn;->A0U:Z

    iput-boolean v0, p0, LX/0Dn;->A0U:Z

    iget-boolean v0, p2, LX/0Dn;->A0V:Z

    iput-boolean v0, p0, LX/0Dn;->A0V:Z

    iget-boolean v0, p2, LX/0Dn;->A09:Z

    iput-boolean v0, p0, LX/0Dn;->A09:Z

    iget v0, p2, LX/0Dn;->A0J:I

    iput v0, p0, LX/0Dn;->A0J:I

    iget v0, p2, LX/0Dn;->A0H:I

    iput v0, p0, LX/0Dn;->A0H:I

    iget v0, p2, LX/0Dn;->A0I:I

    iput v0, p0, LX/0Dn;->A0I:I

    iget-boolean v0, p2, LX/0Dn;->A0N:Z

    iput-boolean v0, p0, LX/0Dn;->A0N:Z

    iget-object v0, p2, LX/0Dn;->A03:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/0Dn;->A03:Landroid/graphics/ColorFilter;

    iget-boolean v0, p2, LX/0Dn;->A06:Z

    iput-boolean v0, p0, LX/0Dn;->A06:Z

    iget-object v0, p2, LX/0Dn;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0Dn;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p2, LX/0Dn;->A04:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0Dn;->A04:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p2, LX/0Dn;->A07:Z

    iput-boolean v0, p0, LX/0Dn;->A07:Z

    iget-boolean v0, p2, LX/0Dn;->A08:Z

    iput-boolean v0, p0, LX/0Dn;->A08:Z

    iget v0, p2, LX/0Dn;->A00:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p2, LX/0Dn;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0Dn;->A0M:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_2
    iput-object v2, p0, LX/0Dn;->A0M:Landroid/graphics/Rect;

    iput-boolean v1, p0, LX/0Dn;->A0S:Z

    :cond_3
    iget-boolean v0, p2, LX/0Dn;->A0P:Z

    if-eqz v0, :cond_4

    iget v0, p2, LX/0Dn;->A0G:I

    iput v0, p0, LX/0Dn;->A0G:I

    iget v0, p2, LX/0Dn;->A0D:I

    iput v0, p0, LX/0Dn;->A0D:I

    iget v0, p2, LX/0Dn;->A0F:I

    iput v0, p0, LX/0Dn;->A0F:I

    iget v0, p2, LX/0Dn;->A0E:I

    iput v0, p0, LX/0Dn;->A0E:I

    iput-boolean v1, p0, LX/0Dn;->A0P:Z

    :cond_4
    iget-boolean v0, p2, LX/0Dn;->A0R:Z

    if-eqz v0, :cond_5

    iget v0, p2, LX/0Dn;->A0L:I

    iput v0, p0, LX/0Dn;->A0L:I

    iput-boolean v1, p0, LX/0Dn;->A0R:Z

    :cond_5
    iget-boolean v0, p2, LX/0Dn;->A0T:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/0Dn;->A0A:Z

    iput-boolean v0, p0, LX/0Dn;->A0A:Z

    iput-boolean v1, p0, LX/0Dn;->A0T:Z

    :cond_6
    iget-object v4, p2, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    array-length v0, v4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    iget v1, p2, LX/0Dn;->A0K:I

    iput v1, p0, LX/0Dn;->A0K:I

    iget-object v0, p2, LX/0Dn;->A05:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    iget v2, p0, LX/0Dn;->A0K:I

    :goto_3
    if-ge v3, v2, :cond_e

    aget-object v0, v4, v3

    if-eqz v0, :cond_7

    aget-object v0, v4, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v4, v3

    aput-object v0, v1, v3

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    if-eqz p2, :cond_c

    iget-object v0, p2, LX/0Dn;->A02:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    iput v3, p0, LX/0Dn;->A0K:I

    :cond_e
    return-void
.end method

.method public static A00(LX/0Dn;)V
    .locals 7

    iget-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Dn;->A02:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/0Dn;->A0J:I

    invoke-static {v0, v2}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0Dn;->A0Y:LX/0Dt;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aput-object v1, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v3, p0, LX/0Dn;->A0K:I

    iget-object v0, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    add-int/lit8 v0, v3, 0xa

    invoke-virtual {p0, v3, v0}, LX/0Dn;->A04(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/0Dn;->A0Y:LX/0Dt;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    iget v0, p0, LX/0Dn;->A0K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Dn;->A0K:I

    iget v1, p0, LX/0Dn;->A0C:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, LX/0Dn;->A0C:I

    iput-boolean v2, p0, LX/0Dn;->A0R:Z

    iput-boolean v2, p0, LX/0Dn;->A0T:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Dn;->A0M:Landroid/graphics/Rect;

    iput-boolean v2, p0, LX/0Dn;->A0S:Z

    iput-boolean v2, p0, LX/0Dn;->A0P:Z

    iput-boolean v2, p0, LX/0Dn;->A0Q:Z

    return v3
.end method

.method public final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p0, LX/0Dn;->A02:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget v0, p0, LX/0Dn;->A0J:I

    invoke-static {v0, v2}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0Dn;->A0Y:LX/0Dt;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    iget-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public A03()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Dn;->A0P:Z

    invoke-static {p0}, LX/0Dn;->A00(LX/0Dn;)V

    iget v5, p0, LX/0Dn;->A0K:I

    iget-object v4, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, LX/0Dn;->A0D:I

    iput v0, p0, LX/0Dn;->A0G:I

    const/4 v3, 0x0

    iput v3, p0, LX/0Dn;->A0E:I

    iput v3, p0, LX/0Dn;->A0F:I

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v2, v4, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/0Dn;->A0G:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/0Dn;->A0G:I

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/0Dn;->A0D:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/0Dn;->A0D:I

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget v0, p0, LX/0Dn;->A0F:I

    if-le v1, v0, :cond_2

    iput v1, p0, LX/0Dn;->A0F:I

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    iget v0, p0, LX/0Dn;->A0E:I

    if-le v1, v0, :cond_3

    iput v1, p0, LX/0Dn;->A0E:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public A04(II)V
    .locals 3

    new-array v2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v2, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final A05(Landroid/content/res/Resources;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0Dn;->A02:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v1, :cond_0

    const/16 v1, 0xa0

    :cond_0
    iget v0, p0, LX/0Dn;->A00:I

    iput v1, p0, LX/0Dn;->A00:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Dn;->A0P:Z

    iput-boolean v0, p0, LX/0Dn;->A0S:Z

    :cond_1
    return-void
.end method

.method public final A06(II)Z
    .locals 6

    iget v5, p0, LX/0Dn;->A0K:I

    iget-object v4, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    aget-object v0, v4, v3

    invoke-static {p1, v0}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_1
    if-ne v3, p2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput p1, p0, LX/0Dn;->A0J:I

    return v2
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v5, p0, LX/0Dn;->A0K:I

    iget-object v4, p0, LX/0Dn;->A0X:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/07G;->A08(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/0Dn;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v1, p0, LX/0Dn;->A0B:I

    iget v0, p0, LX/0Dn;->A0C:I

    or-int/2addr v1, v0

    return v1
.end method
