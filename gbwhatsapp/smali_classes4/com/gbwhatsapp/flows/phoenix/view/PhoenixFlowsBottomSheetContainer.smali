.class public final Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;
.super Lcom/gbwhatsapp/flows/phoenix/view/Hilt_PhoenixFlowsBottomSheetContainer;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0z0;

.field public A02:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

.field public A03:LX/0yI;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/phoenix/view/Hilt_PhoenixFlowsBottomSheetContainer;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Ke;

    invoke-direct {v0, p0}, LX/4Ke;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A08:LX/00e;

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A02:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A01:LX/0z0;

    if-eqz v1, :cond_3

    const/16 v0, 0x815

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A01:LX/0z0;

    if-eqz v1, :cond_2

    const/16 v0, 0x1129

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A01:LX/0z0;

    if-eqz v1, :cond_1

    const/16 v0, 0xbf7

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extensions_help"

    invoke-static {v1, v0, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A06:Z

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    instance-of v0, v1, LX/0FT;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f0b08b5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A02:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/16 v1, 0x2a

    new-instance v0, LX/3ZK;

    invoke-direct {v0, p0, v1}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A06:Z

    const v1, 0x7f122a02

    if-eqz v0, :cond_0

    const v1, 0x7f122b2f

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v0, v1}, LX/1kj;->A19(Landroid/view/Menu;II)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A07:Z

    :cond_1
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "whatsapp://help/extensions_help"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A00:LX/1F2;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A03:LX/0yI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4ff;->A1B(LX/02L;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/6UK;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/6UK;->A01:Ljava/util/Map;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
