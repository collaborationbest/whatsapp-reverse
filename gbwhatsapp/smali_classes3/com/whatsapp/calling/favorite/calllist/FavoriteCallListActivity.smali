.class public final Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4T0;


# instance fields
.field public A00:LX/0ID;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/30W;

.field public A03:LX/1wS;

.field public A04:LX/1S8;

.field public A05:LX/1Bb;

.field public A06:Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

.field public A07:LX/006;

.field public A08:LX/006;

.field public A09:LX/006;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;-><init>(I)V

    new-instance v3, LX/4CE;

    invoke-direct {v3, p0}, LX/4CE;-><init>(LX/01G;)V

    const-class v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4CF;

    invoke-direct {v1, p0}, LX/4CF;-><init>(LX/01G;)V

    new-instance v0, LX/4JY;

    invoke-direct {v0, p0}, LX/4JY;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0D:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0B:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0E:LX/04I;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A04:LX/1S8;

    if-eqz v3, :cond_1

    const/16 v2, 0x28

    const/16 v1, 0xf

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0B:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RI;->A2M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30W;

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A02:LX/30W;

    iget-object v0, v2, LX/0uf;->A1I:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A07:LX/006;

    invoke-static {v2}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S8;

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A04:LX/1S8;

    iget-object v0, v2, LX/0uf;->A25:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A08:LX/006;

    iget-object v0, v2, LX/0uf;->A3s:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A09:LX/006;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A05:LX/1Bb;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e042c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0b89

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/1vQ;

    invoke-direct {v1, p0}, LX/1vQ;-><init>(LX/4T0;)V

    new-instance v0, LX/0ID;

    invoke-direct {v0, v1}, LX/0ID;-><init>(LX/0Xk;)V

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A00:LX/0ID;

    if-nez v2, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/0ID;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b1d66

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    iput-object v2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A06:Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-nez v2, :cond_1

    const-string v0, "wdsToolBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0605b1

    invoke-static {p0, v2, v1, v0}, LX/3Up;->A0A(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const v0, 0x7f120575

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v1, 0x24

    new-instance v0, LX/6hG;

    invoke-direct {v0, p0, v1}, LX/6hG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "com.whatsapp.calling.favorite.calllist.FavoriteCallListActivity.edit"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0C:Z

    iget-object v3, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0D:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-boolean v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0C:Z

    iget-object v1, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0E:LX/04I;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A09:LX/1UU;

    new-instance v1, LX/4NW;

    invoke-direct {v1, p0}, LX/4NW;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;)V

    const/16 v0, 0x2a

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/01G;->A05:LX/01d;

    const/4 v1, 0x0

    new-instance v0, LX/4af;

    invoke-direct {v0, p0, v1}, LX/4af;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/01d;->A01(LX/02A;LX/012;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11000f

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b09b0

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A04:LX/1S8;

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    invoke-virtual {v1, v4, v0, v2}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0E:LX/04I;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    return v3

    :cond_0
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b00f7

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A04:LX/1S8;

    if-eqz v1, :cond_3

    const/16 v0, 0x26

    invoke-virtual {v1, v4, v0, v2}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A05:LX/1Bb;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.favorite.FavoritePicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_2
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const v1, 0x7f0b0b8a

    iget-boolean v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0A:Z

    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
