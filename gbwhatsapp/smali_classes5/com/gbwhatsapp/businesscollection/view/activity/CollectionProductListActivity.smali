.class public Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;
.super LX/8aT;
.source ""

# interfaces
.implements LX/4UP;


# instance fields
.field public A00:LX/9Xh;

.field public A01:LX/1Yd;

.field public A02:LX/9gU;

.field public A03:LX/1RO;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8aT;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A04:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A04:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1RI;->A0B(LX/1RI;)LX/9aw;

    move-result-object v0

    iput-object v0, p0, LX/8aT;->A08:LX/9aw;

    invoke-static {v1}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v0

    iput-object v0, p0, LX/8aT;->A0O:LX/9fE;

    iget-object v0, v1, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a0;

    iput-object v0, p0, LX/8aT;->A06:LX/6a0;

    invoke-static {v1}, LX/0uf;->Ah2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    iput-object v0, p0, LX/8aT;->A05:LX/5JD;

    invoke-static {v3}, LX/7vF;->A0M(LX/0ug;)LX/3C2;

    move-result-object v0

    iput-object v0, p0, LX/8aT;->A0N:LX/3C2;

    invoke-static {v1}, LX/7vG;->A0M(LX/0uf;)LX/9su;

    move-result-object v0

    iput-object v0, p0, LX/8aT;->A0F:LX/9su;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/8aT;->A0J:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/8aT;->A0L:LX/17Z;

    iget-object v0, v1, LX/0uf;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, LX/8aT;->A0C:LX/1ch;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, LX/8aT;->A0K:LX/18x;

    invoke-static {v1}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v0

    iput-object v0, p0, LX/8aT;->A0E:LX/6JL;

    iget-object v0, v2, LX/1RI;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UO;

    iput-object v0, p0, LX/8aT;->A09:LX/4UO;

    iget-object v0, v2, LX/1RI;->A0N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f1;

    iput-object v0, p0, LX/8aT;->A0G:LX/9f1;

    iget-object v0, v1, LX/0uf;->A6o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cW;

    iput-object v0, p0, LX/8aT;->A0B:LX/1cW;

    iget-object v0, v3, LX/0ug;->A0y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lN;

    iput-object v0, p0, LX/8aT;->A0D:LX/9lN;

    invoke-static {v1}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    iput-object v0, p0, LX/8aT;->A04:LX/1LK;

    new-instance v0, LX/9gQ;

    invoke-direct {v0}, LX/9gQ;-><init>()V

    iput-object v0, p0, LX/8aT;->A07:LX/9gQ;

    iget-object v0, v2, LX/1RI;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    iput-object v0, p0, LX/8aT;->A03:LX/BAP;

    invoke-static {v2}, LX/1RI;->A0D(LX/1RI;)LX/9Xh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A00:LX/9Xh;

    new-instance v0, LX/9gU;

    invoke-direct {v0}, LX/9gU;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A02:LX/9gU;

    invoke-static {v1}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A01:LX/1Yd;

    invoke-static {v1}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A03:LX/1RO;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A03:LX/1RO;

    const/16 v1, 0x3c

    iget-object v0, p0, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    :cond_0
    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BS4()V
    .locals 1

    iget-object v0, p0, LX/8aT;->A0H:LX/4qk;

    iget-object v0, v0, LX/4qk;->A02:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "CatalogSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8aT;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1c14

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {p0}, LX/1kq;->A0z(LX/01L;)V

    iget-object v2, p0, LX/8aT;->A0T:Ljava/lang/String;

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A00:LX/9Xh;

    iget-object v2, p0, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    new-instance v0, LX/BMF;

    invoke-direct {v0, p0, v1}, LX/BMF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9Xh;->A00(LX/BAY;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110005

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/8aT;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
