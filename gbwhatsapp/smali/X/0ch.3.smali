.class public final LX/0ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02T;


# instance fields
.field public final synthetic A00:LX/07O;


# direct methods
.method public constructor <init>(LX/07O;)V
    .locals 0

    iput-object p1, p0, LX/0ch;->A00:LX/07O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZn(Landroid/view/MenuItem;LX/07k;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BZo(LX/07k;)V
    .locals 4

    iget-object v0, p0, LX/0ch;->A00:LX/07O;

    iget-object v3, v0, LX/07O;->A02:Landroid/view/Window$Callback;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ct;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x6c

    if-eqz v0, :cond_3

    invoke-interface {v3, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void
.end method
