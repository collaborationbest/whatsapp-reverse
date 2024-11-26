.class public abstract Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/content/Context;LX/02L;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, LX/1dy;

    invoke-direct {v0, v1, p0}, LX/1dy;-><init>(Landroid/view/LayoutInflater;LX/02L;)V

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v0, v1, v2}, LX/1Yg;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A1d()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A1d()V

    return-void
.end method

.method public A1d()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1e3;

    check-cast v4, LX/1e4;

    iget-object v3, v4, LX/1e4;->A1O:LX/0uf;

    invoke-static {v3, p0}, LX/BOg;->A0L(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3, p0}, LX/BOg;->A0O(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3, p0}, LX/BOg;->A0P(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3}, LX/0uf;->AiC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2d:LX/1Gr;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v2

    invoke-static {v2, v3, p0}, LX/BOg;->A0H(LX/0vu;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    iget-object v1, v4, LX/1e4;->A1M:LX/1RI;

    invoke-static {v2, v1, v3, p0}, LX/BOg;->A0D(LX/0vu;LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3}, LX/0uf;->Alj(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RZ;

    invoke-static {v2, v3, v0, p0}, LX/BOg;->A0G(LX/0vu;LX/0uf;LX/1RZ;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LF;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0i:LX/3LF;

    invoke-static {v3, p0}, LX/BOg;->A0M(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3, p0}, LX/BOg;->A0N(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v1, v3, v0, p0}, LX/BOg;->A0I(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO6(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uo;

    invoke-static {v2, v4, v3, p0, v0}, LX/BOg;->A0F(LX/0vu;LX/1e4;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/1Uo;)V

    invoke-static {v1, v3, p0}, LX/BOg;->A0K(LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3}, LX/0uf;->Ajo(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/BOg;->A0Q(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/004;)V

    invoke-static {v2, v1, v4, v3, p0}, LX/BOg;->A0C(LX/0vu;LX/1RI;LX/1e4;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v1, v3, p0}, LX/BOg;->A07(LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0xe;

    move-result-object v0

    invoke-static {v2, v1, v3, p0, v0}, LX/BOg;->A0E(LX/0vu;LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0xe;)V

    invoke-static {v1, v3, p0}, LX/BOg;->A0J(LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    :cond_0
    return-void
.end method
