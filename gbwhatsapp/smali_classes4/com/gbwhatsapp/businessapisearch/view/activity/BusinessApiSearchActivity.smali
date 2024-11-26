.class public Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;
.super LX/51r;
.source ""


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:LX/1RV;

.field public A02:LX/64V;

.field public A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

.field public A04:LX/6Rh;

.field public A05:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

.field public A06:LX/9ma;

.field public A07:LX/3Lq;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/51r;-><init>()V

    return-void
.end method

.method public static A01(LX/02L;Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V
    .locals 3

    invoke-static {p0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b0412

    invoke-virtual {v1, p0, v2, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, v2}, LX/09i;->A0J(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09i;->A00(Z)I

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A47()V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/026;->A0H(LX/026;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public A46()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v0, "BUSINESSAPISEARCH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v3

    new-instance v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A01(LX/02L;Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v0, "DIRECTORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120281

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A47()V

    return-void

    :cond_0
    const v0, 0x7f120280

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public A47()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    const v0, 0x7f122b10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080467

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iput-boolean v3, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:Z

    return-void
.end method

.method public A48(Z)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lq;->A07(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    const v0, 0x7f12027f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    iget-object v0, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/64V;

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A06:LX/9ma;

    new-instance v1, LX/8g7;

    invoke-direct {v1}, LX/8g7;-><init>()V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A03:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    iget-object v1, v0, LX/3Lq;->A03:Landroid/view/View;

    const v0, 0x7f0b18af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1d()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    :cond_1
    iget-object v0, p0, LX/01G;->A05:LX/01d;

    invoke-virtual {v0}, LX/01d;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_source"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DIRECTORY"

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const-string v0, "arg_show_search_view"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A0A:Z

    :goto_1
    const v0, 0x7f0e004e

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    invoke-static {p0, v7}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0V(Z)V

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v0, "DIRECTORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120281

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A47()V

    :cond_1
    :goto_2
    iget-object v8, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0b18dc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v6, LX/6Ls;

    invoke-direct {v6, p0, v2}, LX/6Ls;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/3Lq;

    invoke-direct/range {v3 .. v8}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v3, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A48(Z)V

    :cond_2
    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A05:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;->A01:LX/1UU;

    new-instance v0, LX/7uy;

    invoke-direct {v0, p0, v2}, LX/7uy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    iget-object v2, v0, LX/026;->A0T:LX/028;

    invoke-virtual {v2}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    instance-of v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_1

    const v0, 0x7f120280

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/028;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A46()V

    goto/16 :goto_1

    :cond_6
    const-string v0, "BUSINESSAPISEARCH"

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A47()V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1d()V

    return v3

    :cond_1
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    iget-object v2, v0, LX/026;->A0T:LX/028;

    invoke-virtual {v2}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return v3

    :cond_2
    invoke-virtual {v2}, LX/028;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A46()V

    return v3

    :cond_4
    iget-object v5, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v0, "DIRECTORY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1RV;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_api_biz_search"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_5
    const/4 v4, 0x2

    new-instance v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_home_view_state"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v2, p0, v3}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A01(LX/02L;Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A48(Z)V

    return v3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "arg_show_search_menu"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/3Lq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "arg_show_search_view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
