.class public final Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;
.super LX/0C6;
.source ""

# interfaces
.implements LX/4ZX;
.implements LX/01f;


# instance fields
.field public A00:LX/2KC;

.field public A01:Ljava/util/List;

.field public final A02:LX/3Cj;

.field public final A03:LX/1Ts;

.field public final A04:LX/4Ts;

.field public final A05:LX/0xJ;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/3Cj;LX/1MW;LX/0x5;LX/4Ts;LX/0xJ;)V
    .locals 2

    invoke-static {p5, p2, p3, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A05:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A02:LX/3Cj;

    iput-object p4, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A04:LX/4Ts;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    new-instance v0, LX/4IO;

    invoke-direct {v0, p0}, LX/4IO;-><init>(Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A06:LX/00e;

    iget-object v1, p3, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "StatusSeeAllActivity"

    invoke-virtual {p2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A03:LX/1Ts;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/1zW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    invoke-static {p1, v0, p2}, LX/1kp;->A1A(LX/1zW;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08cb

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/2it;

    invoke-direct {v1, v0, p0}, LX/2it;-><init>(Landroid/view/View;Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;)V

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.updates.ui.adapter.viewholders.UpdatesViewHolder<com.gbwhatsapp.updates.ui.adapter.UpdatesDataItem>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ca

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/2iq;

    invoke-direct {v1, v0}, LX/2iq;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A02:LX/3Cj;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096c

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A03:LX/1Ts;

    invoke-virtual {v2, v1, v0, p0}, LX/3Cj;->A00(Landroid/view/View;LX/1Ts;LX/4ZX;)LX/2if;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BaG()V
    .locals 0

    return-void
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v1}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A03:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A00:LX/2KC;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    return-void
.end method

.method public BgU(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A04:LX/4Ts;

    check-cast v1, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A06:LX/1Bb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0, v0}, LX/1Bb;->A0X(Landroid/content/Context;LX/123;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v1, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0B:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-nez v1, :cond_0

    const-string v0, "statusesViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0U(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BgZ(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A04:LX/4Ts;

    check-cast v2, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    const-string v1, "statusesViewModel"

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0B:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-object v3, p1

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v4

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/5gT;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v4

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/5gU;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2iB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/2iM;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v1, LX/2iN;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
