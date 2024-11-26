.class public LX/051;
.super LX/050;
.source ""


# instance fields
.field public final synthetic A00:LX/02U;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/02U;)V
    .locals 0

    iput-object p2, p0, LX/051;->A00:LX/02U;

    invoke-direct {p0, p1}, LX/050;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/051;->A00:LX/02U;

    invoke-virtual {v0, p1}, LX/02U;->A0Z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/050;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-super {p0, p1}, LX/050;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/051;->A00:LX/02U;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v6}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, v6, LX/02U;->A0C:LX/07L;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/07L;->A0a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v6, LX/02U;->A0G:LX/05H;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/05H;->A0D:Z

    if-nez v0, :cond_2

    invoke-static {p1, v2, v6}, LX/02U;->A0D(Landroid/view/KeyEvent;LX/05H;LX/02U;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/05H;->A0A:LX/07k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1, v5}, LX/07k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/02U;->A0G:LX/05H;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/05H;->A0B:Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/02U;->A0G:LX/05H;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4}, LX/02U;->A0V(I)LX/05H;

    move-result-object v3

    invoke-static {p1, v3, v6}, LX/02U;->A0D(Landroid/view/KeyEvent;LX/05H;LX/02U;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/05H;->A0D:Z

    if-nez v0, :cond_4

    invoke-static {p1, v3, v6}, LX/02U;->A0D(Landroid/view/KeyEvent;LX/05H;LX/02U;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/05H;->A0A:LX/07k;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, p1, v5}, LX/07k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_5
    iput-boolean v4, v3, LX/05H;->A0D:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, LX/07k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/050;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/050;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v1, p0, LX/051;->A00:LX/02U;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/02U;->A0B(LX/02U;)V

    iget-object v1, v1, LX/02U;->A0C:LX/07L;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0S(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/050;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/051;->A00:LX/02U;

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    invoke-static {v3}, LX/02U;->A0B(LX/02U;)V

    iget-object v0, v3, LX/02U;->A0C:LX/07L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/07L;->A0S(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v3, p1}, LX/02U;->A0V(I)LX/05H;

    move-result-object v1

    iget-boolean v0, v1, LX/05H;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/02U;->A0X(LX/05H;Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, LX/07k;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/07k;

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_2

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/07k;->A0D:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/050;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_4

    iput-boolean v1, v2, LX/07k;->A0D:Z

    :cond_4
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v1, p0, LX/051;->A00:LX/02U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02U;->A0V(I)LX/05H;

    move-result-object v0

    iget-object v0, v0, LX/05H;->A0A:LX/07k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, LX/050;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/050;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/051;->A00:LX/02U;

    iget-object v0, v2, LX/02U;->A0i:Landroid/content/Context;

    new-instance v1, LX/0cg;

    invoke-direct {v1, v0, p1}, LX/0cg;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/00z;->A0G(LX/09p;)LX/0VY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0cg;->A00(LX/0VY;)LX/0EF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, LX/050;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/051;->A00:LX/02U;

    iget-object v0, v2, LX/02U;->A0i:Landroid/content/Context;

    new-instance v1, LX/0cg;

    invoke-direct {v1, v0, p1}, LX/0cg;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/00z;->A0G(LX/09p;)LX/0VY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0cg;->A00(LX/0VY;)LX/0EF;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
