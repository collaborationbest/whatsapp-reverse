.class public LX/07O;
.super LX/07L;
.source ""


# instance fields
.field public A00:LX/07S;

.field public A01:Z

.field public A02:Landroid/view/Window$Callback;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/07Q;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, LX/07L;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07O;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/07P;

    invoke-direct {v0, p0}, LX/07P;-><init>(LX/07O;)V

    iput-object v0, p0, LX/07O;->A07:Ljava/lang/Runnable;

    new-instance v2, LX/07R;

    invoke-direct {v2, p0}, LX/07R;-><init>(LX/07O;)V

    iput-object v2, p0, LX/07O;->A06:LX/07Q;

    const/4 v0, 0x0

    new-instance v1, LX/07T;

    invoke-direct {v1, p2, v0}, LX/07T;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LX/07O;->A00:LX/07S;

    new-instance v0, LX/07Y;

    invoke-direct {v0, p1, p0}, LX/07Y;-><init>(Landroid/view/Window$Callback;LX/07O;)V

    iput-object v0, p0, LX/07O;->A02:Landroid/view/Window$Callback;

    iput-object v0, v1, LX/07T;->A07:Landroid/view/Window$Callback;

    iput-object v2, p2, Landroidx/appcompat/widget/Toolbar;->A0C:LX/07Q;

    invoke-virtual {v1, p3}, LX/07T;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A00(LX/07O;)Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, LX/07O;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    new-instance v2, LX/0co;

    invoke-direct {v2, p0}, LX/0co;-><init>(LX/07O;)V

    new-instance v1, LX/0ch;

    invoke-direct {v1, p0}, LX/0ch;-><init>(LX/07O;)V

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/0rD;LX/02T;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07O;->A05:Z

    :cond_0
    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v1, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/07O;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ct;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v1, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/07O;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v1, v0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ct;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A07(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/07L;->A06()Z

    :cond_0
    return v0
.end method

.method public A08()F
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/05B;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A09()I
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget v0, v0, LX/07T;->A01:I

    return v0
.end method

.method public A0A()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A06:Landroid/view/View;

    return-object v0
.end method

.method public A0D()V
    .locals 2

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    const/16 v1, 0x8

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0E()V
    .locals 2

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    const/4 v1, 0x0

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0F(F)V
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, LX/05B;->A05(Landroid/view/View;F)V

    return-void
.end method

.method public A0G(I)V
    .locals 4

    iget-object v3, p0, LX/07O;->A00:LX/07S;

    check-cast v3, LX/07T;

    iget-object v0, v3, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080746

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07T;->Bqc(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0H(I)V
    .locals 2

    iget-object v1, p0, LX/07O;->A00:LX/07S;

    move-object v0, v1

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07S;->Bri(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0I(I)V
    .locals 2

    iget-object v1, p0, LX/07O;->A00:LX/07S;

    if-eqz p1, :cond_0

    move-object v0, v1

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/07S;->Brn(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public A0L(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->Bqc(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0M(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iput-object v1, v0, LX/07T;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)V

    return-void
.end method

.method public A0N(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/065;

    invoke-direct {v0, v1, v1}, LX/065;-><init>(II)V

    invoke-virtual {p0, p1, v0}, LX/07L;->A0O(Landroid/view/View;LX/065;)V

    return-void
.end method

.method public A0O(Landroid/view/View;LX/065;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/07O;->A00:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->Bq0(Landroid/view/View;)V

    return-void
.end method

.method public A0P(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->Bri(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0Q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->Brn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    invoke-interface {v0, p1}, LX/07S;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0S(Z)V
    .locals 3

    iget-boolean v0, p0, LX/07O;->A04:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/07O;->A04:Z

    iget-object v2, p0, LX/07O;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onMenuVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A0T(Z)V
    .locals 0

    return-void
.end method

.method public A0U(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/07O;->A0b(II)V

    return-void
.end method

.method public A0V(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, LX/07O;->A0b(II)V

    return-void
.end method

.method public A0W(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/07O;->A0b(II)V

    return-void
.end method

.method public A0X(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/07O;->A0b(II)V

    return-void
.end method

.method public A0Y(Z)V
    .locals 0

    return-void
.end method

.method public A0Z()Z
    .locals 1

    iget-object v0, p0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0cq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cq;->A01:LX/089;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/089;->collapseActionView()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, LX/07O;->A00(LX/07O;)Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public A0b(II)V
    .locals 3

    iget-object v2, p0, LX/07O;->A00:LX/07S;

    move-object v0, v2

    check-cast v0, LX/07T;

    iget v1, v0, LX/07T;->A01:I

    and-int/2addr p1, p2

    not-int v0, p2

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, LX/07S;->Bq4(I)V

    return-void
.end method
