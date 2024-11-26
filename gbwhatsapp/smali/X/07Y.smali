.class public LX/07Y;
.super LX/050;
.source ""


# instance fields
.field public final synthetic A00:LX/07O;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/07O;)V
    .locals 0

    iput-object p2, p0, LX/07Y;->A00:LX/07O;

    invoke-direct {p0, p1}, LX/050;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/07Y;->A00:LX/07O;

    iget-object v0, v0, LX/07O;->A00:LX/07S;

    check-cast v0, LX/07T;

    iget-object v0, v0, LX/07T;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/050;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/050;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/07Y;->A00:LX/07O;

    iget-boolean v0, v2, LX/07O;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/07O;->A00:LX/07S;

    check-cast v1, LX/07T;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07T;->A0C:Z

    iput-boolean v0, v2, LX/07O;->A01:Z

    :cond_0
    return v3
.end method
