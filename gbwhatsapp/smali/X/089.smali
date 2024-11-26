.class public final LX/089;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07V;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0A:LX/07k;

.field public A0B:LX/0Fh;

.field public A0C:LX/0Sw;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0K:Landroid/view/View;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I


# direct methods
.method public constructor <init>(LX/07k;Ljava/lang/CharSequence;IIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LX/089;->A04:I

    iput v0, p0, LX/089;->A03:I

    const/4 v1, 0x0

    iput v1, p0, LX/089;->A0H:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/089;->A07:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/089;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, LX/089;->A0D:Z

    iput-boolean v1, p0, LX/089;->A0E:Z

    iput-boolean v1, p0, LX/089;->A0G:Z

    const/16 v0, 0x10

    iput v0, p0, LX/089;->A02:I

    iput-boolean v1, p0, LX/089;->A0F:Z

    iput-object p1, p0, LX/089;->A0A:LX/07k;

    iput p4, p0, LX/089;->A0S:I

    iput p3, p0, LX/089;->A0R:I

    iput p5, p0, LX/089;->A0Q:I

    iput p6, p0, LX/089;->A0P:I

    iput-object p2, p0, LX/089;->A0M:Ljava/lang/CharSequence;

    iput p7, p0, LX/089;->A05:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/089;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/089;->A0C:LX/0Sw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/089;->A0S:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07k;->A0A:Z

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-void
.end method

.method public A01()Z
    .locals 2

    iget v0, p0, LX/089;->A05:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/089;->A0K:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/089;->A0C:LX/0Sw;

    if-eqz v0, :cond_1

    check-cast v0, LX/0Gz;

    iget-object v0, v0, LX/0Gz;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/089;->A0K:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public BGr()LX/0Sw;
    .locals 1

    iget-object v0, p0, LX/089;->A0C:LX/0Sw;

    return-object v0
.end method

.method public Bpt(Ljava/lang/CharSequence;)LX/07V;
    .locals 2

    iput-object p1, p0, LX/089;->A0L:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public Brj(LX/0Sw;)LX/07V;
    .locals 2

    iget-object v1, p0, LX/089;->A0C:LX/0Sw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Sw;->A00:LX/0oa;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/089;->A0K:Landroid/view/View;

    iput-object p1, p0, LX/089;->A0C:LX/0Sw;

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    iget-object v1, p0, LX/089;->A0C:LX/0Sw;

    if-eqz v1, :cond_1

    new-instance v0, LX/0dH;

    invoke-direct {v0, p0}, LX/0dH;-><init>(LX/089;)V

    check-cast v1, LX/0Fi;

    iput-object v0, v1, LX/0Fi;->A00:LX/0ob;

    iget-object v0, v1, LX/0Gz;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public Bro(Ljava/lang/CharSequence;)LX/07V;
    .locals 2

    iput-object p1, p0, LX/089;->A0O:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, LX/089;->A05:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/089;->A0K:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/089;->A0J:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/089;->A0A:LX/07k;

    invoke-virtual {v0, p0}, LX/07k;->A0L(LX/089;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LX/089;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/089;->A0J:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/089;->A0A:LX/07k;

    invoke-virtual {v0, p0}, LX/07k;->A0M(LX/089;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/089;->A0K:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/089;->A0C:LX/0Sw;

    if-eqz v0, :cond_1

    check-cast v0, LX/0Gz;

    iget-object v0, v0, LX/0Gz;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/089;->A0K:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/089;->A03:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/089;->A00:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/089;->A0L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, LX/089;->A0R:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v1, p0, LX/089;->A0I:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v2, p0, LX/089;->A0H:I

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/089;->A0A:LX/07k;

    iget-object v1, v0, LX/07k;->A0N:Landroid/content/Context;

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/089;->A0H:I

    iput-object v1, p0, LX/089;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/089;->A0G:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/089;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/089;->A0E:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v1}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/089;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/089;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, p0, LX/089;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/089;->A08:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/07G;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/089;->A0G:Z

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/089;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/089;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/089;->A06:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LX/089;->A0S:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/089;->A04:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/089;->A01:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, LX/089;->A0Q:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/089;->A0B:LX/0Fh;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LX/089;->A0M:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/089;->A0N:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/089;->A0M:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/089;->A0O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    iget-object v1, p0, LX/089;->A0B:LX/0Fh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/089;->A0F:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, LX/089;->A02:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isChecked()Z
    .locals 3

    iget v0, p0, LX/089;->A02:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget v0, p0, LX/089;->A02:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, LX/089;->A0C:LX/0Sw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/0Gz;

    iget-object v0, v0, LX/0Gz;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/089;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/089;->A0C:LX/0Sw;

    check-cast v0, LX/0Gz;

    iget-object v0, v0, LX/0Gz;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget v0, p0, LX/089;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/089;->A0A:LX/07k;

    iget-object v0, v0, LX/07k;->A0N:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/089;->A00(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/089;->A00(Landroid/view/View;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/089;->A00:C

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/089;->A00:C

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    :cond_0
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/089;->A00:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/089;->A03:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/089;->A00:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/089;->A03:I

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/089;->A02:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/089;->A02:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 11

    iget v3, p0, LX/089;->A02:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/089;->A0A:LX/07k;

    invoke-virtual {p0}, LX/089;->getGroupId()I

    move-result v8

    iget-object v7, v9, LX/07k;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v9}, LX/07k;->A07()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/089;

    invoke-virtual {v10}, LX/089;->getGroupId()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget v0, v10, LX/089;->A02:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/089;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-ne v10, p0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v3, v10, LX/089;->A02:I

    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v2

    iput v0, v10, LX/089;->A02:I

    if-eq v3, v0, :cond_2

    iget-object v0, v10, LX/089;->A0A:LX/07k;

    invoke-virtual {v0, v1}, LX/07k;->A0E(Z)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    or-int/2addr v0, v2

    iput v0, p0, LX/089;->A02:I

    if-eq v3, v0, :cond_6

    iget-object v0, p0, LX/089;->A0A:LX/07k;

    invoke-virtual {v0, v1}, LX/07k;->A0E(Z)V

    return-object p0

    :cond_5
    invoke-virtual {v9}, LX/07k;->A06()V

    :cond_6
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/089;->Bpt(Ljava/lang/CharSequence;)LX/07V;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, LX/089;->A02:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x10

    :goto_0
    iput v0, p0, LX/089;->A02:I

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/089;->A0I:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/089;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/089;->A0G:Z

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/089;->A0H:I

    iput-object p1, p0, LX/089;->A0I:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/089;->A0G:Z

    iget-object v0, p0, LX/089;->A0A:LX/07k;

    invoke-virtual {v0, v1}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/089;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/089;->A0D:Z

    iput-boolean v0, p0, LX/089;->A0G:Z

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/089;->A08:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/089;->A0E:Z

    iput-boolean v0, p0, LX/089;->A0G:Z

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/089;->A06:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/089;->A01:C

    if-eq v0, p1, :cond_0

    iput-char p1, p0, LX/089;->A01:C

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    :cond_0
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/089;->A01:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/089;->A04:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/089;->A01:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/089;->A04:I

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/089;->A0J:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/089;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/089;->A01:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/089;->A00:C

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/089;->A01:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/089;->A04:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/089;->A00:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/089;->A03:I

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, LX/089;->A05:I

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07k;->A0A:Z

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/089;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/089;->A0A:LX/07k;

    iget-object v0, v0, LX/07k;->A0N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/089;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/089;->A0M:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    iget-object v0, p0, LX/089;->A0B:LX/0Fh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Fh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/089;->A0N:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/089;->Bro(Ljava/lang/CharSequence;)LX/07V;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v2, p0, LX/089;->A02:I

    and-int/lit8 v1, v2, -0x9

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/089;->A02:I

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07k;->A0B:Z

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/089;->A0M:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
