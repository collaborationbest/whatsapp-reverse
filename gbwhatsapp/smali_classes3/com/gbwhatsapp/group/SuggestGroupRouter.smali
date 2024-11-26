.class public final Lcom/gbwhatsapp/group/SuggestGroupRouter;
.super Lcom/gbwhatsapp/group/Hilt_SuggestGroupRouter;
.source ""


# instance fields
.field public A00:LX/315;

.field public final A01:LX/00e;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_SuggestGroupRouter;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Kx;

    invoke-direct {v0, p0}, LX/4Kx;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A02:LX/00e;

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    invoke-super {v8, v3}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v0, v8, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, v8, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A00:LX/315;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, LX/02L;->A0m()LX/01I;

    move-result-object v6

    iget-object v0, v0, LX/315;->A00:LX/1e5;

    iget-object v1, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v12

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v9

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v11

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A6J(LX/0ug;)Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    move-result-object v13

    iget-object v0, v1, LX/0uf;->A4p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {}, LX/1Fl;->A00()LX/03o;

    move-result-object v15

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v14

    new-instance v5, LX/3BX;

    invoke-direct/range {v5 .. v15}, LX/3BX;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/018;LX/18I;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/0zP;LX/0z0;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/02l;LX/03o;)V

    iget-object v4, v5, LX/3BX;->A03:LX/018;

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/3UO;

    invoke-direct {v0, v5, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2}, LX/018;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, v5, LX/3BX;->A00:LX/04x;

    if-nez p1, :cond_0

    invoke-virtual {v8}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.newgroup.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A01:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v8, Lcom/gbwhatsapp/group/SuggestGroupRouter;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/3BX;->A00:LX/04x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "suggestGroup"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "suggestGroupResultHandlerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
