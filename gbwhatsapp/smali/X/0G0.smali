.class public LX/0G0;
.super LX/0cO;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, LX/0G0;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, LX/0cO;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A01()LX/0rf;
    .locals 1

    iget-object v0, p0, LX/0G0;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/0PW;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Fe;

    iget-object v0, v0, LX/0Fe;->A00:LX/0ct;

    iget-object v0, v0, LX/0ct;->A0B:LX/0Fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VI;->A00()LX/0cs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/0G0;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/0qU;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/089;

    invoke-interface {v2, v0}, LX/0qU;->BJl(LX/089;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cO;->A01()LX/0rf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rf;->BM3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
