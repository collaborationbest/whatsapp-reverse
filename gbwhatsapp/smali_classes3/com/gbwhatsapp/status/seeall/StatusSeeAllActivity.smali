.class public final Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/09x;
.implements LX/09y;
.implements LX/4Ts;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/30J;

.field public A04:LX/30K;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/1Bb;

.field public A07:LX/3Lq;

.field public A08:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

.field public A09:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

.field public A0A:LX/1dP;

.field public A0B:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0C:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0C:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RI;->A3W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30J;

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A03:LX/30J;

    iget-object v0, v1, LX/0ug;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0A:LX/1dP;

    iget-object v0, v3, LX/1RI;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30K;

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A04:LX/30K;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A06:LX/1Bb;

    :cond_0
    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BUa(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/3Lq;

    const-string v2, "searchToolbarHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/3Lq;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    return-void

    :cond_2
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0084

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    const v0, 0x7f121f06

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v8}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    iget-object v9, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0b18dc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v7, LX/2tP;

    invoke-direct {v7, p0, v0}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3Lq;

    invoke-direct/range {v4 .. v9}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v4, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/3Lq;

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0A:LX/1dP;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3bh;->A00(LX/016;LX/1dP;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0B:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_see_all_activity_filter_mode."

    invoke-static {v1, v0}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A04:LX/30K;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0B:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const-string v2, "statusesViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/3bi;

    invoke-direct {v0, v3, v1, v4}, LX/3bi;-><init>(LX/30K;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;I)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v1, p0, LX/01G;->A06:LX/01U;

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A0B:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v1, p0, LX/01G;->A06:LX/01U;

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A03:LX/30J;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/30J;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v6

    iget-object v0, v1, LX/30J;->A00:LX/1RJ;

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

    new-instance v1, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;-><init>(LX/3Cj;LX/1MW;LX/0x5;LX/4Ts;LX/0xJ;)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A08:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    const-string v4, "adapter"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    const v0, 0x7f0b1961

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1eef

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_3

    const-string v0, "seeAllText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0a2f

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1963

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A08:Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {v1}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v0, :cond_5

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A00:LX/00s;

    new-instance v1, LX/4QE;

    invoke-direct {v1, p0}, LX/4QE;-><init>(Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;)V

    const/16 v0, 0x2a

    invoke-static {p0, v2, v1, v0}, LX/3N1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "statusesViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/07k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1ko;->A1Z(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/07k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07k;->A0C:Z

    :cond_0
    const v2, 0x7f122b6a

    const/4 v1, 0x0

    const/16 v0, 0x3ea

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f080dd2

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1R1;->A01(LX/0z0;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/3Up;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v2, 0x7f122b10

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e08ae

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    invoke-static {v1, p0, v2, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A06:LX/1Bb;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1Bb;->A09(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/3Lq;

    if-nez v1, :cond_2

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lq;->A07(Z)V

    const v0, 0x7f0b18af

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v3, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$logTimeSpentLoggingEvent$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$logTimeSpentLoggingEvent$1;-><init>(Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-super {p0}, LX/16D;->onResume()V

    return-void
.end method
