.class public LX/0Fc;
.super LX/0VY;
.source ""

# interfaces
.implements LX/02T;


# instance fields
.field public A00:LX/09p;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/07k;

.field public final A03:Landroid/content/Context;

.field public final synthetic A04:LX/07N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07N;LX/09p;)V
    .locals 2

    iput-object p2, p0, LX/0Fc;->A04:LX/07N;

    invoke-direct {p0}, LX/0VY;-><init>()V

    iput-object p1, p0, LX/0Fc;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/0Fc;->A00:LX/09p;

    new-instance v1, LX/07k;

    invoke-direct {v1, p1}, LX/07k;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/07k;->A00:I

    iput-object v1, p0, LX/0Fc;->A02:LX/07k;

    invoke-virtual {v1, p0}, LX/07k;->A0C(LX/02T;)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Fc;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()LX/0EH;
    .locals 2

    iget-object v1, p0, LX/0Fc;->A03:Landroid/content/Context;

    new-instance v0, LX/0EH;

    invoke-direct {v0, v1}, LX/0EH;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A02()LX/07k;
    .locals 1

    iget-object v0, p0, LX/0Fc;->A02:LX/07k;

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05()V
    .locals 4

    iget-object v3, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v3, LX/07N;->A01:LX/0Fc;

    if-ne v0, p0, :cond_1

    iget-boolean v2, v3, LX/07N;->A03:Z

    iget-boolean v0, v3, LX/07N;->A0D:Z

    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Fc;->A00:LX/09p;

    invoke-interface {v0, p0}, LX/09p;->BUM(LX/0VY;)V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0Fc;->A00:LX/09p;

    invoke-virtual {v3, v1}, LX/07N;->A0c(Z)V

    iget-object v1, v3, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    :cond_0
    iget-object v0, v3, LX/07N;->A0B:LX/07S;

    check-cast v0, LX/07T;

    iget-object v1, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, v3, LX/07N;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v3, LX/07N;->A0E:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v2, v3, LX/07N;->A01:LX/0Fc;

    :cond_1
    return-void

    :cond_2
    iput-object p0, v3, LX/07N;->A07:LX/0VY;

    iget-object v0, p0, LX/0Fc;->A00:LX/09p;

    iput-object v0, v3, LX/07N;->A06:LX/09p;

    goto :goto_0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A01:LX/0Fc;

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/0Fc;->A02:LX/07k;

    invoke-virtual {v1}, LX/07k;->A07()V

    :try_start_0
    iget-object v0, p0, LX/0Fc;->A00:LX/09p;

    invoke-interface {v0, v1, p0}, LX/09p;->BcI(Landroid/view/Menu;LX/0VY;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/07k;->A06()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/07k;->A06()V

    throw v0

    :cond_0
    return-void
.end method

.method public A07(I)V
    .locals 1

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VY;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 1

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/0Fc;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0VY;->A01:Z

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Z

    return v0
.end method

.method public BZn(Landroid/view/MenuItem;LX/07k;)Z
    .locals 1

    iget-object v0, p0, LX/0Fc;->A00:LX/09p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LX/09p;->BPV(Landroid/view/MenuItem;LX/0VY;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BZo(LX/07k;)V
    .locals 1

    iget-object v0, p0, LX/0Fc;->A00:LX/09p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VY;->A06()V

    iget-object v0, p0, LX/0Fc;->A04:LX/07N;

    iget-object v0, v0, LX/07N;->A02:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/0ct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ct;->A03()Z

    :cond_0
    return-void
.end method
