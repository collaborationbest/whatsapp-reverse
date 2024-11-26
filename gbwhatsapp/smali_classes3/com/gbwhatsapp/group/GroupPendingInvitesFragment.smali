.class public final Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupPendingInvitesFragment;
.source ""


# instance fields
.field public A00:LX/312;

.field public A01:LX/1LR;

.field public A02:LX/17Z;

.field public A03:LX/1MW;

.field public A04:LX/0ue;

.field public A05:LX/1t7;

.field public A06:LX/14v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupPendingInvitesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e04ba

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A06:LX/14v;
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b1502

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A00:LX/312;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A06:LX/14v;

    if-nez v5, :cond_1

    const-string v0, "groupJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/312;->A00:LX/1e5;

    iget-object v1, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v3

    iget-object v1, v2, LX/312;->A00:LX/1e5;

    iget-object v1, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v6

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v2

    iget-object v1, v1, LX/0uf;->A3o:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1O8;

    new-instance v1, LX/1t7;

    invoke-direct/range {v1 .. v6}, LX/1t7;-><init>(LX/16Z;LX/0xd;LX/1O8;LX/14v;LX/0xJ;)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A05:LX/1t7;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A02:LX/17Z;

    if-eqz v8, :cond_6

    iget-object v10, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A04:LX/0ue;

    if-eqz v10, :cond_5

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    new-instance v7, LX/3Cl;

    invoke-direct {v7, v1}, LX/3Cl;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A03:LX/1MW;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const-string v1, "group-pending-participants"

    invoke-virtual {v3, v2, v1}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v9

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A01:LX/1LR;

    if-eqz v6, :cond_3

    new-instance v4, LX/1w7;

    invoke-direct/range {v4 .. v11}, LX/1w7;-><init>(Landroid/content/Context;LX/1LR;LX/3Cl;LX/17Z;LX/1Ts;LX/0ue;I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/1w7;->A03:Z

    invoke-virtual {v4}, LX/0C6;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingInvitesFragment;->A05:LX/1t7;

    if-nez v1, :cond_2

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v1, LX/1t7;->A00:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v2, v3, v4, v1}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_3
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "pendingInvitesViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "GroupPendingParticipants started with invalid jid "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V

    return-void
.end method
