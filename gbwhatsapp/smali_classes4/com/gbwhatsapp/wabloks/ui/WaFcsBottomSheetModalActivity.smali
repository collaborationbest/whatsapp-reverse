.class public Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;
.super LX/51g;
.source ""

# interfaces
.implements LX/7mA;
.implements LX/7kN;
.implements LX/7qH;


# instance fields
.field public A00:LX/646;

.field public A01:LX/68r;

.field public A02:LX/6UK;

.field public A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

.field public A04:Ljava/util/Map;

.field public A05:LX/6J2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/51g;-><init>()V

    return-void
.end method


# virtual methods
.method public A2E()V
    .locals 3

    invoke-super {p0}, LX/01I;->A2E()V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:Z

    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A46()Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v15, "fds_observer_id"

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "fds_on_back"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "fds_on_back_params"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "fds_button_style"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "fds_state_name"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "fcs_bottom_sheet_max_height_percentage"

    const/16 v0, 0x64

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "fcs_show_divider_under_nav_bar"

    invoke-static {v1, v3}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    new-instance v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-direct {v1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;-><init>()V

    invoke-static {v15, v14}, LX/4fg;->A0O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public B7V()LX/68r;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/68r;

    return-object v0
.end method

.method public BI2()LX/69M;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:LX/646;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Ljava/util/Map;

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1}, LX/5o8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/646;->A00(LX/01L;LX/026;LX/5o8;)LX/56B;

    move-result-object v0

    return-object v0
.end method

.method public Brp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->Brp(Z)V

    return-void
.end method

.method public BwE(LX/7iR;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v2, v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/5uW;

    if-eqz v2, :cond_1

    const/16 v0, 0x10

    new-instance v1, LX/77q;

    invoke-direct {v1, p1, v3, v0}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/5uW;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5uW;->A01:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/77q;->run()V

    return-void

    :cond_1
    const-string v0, "bkPendingScreenTransitionCallbacks"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BwF(LX/7iQ;LX/7iR;Z)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:LX/5Rk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/52s;->A01(LX/7iQ;LX/7iR;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/02L;->A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/6UK;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/6J2;

    const-class v1, LX/74s;

    const/16 v0, 0x21

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A46()Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "fds_bottom_sheet_container"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/6J2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6J2;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:LX/6J2;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:Z

    :cond_0
    return-void
.end method
