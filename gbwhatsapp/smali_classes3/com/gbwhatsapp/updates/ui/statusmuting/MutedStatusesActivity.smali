.class public final Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/1d9;
.implements LX/09y;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/30S;

.field public A02:LX/30T;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/1dP;

.field public A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

.field public A06:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A07:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A07:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RI;->A34:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30S;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A01:LX/30S;

    iget-object v0, v1, LX/0ug;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/1dP;

    iget-object v0, v3, LX/1RI;->A03:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30T;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/30T;

    :cond_0
    return-void
.end method

.method public BUa(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public BgU(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, LX/1Bb;->A0X(Landroid/content/Context;LX/123;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0U(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public BgZ(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v3, v1

    move-object v0, p1

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/5gU;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122aaa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/164;->A3H()V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e006c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b12fb

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/1dP;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3bh;->A00(LX/016;LX/1dP;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/30T;

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, v2}, LX/01T;->A04(LX/00U;)V

    iget-object v1, p0, LX/01G;->A06:LX/01U;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A01:LX/30S;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/30S;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object p1

    iget-object v0, v1, LX/30S;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v3

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v4

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A14:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Cj;

    new-instance v1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;-><init>(LX/3Cj;LX/1MW;LX/0x5;LX/1d9;LX/0xJ;)V

    iput-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    const-string v4, "adapter"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    const v0, 0x7f0b11ea

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {v1}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A06:Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08d;

    new-instance v2, LX/4QZ;

    invoke-direct {v2, p0}, LX/4QZ;-><init>(Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;)V

    const/16 v1, 0xb

    new-instance v0, LX/2x9;

    invoke-direct {v0, v2, v1}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void

    :cond_3
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "mutedStatusesViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "statusesViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "recylerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method
