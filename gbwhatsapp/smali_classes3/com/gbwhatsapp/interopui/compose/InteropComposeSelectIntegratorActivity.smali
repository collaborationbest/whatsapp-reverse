.class public final Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/6Bt;

.field public A01:LX/1vw;

.field public A02:LX/3Lq;

.field public A03:LX/1Tf;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Z

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;-><init>(I)V

    new-instance v0, LX/4G9;

    invoke-direct {v0, p0}, LX/4G9;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A06:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0ug;->A2J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bt;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/6Bt;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0213

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b135e

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0a14

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:LX/1Tf;

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v7}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    iget-object v8, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0b0e7d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v6, LX/2tP;

    invoke-direct {v6, p0, v0}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/3Lq;

    invoke-direct/range {v3 .. v8}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/3Lq;

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/6Bt;

    if-eqz v1, :cond_2

    new-instance v0, LX/33x;

    invoke-direct {v0, p0}, LX/33x;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;)V

    new-instance v2, LX/1vw;

    invoke-direct {v2, v1, v0}, LX/1vw;-><init>(LX/6Bt;LX/33x;)V

    iput-object v2, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/1vw;

    const/4 v1, 0x4

    new-instance v0, LX/4ao;

    invoke-direct {v0, p0, v1}, LX/4ao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0C6;->BmQ(LX/0BP;)V

    iget-object v3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    new-instance v0, LX/0BX;

    invoke-direct {v0}, LX/0BX;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/1vw;

    if-nez v0, :cond_1

    const-string v0, "integratorsAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A06:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A01:LX/00s;

    new-instance v1, LX/4PJ;

    invoke-direct {v1, p0}, LX/4PJ;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;)V

    const/16 v0, 0x1b

    invoke-static {p0, v2, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel$loadOptedInIntegrators$1;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_2
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110009

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b18e3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/1vw;

    if-nez v0, :cond_0

    const-string v0, "integratorsAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1vw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b18e3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/3Lq;

    if-nez v1, :cond_0

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lq;->A07(Z)V

    return v0
.end method
