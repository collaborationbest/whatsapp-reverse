.class public final Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;
.super Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;
.source ""


# instance fields
.field public A00:LX/1RO;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;->A02:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;->A02:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->A2T(LX/0ug;)LX/68r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/68r;

    iget-object v0, v3, LX/1RI;->A3Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/646;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:LX/646;

    invoke-static {v2}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/6UK;

    invoke-static {v3}, LX/1RI;->A02(LX/1RI;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;->A00:LX/1RO;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 5

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;->A00:LX/1RO;

    if-eqz v4, :cond_1

    const/16 v3, 0x3f

    sget-object v0, LX/123;->A00:LX/14e;

    sget-object v2, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/1RO;->A03(LX/123;I)V

    :cond_0
    invoke-super {p0}, LX/16D;->A2u()V

    return-void

    :cond_1
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A46()Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;
    .locals 8

    iget-object v7, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "fds_observer_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "flow_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;

    invoke-direct {v3}, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;-><init>()V

    invoke-static {v6, v2}, LX/4fg;->A0O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcf7

    invoke-virtual {v7, v0}, LX/0yz;->A07(I)I

    move-result v1

    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fcs_show_divider_under_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/6J2;

    if-eqz v3, :cond_0

    const-class v2, LX/74m;

    const/4 v1, 0x4

    new-instance v0, LX/7sA;

    invoke-direct {v0, p0, v1}, LX/7sA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v3}, LX/6J2;->A01(LX/7kA;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/752;

    const/4 v1, 0x3

    new-instance v0, LX/7sA;

    invoke-direct {v0, p0, v1}, LX/7sA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v3}, LX/6J2;->A01(LX/7kA;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/6UK;

    invoke-virtual {v0, v1}, LX/6UK;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x26

    new-instance v0, LX/3vL;

    invoke-direct {v0, p0, v1}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    instance-of v0, v2, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_error_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/flows/phoenix/view/PhoenixFlowsBottomSheetContainer;->A02:Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1q()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
