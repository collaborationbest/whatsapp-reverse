.class public LX/0ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07h;
.implements LX/0oa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/LayoutInflater;

.field public A07:Landroid/view/LayoutInflater;

.field public A08:LX/07k;

.field public A09:LX/0rD;

.field public A0A:LX/07o;

.field public A0B:LX/0Fl;

.field public A0C:LX/0Fe;

.field public A0D:LX/0gq;

.field public A0E:LX/0Fs;

.field public A0F:LX/0Fm;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public final A0M:LX/0cn;

.field public final A0N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ct;->A04:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0ct;->A07:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/0ct;->A0N:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/0cn;

    invoke-direct {v0, p0}, LX/0cn;-><init>(LX/0ct;)V

    iput-object v0, p0, LX/0ct;->A0M:LX/0cn;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/ViewGroup;LX/089;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, LX/089;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, LX/089;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p1, LX/08A;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ct;->A07:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0002

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_1
    check-cast p1, LX/08A;

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, LX/08A;->BJU(LX/089;I)V

    iget-object v0, p0, LX/0ct;->A0A:LX/07o;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0qU;

    iget-object v0, p0, LX/0ct;->A0C:LX/0Fe;

    if-nez v0, :cond_2

    new-instance v0, LX/0Fe;

    invoke-direct {v0, p0}, LX/0Fe;-><init>(LX/0ct;)V

    iput-object v0, p0, LX/0ct;->A0C:LX/0Fe;

    :cond_2
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/0PW;

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    :cond_3
    invoke-virtual {p3}, LX/089;->isActionViewExpanded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0G1;

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A0B(Landroid/view/ViewGroup$LayoutParams;)LX/0G1;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v2
.end method

.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/0ct;->A0D:LX/0gq;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ct;->A0A:LX/07o;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ct;->A0D:LX/0gq;

    return v1

    :cond_0
    iget-object v0, p0, LX/0ct;->A0F:LX/0Fm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VI;->A01()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/0ct;->A0F:LX/0Fm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VI;->A03:LX/0cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rf;->BM3()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 5

    iget-boolean v0, p0, LX/0ct;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ct;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ct;->A08:LX/07k;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ct;->A0A:LX/07o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ct;->A0D:LX/0gq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/07k;->A05()V

    iget-object v0, v1, LX/07k;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0ct;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/0ct;->A08:LX/07k;

    iget-object v1, p0, LX/0ct;->A0E:LX/0Fs;

    const/4 v2, 0x1

    new-instance v0, LX/0Fm;

    invoke-direct {v0, v4, v1, v3, p0}, LX/0Fm;-><init>(Landroid/content/Context;Landroid/view/View;LX/07k;LX/0ct;)V

    new-instance v1, LX/0gq;

    invoke-direct {v1, v0, p0}, LX/0gq;-><init>(LX/0Fm;LX/0ct;)V

    iput-object v1, p0, LX/0ct;->A0D:LX/0gq;

    iget-object v0, p0, LX/0ct;->A0A:LX/07o;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B1Z(LX/07k;LX/089;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5g(LX/07k;LX/089;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B62()Z
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0ct;->A08:LX/07k;

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/07k;->A04()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_0
    iget v10, v14, LX/0ct;->A02:I

    iget v9, v14, LX/0ct;->A0K:I

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v7, v14, LX/0ct;->A0A:LX/07o;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v11, :cond_4

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/089;

    iget v0, v5, LX/089;->A05:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iget-boolean v0, v14, LX/0ct;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/089;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v0, v5, LX/089;->A05:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v14, LX/0ct;->A0I:Z

    if-eqz v0, :cond_6

    if-nez v15, :cond_5

    add-int/2addr v3, v6

    if-le v3, v10, :cond_6

    :cond_5
    add-int/lit8 v10, v10, -0x1

    :cond_6
    sub-int/2addr v10, v6

    iget-object v6, v14, LX/0ct;->A0N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_12

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/089;

    iget v0, v4, LX/089;->A05:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual {v14, v2, v7, v4}, LX/0ct;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/089;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_7

    move/from16 v16, v0

    :cond_7
    invoke-virtual {v4}, LX/089;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    iget v0, v4, LX/089;->A02:I

    :cond_9
    or-int/lit8 v0, v0, 0x20

    :goto_4
    iput v0, v4, LX/089;->A02:I

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    iget v0, v4, LX/089;->A05:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {v4}, LX/089;->getGroupId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-gtz v10, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-lez v9, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v7, v4}, LX/0ct;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/089;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_c

    move/from16 v16, v0

    :cond_c
    add-int v0, v9, v16

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    and-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v6, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    add-int/lit8 v10, v10, -0x1

    :cond_d
    iget v0, v4, LX/089;->A02:I

    if-nez v13, :cond_9

    and-int/lit8 v0, v0, -0x21

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_6
    if-ge v2, v5, :cond_11

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/089;

    invoke-virtual {v1}, LX/089;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_10

    iget v0, v1, LX/089;->A02:I

    const/16 v15, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v15, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    iget v0, v1, LX/089;->A02:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/089;->A02:I

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    if-eqz v13, :cond_d

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public BJP(Landroid/content/Context;LX/07k;)V
    .locals 6

    iput-object p1, p0, LX/0ct;->A03:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0ct;->A06:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/0ct;->A08:LX/07k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v1, LX/0Sb;

    invoke-direct {v1, p1}, LX/0Sb;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/0ct;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ct;->A0I:Z

    :cond_0
    iget-object v1, v1, LX/0Sb;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ct;->A0L:I

    invoke-static {v1}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_8

    if-gt v3, v0, :cond_8

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_1

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v1, :cond_6

    if-le v2, v0, :cond_7

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_0
    iput v1, p0, LX/0ct;->A02:I

    iget v4, p0, LX/0ct;->A0L:I

    iget-boolean v0, p0, LX/0ct;->A0I:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ct;->A0E:LX/0Fs;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ct;->A04:Landroid/content/Context;

    new-instance v2, LX/0Fs;

    invoke-direct {v2, v0, p0}, LX/0Fs;-><init>(Landroid/content/Context;LX/0ct;)V

    iput-object v2, p0, LX/0ct;->A0E:LX/0Fs;

    iget-boolean v0, p0, LX/0ct;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ct;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/0ct;->A05:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/0ct;->A0H:Z

    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0ct;->A0E:LX/0Fs;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, LX/0ct;->A0E:LX/0Fs;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_1
    iput v4, p0, LX/0ct;->A0K:I

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void

    :cond_5
    iput-object v3, p0, LX/0ct;->A0E:LX/0Fs;

    goto :goto_1

    :cond_6
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt v3, v0, :cond_2

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public BSl(LX/07k;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0ct;->A01()Z

    iget-object v0, p0, LX/0ct;->A0B:LX/0Fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VI;->A01()V

    :cond_0
    iget-object v0, p0, LX/0ct;->A09:LX/0rD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0rD;->BSl(LX/07k;Z)V

    :cond_1
    return-void
.end method

.method public Be7(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/0bh;

    if-eqz v0, :cond_0

    check-cast p1, LX/0bh;

    iget v1, p1, LX/0bh;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0ct;->A08:LX/07k;

    invoke-virtual {v0, v1}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/0Fh;

    invoke-virtual {p0, v0}, LX/0ct;->Bh2(LX/0Fh;)Z

    :cond_0
    return-void
.end method

.method public Bek()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, LX/0bh;

    invoke-direct {v1}, LX/0bh;-><init>()V

    iget v0, p0, LX/0ct;->A00:I

    iput v0, v1, LX/0bh;->A00:I

    return-object v1
.end method

.method public Bh2(LX/0Fh;)Z
    .locals 7

    invoke-virtual {p1}, LX/07k;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    :goto_0
    iget-object v2, v0, LX/0Fh;->A00:LX/07k;

    iget-object v1, p0, LX/0ct;->A08:LX/07k;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/0Fh;->A00:LX/07k;

    check-cast v0, LX/0Fh;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/0Fh;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    iget-object v3, p0, LX/0ct;->A0A:LX/07o;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/08A;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/08A;

    invoke-interface {v0}, LX/08A;->getItemData()LX/089;

    move-result-object v0

    if-ne v0, v4, :cond_5

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LX/0Fh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, LX/0ct;->A00:I

    invoke-virtual {p1}, LX/07k;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/0ct;->A03:Landroid/content/Context;

    new-instance v1, LX/0Fl;

    invoke-direct {v1, v0, v6, p1, p0}, LX/0Fl;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Fh;LX/0ct;)V

    iput-object v1, p0, LX/0ct;->A0B:LX/0Fl;

    iput-boolean v5, v1, LX/0VI;->A05:Z

    iget-object v0, v1, LX/0VI;->A03:LX/0cs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0cs;->A08(Z)V

    :cond_2
    invoke-virtual {v1}, LX/0VI;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ct;->A09:LX/0rD;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0rD;->Bat(LX/07k;)Z

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return v5
.end method

.method public Bpd(LX/0rD;)V
    .locals 0

    iput-object p1, p0, LX/0ct;->A09:LX/0rD;

    return-void
.end method

.method public BwC(Z)V
    .locals 10

    iget-object v5, p0, LX/0ct;->A0A:LX/07o;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0ct;->A08:LX/07k;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/07k;->A05()V

    iget-object v0, p0, LX/0ct;->A08:LX/07k;

    invoke-virtual {v0}, LX/07k;->A04()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/089;

    iget v0, v9, LX/089;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/08A;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/08A;

    invoke-interface {v0}, LX/08A;->getItemData()LX/089;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v5, v9}, LX/0ct;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/089;)Landroid/view/View;

    move-result-object v1

    if-eq v9, v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0ct;->A0A:LX/07o;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v4, v3

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ct;->A0E:LX/0Fs;

    if-ne v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0ct;->A0A:LX/07o;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0ct;->A08:LX/07k;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/07k;->A05()V

    iget-object v3, v0, LX/07k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089;

    iget-object v0, v0, LX/089;->A0C:LX/0Sw;

    if-eqz v0, :cond_9

    iput-object p0, v0, LX/0Sw;->A00:LX/0oa;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0ct;->A08:LX/07k;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/07k;->A05()V

    iget-object v2, v0, LX/07k;->A08:Ljava/util/ArrayList;

    :goto_4
    iget-boolean v0, p0, LX/0ct;->A0I:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089;

    invoke-virtual {v0}, LX/089;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_5
    iget-object v1, p0, LX/0ct;->A0E:LX/0Fs;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/0ct;->A04:Landroid/content/Context;

    new-instance v1, LX/0Fs;

    invoke-direct {v1, v0, p0}, LX/0Fs;-><init>(Landroid/content/Context;LX/0ct;)V

    iput-object v1, p0, LX/0ct;->A0E:LX/0Fs;

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ct;->A0A:LX/07o;

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0ct;->A0E:LX/0Fs;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p0, LX/0ct;->A0A:LX/07o;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0ct;->A0E:LX/0Fs;

    new-instance v1, LX/0G1;

    invoke-direct {v1}, LX/0G1;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0G1;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    iget-object v1, p0, LX/0ct;->A0A:LX/07o;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/0ct;->A0I:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void

    :cond_e
    if-lez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/0ct;->A0E:LX/0Fs;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/0ct;->A0A:LX/07o;

    if-ne v0, v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ct;->A0E:LX/0Fs;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LX/0ct;->A01:I

    return v0
.end method
