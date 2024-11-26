.class public LX/0cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public final A00:Landroid/view/ActionMode$Callback;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/008;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cg;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0cg;->A00:Landroid/view/ActionMode$Callback;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0cg;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/008;

    invoke-direct {v0, v1}, LX/008;-><init>(I)V

    iput-object v0, p0, LX/0cg;->A03:LX/008;

    return-void
.end method


# virtual methods
.method public A00(LX/0VY;)LX/0EF;
    .locals 5

    iget-object v4, p0, LX/0cg;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0EF;->A01:LX/0VY;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0cg;->A02:Landroid/content/Context;

    new-instance v0, LX/0EF;

    invoke-direct {v0, v1, p1}, LX/0EF;-><init>(Landroid/content/Context;LX/0VY;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 4

    iget-object v3, p0, LX/0cg;->A00:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/0cg;->A00(LX/0VY;)LX/0EF;

    move-result-object v2

    iget-object v1, p0, LX/0cg;->A02:Landroid/content/Context;

    check-cast p1, LX/07V;

    new-instance v0, LX/0Fg;

    invoke-direct {v0, v1, p1}, LX/0Fg;-><init>(Landroid/content/Context;LX/07V;)V

    invoke-interface {v3, v2, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 6

    iget-object v5, p0, LX/0cg;->A00:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/0cg;->A00(LX/0VY;)LX/0EF;

    move-result-object v4

    iget-object v3, p0, LX/0cg;->A03:LX/008;

    invoke-virtual {v3, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0cg;->A02:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/07j;

    new-instance v2, LX/0Ff;

    invoke-direct {v2, v1, v0}, LX/0Ff;-><init>(Landroid/content/Context;LX/07j;)V

    invoke-virtual {v3, p1, v2}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public BUM(LX/0VY;)V
    .locals 2

    iget-object v1, p0, LX/0cg;->A00:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0cg;->A00(LX/0VY;)LX/0EF;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 6

    iget-object v5, p0, LX/0cg;->A00:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/0cg;->A00(LX/0VY;)LX/0EF;

    move-result-object v4

    iget-object v3, p0, LX/0cg;->A03:LX/008;

    invoke-virtual {v3, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0cg;->A02:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/07j;

    new-instance v2, LX/0Ff;

    invoke-direct {v2, v1, v0}, LX/0Ff;-><init>(Landroid/content/Context;LX/07j;)V

    invoke-virtual {v3, p1, v2}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
