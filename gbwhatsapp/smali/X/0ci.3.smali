.class public LX/0ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02T;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, LX/0ci;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZn(Landroid/view/MenuItem;LX/07k;)Z
    .locals 2

    iget-object v0, p0, LX/0ci;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/05w;

    if-eqz v0, :cond_0

    check-cast v0, LX/05x;

    iget-object v0, v0, LX/05x;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/07Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/07Q;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BZo(LX/07k;)V
    .locals 1

    iget-object v0, p0, LX/0ci;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/02T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02T;->BZo(LX/07k;)V

    :cond_0
    return-void
.end method
