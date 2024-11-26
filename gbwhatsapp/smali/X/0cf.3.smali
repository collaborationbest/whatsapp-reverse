.class public LX/0cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public A00:LX/09p;

.field public final synthetic A01:LX/02U;


# direct methods
.method public constructor <init>(LX/02U;LX/09p;)V
    .locals 0

    iput-object p1, p0, LX/0cf;->A01:LX/02U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cf;->A00:LX/09p;

    return-void
.end method


# virtual methods
.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 1

    iget-object v0, p0, LX/0cf;->A00:LX/09p;

    invoke-interface {v0, p1, p2}, LX/09p;->BPV(Landroid/view/MenuItem;LX/0VY;)Z

    move-result v0

    return v0
.end method

.method public BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 1

    iget-object v0, p0, LX/0cf;->A00:LX/09p;

    invoke-interface {v0, p1, p2}, LX/09p;->BTk(Landroid/view/Menu;LX/0VY;)Z

    move-result v0

    return v0
.end method

.method public BUM(LX/0VY;)V
    .locals 4

    iget-object v0, p0, LX/0cf;->A00:LX/09p;

    invoke-interface {v0, p1}, LX/09p;->BUM(LX/0VY;)V

    iget-object v3, p0, LX/0cf;->A01:LX/02U;

    iget-object v0, v3, LX/02U;->A0B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/02U;->A0A:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/02U;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/02U;->A0L:LX/0VW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VW;->A00()V

    :cond_1
    iget-object v0, v3, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0VW;->A02(F)V

    iput-object v2, v3, LX/02U;->A0L:LX/0VW;

    const/4 v1, 0x1

    new-instance v0, LX/0tO;

    invoke-direct {v0, p0, v1}, LX/0tO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0VW;->A09(LX/0rZ;)V

    :cond_2
    iget-object v1, v3, LX/02U;->A0j:LX/01J;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/02U;->A0I:LX/0VY;

    invoke-interface {v1, v0}, LX/01J;->Bhn(LX/0VY;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/02U;->A0I:LX/0VY;

    iget-object v0, v3, LX/02U;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/09Q;->A00(Landroid/view/View;)V

    return-void
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 1

    iget-object v0, p0, LX/0cf;->A01:LX/02U;

    iget-object v0, v0, LX/02U;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/09Q;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/0cf;->A00:LX/09p;

    invoke-interface {v0, p1, p2}, LX/09p;->BcI(Landroid/view/Menu;LX/0VY;)Z

    move-result v0

    return v0
.end method
