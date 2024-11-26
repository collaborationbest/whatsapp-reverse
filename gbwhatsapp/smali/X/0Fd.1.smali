.class public LX/0Fd;
.super LX/0VY;
.source ""

# interfaces
.implements LX/02T;


# instance fields
.field public A00:LX/07k;

.field public A01:Landroid/content/Context;

.field public A02:LX/09p;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09p;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    invoke-direct {p0}, LX/0VY;-><init>()V

    iput-object p1, p0, LX/0Fd;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, LX/0Fd;->A02:LX/09p;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/07k;

    invoke-direct {v1, v0}, LX/07k;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/07k;->A00:I

    iput-object v1, p0, LX/0Fd;->A00:LX/07k;

    invoke-virtual {v1, p0}, LX/07k;->A0C(LX/02T;)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Fd;->A04:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0EH;

    invoke-direct {v0, v1}, LX/0EH;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A02()LX/07k;
    .locals 1

    iget-object v0, p0, LX/0Fd;->A00:LX/07k;

    return-object v0
.end method

.method public A03()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-boolean v0, p0, LX/0Fd;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fd;->A05:Z

    iget-object v1, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, LX/0Fd;->A02:LX/09p;

    invoke-interface {v0, p0}, LX/09p;->BUM(LX/0VY;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/0Fd;->A02:LX/09p;

    iget-object v0, p0, LX/0Fd;->A00:LX/07k;

    invoke-interface {v1, v0, p0}, LX/09p;->BcI(Landroid/view/Menu;LX/0VY;)Z

    return-void
.end method

.method public A07(I)V
    .locals 1

    iget-object v0, p0, LX/0Fd;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VY;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(I)V
    .locals 1

    iget-object v0, p0, LX/0Fd;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Fd;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0VY;->A01:Z

    iget-object v0, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Z

    return v0
.end method

.method public BZn(Landroid/view/MenuItem;LX/07k;)Z
    .locals 1

    iget-object v0, p0, LX/0Fd;->A02:LX/09p;

    invoke-interface {v0, p1, p0}, LX/09p;->BPV(Landroid/view/MenuItem;LX/0VY;)Z

    move-result v0

    return v0
.end method

.method public BZo(LX/07k;)V
    .locals 1

    invoke-virtual {p0}, LX/0VY;->A06()V

    iget-object v0, p0, LX/0Fd;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/0ct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ct;->A03()Z

    :cond_0
    return-void
.end method
