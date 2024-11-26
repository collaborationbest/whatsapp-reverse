.class public abstract LX/07p;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/07o;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:LX/07k;

.field public A0H:LX/07i;

.field public A0I:LX/06T;

.field public A0J:[LX/08B;

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:LX/07u;

.field public final A0P:Landroid/content/res/ColorStateList;

.field public final A0Q:Landroid/util/SparseArray;

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a0

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/07p;->A0T:[I

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v2

    sput-object v1, LX/07p;->A0U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    new-instance v0, LX/07t;

    invoke-direct {v0, v2}, LX/07t;-><init>(I)V

    iput-object v0, p0, LX/07p;->A0S:LX/07r;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/07p;->A0Q:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, p0, LX/07p;->A0A:I

    iput v1, p0, LX/07p;->A0B:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/07p;->A0N:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, LX/07p;->A06:I

    iput v0, p0, LX/07p;->A05:I

    iput-boolean v1, p0, LX/07p;->A0M:Z

    invoke-virtual {p0}, LX/07p;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/07p;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/07p;->A0O:LX/07u;

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/0ti;

    invoke-direct {v0, p0, v1}, LX/0ti;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/07p;->A0R:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LX/05I;->A06(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v3, LX/07v;

    invoke-direct {v3}, LX/07v;-><init>()V

    iput-object v3, p0, LX/07p;->A0O:LX/07u;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/07u;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v0, 0x7f0406e1

    invoke-static {v2, v0, v1}, LX/06r;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/07u;->A0X(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406ee

    sget-object v0, LX/06E;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/07z;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07u;->A0Y(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/081;

    invoke-direct {v0}, LX/081;-><init>()V

    invoke-virtual {v3, v0}, LX/07u;->A0b(LX/05N;)V

    goto :goto_0
.end method

.method private getNewItem()LX/08B;
    .locals 1

    iget-object v0, p0, LX/07p;->A0S:LX/07r;

    invoke-interface {v0}, LX/07r;->Aya()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08B;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07p;->A03(Landroid/content/Context;)LX/08B;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(LX/08B;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/07p;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/08B;->setBadge(LX/08R;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()Landroid/content/res/ColorStateList;
    .locals 10

    const v1, 0x1010038

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0401e9

    invoke-virtual {v1, v0, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    const/4 v1, 0x3

    new-array v5, v1, [[I

    sget-object v4, LX/07p;->A0U:[I

    const/4 v3, 0x0

    aput-object v4, v5, v3

    sget-object v0, LX/07p;->A0T:[I

    aput-object v0, v5, v8

    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [I

    invoke-virtual {v9, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v3

    aput v7, v1, v8

    aput v6, v1, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A02()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, p0, LX/07p;->A0J:[LX/08B;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/07p;->A0S:LX/07r;

    invoke-interface {v0, v2}, LX/07r;->Bme(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/08B;->A0O:Landroid/widget/ImageView;

    iget-object v0, v2, LX/08B;->A06:LX/08R;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v2, LX/08B;->A06:LX/08R;

    invoke-static {v1, v0}, LX/0Vv;->A01(Landroid/view/View;LX/08R;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/08B;->A06:LX/08R;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/08B;->A05:LX/089;

    const/4 v0, 0x0

    iput v0, v2, LX/08B;->A01:F

    iput-boolean v5, v2, LX/08B;->A0A:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/07p;->A0G:LX/07k;

    invoke-virtual {v0}, LX/07k;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput v5, p0, LX/07p;->A0A:I

    iput v5, p0, LX/07p;->A0B:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/07p;->A0J:[LX/08B;

    return-void

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/07p;->A0G:LX/07k;

    invoke-virtual {v1}, LX/07k;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v1, v2}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, LX/07p;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/07p;->A0G:LX/07k;

    invoke-virtual {v1}, LX/07k;->size()I

    move-result v0

    new-array v0, v0, [LX/08B;

    iput-object v0, p0, LX/07p;->A0J:[LX/08B;

    iget v2, p0, LX/07p;->A09:I

    invoke-virtual {v1}, LX/07k;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_d

    const/4 v0, 0x3

    if-le v1, v0, :cond_e

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget-object v6, p0, LX/07p;->A0G:LX/07k;

    invoke-virtual {v6}, LX/07k;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_f

    iget-object v0, p0, LX/07p;->A0H:LX/07i;

    iput-boolean v2, v0, LX/07i;->A02:Z

    invoke-virtual {v6, v3}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/07p;->A0H:LX/07i;

    iput-boolean v5, v0, LX/07i;->A02:Z

    invoke-direct {p0}, LX/07p;->getNewItem()LX/08B;

    move-result-object v2

    iget-object v0, p0, LX/07p;->A0J:[LX/08B;

    aput-object v2, v0, v3

    iget-object v0, p0, LX/07p;->A0D:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/08B;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/07p;->A04:I

    invoke-virtual {v2, v0}, LX/08B;->setIconSize(I)V

    iget-object v0, p0, LX/07p;->A0P:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/08B;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/07p;->A08:I

    invoke-virtual {v2, v0}, LX/08B;->setTextAppearanceInactive(I)V

    iget v0, p0, LX/07p;->A07:I

    invoke-virtual {v2, v0}, LX/08B;->setTextAppearanceActive(I)V

    iget-object v0, p0, LX/07p;->A0F:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/08B;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/07p;->A06:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {v2, v0}, LX/08B;->setItemPaddingTop(I)V

    :cond_8
    iget v0, p0, LX/07p;->A05:I

    if-eq v0, v1, :cond_9

    invoke-virtual {v2, v0}, LX/08B;->setItemPaddingBottom(I)V

    :cond_9
    iget v0, p0, LX/07p;->A02:I

    invoke-virtual {v2, v0}, LX/08B;->setActiveIndicatorWidth(I)V

    iget v0, p0, LX/07p;->A00:I

    invoke-virtual {v2, v0}, LX/08B;->setActiveIndicatorHeight(I)V

    iget v0, p0, LX/07p;->A01:I

    invoke-virtual {v2, v0}, LX/08B;->setActiveIndicatorMarginHorizontal(I)V

    iget-object v6, p0, LX/07p;->A0I:LX/06T;

    if-eqz v6, :cond_c

    iget-object v0, p0, LX/07p;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    new-instance v1, LX/05v;

    invoke-direct {v1, v6}, LX/05v;-><init>(LX/06T;)V

    iget-object v0, p0, LX/07p;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/05v;->A0C(Landroid/content/res/ColorStateList;)V

    :goto_5
    invoke-virtual {v2, v1}, LX/08B;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/07p;->A0M:Z

    iput-boolean v0, v2, LX/08B;->A09:Z

    iget-boolean v0, p0, LX/07p;->A0L:Z

    invoke-virtual {v2, v0}, LX/08B;->setActiveIndicatorEnabled(Z)V

    iget-object v0, p0, LX/07p;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/08B;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v0, p0, LX/07p;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, LX/08B;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v4}, LX/08B;->setShifting(Z)V

    iget v0, p0, LX/07p;->A09:I

    invoke-virtual {v2, v0}, LX/08B;->setLabelVisibilityMode(I)V

    iget-object v0, p0, LX/07p;->A0G:LX/07k;

    invoke-virtual {v0, v3}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/089;

    invoke-virtual {v2, v0, v5}, LX/08B;->BJU(LX/089;I)V

    iput v3, v2, LX/08B;->A02:I

    invoke-virtual {v0}, LX/089;->getItemId()I

    move-result v1

    iget-object v0, p0, LX/07p;->A0Q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/07p;->A0R:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/07p;->A0A:I

    if-eqz v0, :cond_a

    if-ne v1, v0, :cond_a

    iput v3, p0, LX/07p;->A0B:I

    :cond_a
    invoke-direct {p0, v2}, LX/07p;->setBadgeIfNeeded(LX/08B;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_b
    iget v0, p0, LX/07p;->A03:I

    invoke-virtual {v2, v0}, LX/08B;->setItemBackground(I)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6}, LX/07k;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget v0, p0, LX/07p;->A0B:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/07p;->A0B:I

    invoke-virtual {v6, v0}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public abstract A03(Landroid/content/Context;)LX/08B;
.end method

.method public BJT(LX/07k;)V
    .locals 0

    iput-object p1, p0, LX/07p;->A0G:LX/07k;

    return-void
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, LX/07p;->A0N:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/07p;->A0D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/07p;->A0C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/07p;->A0L:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, LX/07p;->A00:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, LX/07p;->A01:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LX/06T;
    .locals 1

    iget-object v0, p0, LX/07p;->A0I:LX/06T;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, LX/07p;->A02:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07p;->A0K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/07p;->A03:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, LX/07p;->A04:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, LX/07p;->A05:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, LX/07p;->A06:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/07p;->A0E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, LX/07p;->A07:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, LX/07p;->A08:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/07p;->A0F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, LX/07p;->A09:I

    return v0
.end method

.method public getMenu()LX/07k;
    .locals 1

    iget-object v0, p0, LX/07p;->A0G:LX/07k;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, LX/07p;->A0A:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, LX/07p;->A0B:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, LX/0ZK;

    invoke-direct {v3, p1}, LX/0ZK;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/07p;->A0G:LX/07k;

    invoke-virtual {v0}, LX/07k;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/0Sf;

    invoke-direct {v0, v1}, LX/0Sf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ZK;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/07p;->A0D:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 7

    iput-object p1, p0, LX/07p;->A0C:Landroid/content/res/ColorStateList;

    iget-object v6, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, p0, LX/07p;->A0I:LX/06T;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07p;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v1, LX/05v;

    invoke-direct {v1, v2}, LX/05v;-><init>(LX/06T;)V

    iget-object v0, p0, LX/07p;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/05v;->A0C(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/08B;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, LX/07p;->A0L:Z

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, LX/07p;->A00:I

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, LX/07p;->A01:I

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, LX/07p;->A0M:Z

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iput-boolean p1, v0, LX/08B;->A09:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LX/06T;)V
    .locals 7

    iput-object p1, p0, LX/07p;->A0I:LX/06T;

    iget-object v6, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, p0, LX/07p;->A0I:LX/06T;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07p;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v1, LX/05v;

    invoke-direct {v1, v2}, LX/05v;-><init>(LX/06T;)V

    iget-object v0, p0, LX/07p;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/05v;->A0C(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/08B;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, LX/07p;->A02:I

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LX/07p;->A0K:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, LX/07p;->A03:I

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, LX/07p;->A04:I

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, LX/07p;->A05:I

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, LX/07p;->A06:I

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/07p;->A0E:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LX/07p;->A07:I

    iget-object v4, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, p1}, LX/08B;->setTextAppearanceActive(I)V

    iget-object v0, p0, LX/07p;->A0F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/08B;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LX/07p;->A08:I

    iget-object v4, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, p1}, LX/08B;->setTextAppearanceInactive(I)V

    iget-object v0, p0, LX/07p;->A0F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/08B;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LX/07p;->A0F:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LX/07p;->A0J:[LX/08B;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/08B;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LX/07p;->A09:I

    return-void
.end method

.method public setPresenter(LX/07i;)V
    .locals 0

    iput-object p1, p0, LX/07p;->A0H:LX/07i;

    return-void
.end method
