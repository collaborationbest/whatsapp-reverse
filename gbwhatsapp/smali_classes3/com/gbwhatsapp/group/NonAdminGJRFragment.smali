.class public final Lcom/gbwhatsapp/group/NonAdminGJRFragment;
.super Lcom/gbwhatsapp/group/Hilt_NonAdminGJRFragment;
.source ""


# instance fields
.field public A00:LX/314;

.field public A01:LX/2Vq;

.field public A02:LX/1sv;

.field public A03:LX/14v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_NonAdminGJRFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e04b7

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

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

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A03:LX/14v;
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A00:LX/314;

    if-eqz v1, :cond_5

    const-string v4, "groupJid"

    iget-object v0, v1, LX/314;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v3

    iget-object v0, v1, LX/314;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v2

    iget-object v0, v0, LX/0uf;->A5n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ml;

    new-instance v0, LX/1sv;

    invoke-direct {v0, v2, v1, v5, v3}, LX/1sv;-><init>(LX/16Z;LX/1Ml;LX/14v;LX/0xJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A02:LX/1sv;

    iget-object v1, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A01:LX/2Vq;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A03:LX/14v;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/1wa;->A00:LX/14v;

    const v0, 0x7f0b150f

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v3}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A01:LX/2Vq;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A02:LX/1sv;

    if-nez v0, :cond_2

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/1sv;->A00:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v2, p0, v3, v0}, LX/2w6;->A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "nonAdminGJRViewModelFactory"

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
