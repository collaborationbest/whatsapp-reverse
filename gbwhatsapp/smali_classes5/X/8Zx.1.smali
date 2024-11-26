.class public abstract LX/8Zx;
.super LX/8Xl;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/9Hr;

.field public A02:LX/BAP;

.field public A03:LX/1LK;

.field public A04:LX/1NV;

.field public A05:LX/5JD;

.field public A06:LX/6a0;

.field public A07:LX/4UO;

.field public A08:LX/7zO;

.field public A09:LX/2Z3;

.field public A0A:LX/1cW;

.field public A0B:LX/1ch;

.field public A0C:LX/5w5;

.field public A0D:LX/6JL;

.field public A0E:LX/9su;

.field public A0F:LX/9ZO;

.field public A0G:LX/9f1;

.field public A0H:LX/8ZE;

.field public A0I:LX/7zP;

.field public A0J:LX/16o;

.field public A0K:LX/1S2;

.field public A0L:LX/1Bb;

.field public A0M:Lcom/whatsapp/jid/UserJid;

.field public A0N:LX/9fE;

.field public A0O:LX/66A;

.field public A0P:LX/9XI;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/17k;

.field public final A0U:LX/16W;

.field public final A0V:LX/63V;

.field public final A0W:LX/4Y1;

.field public final A0X:LX/9bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Xl;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/BJy;

    invoke-direct {v0, p0, v1}, LX/BJy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Zx;->A0V:LX/63V;

    new-instance v0, LX/BJz;

    invoke-direct {v0, p0, v1}, LX/BJz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Zx;->A0X:LX/9bo;

    new-instance v0, LX/AJ8;

    invoke-direct {v0, p0}, LX/AJ8;-><init>(LX/8Zx;)V

    iput-object v0, p0, LX/8Zx;->A0W:LX/4Y1;

    const/4 v1, 0x1

    new-instance v0, LX/BK2;

    invoke-direct {v0, p0, v1}, LX/BK2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Zx;->A0T:LX/17k;

    const/4 v1, 0x2

    new-instance v0, LX/BO1;

    invoke-direct {v0, p0, v1}, LX/BO1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Zx;->A0U:LX/16W;

    return-void
.end method

.method public static A0H(LX/8Zx;)V
    .locals 4

    iget-object v2, p0, LX/8Zx;->A0D:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, p0, LX/8Zx;->A0D:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v0, v0, LX/7zP;->A0E:LX/6CA;

    iget-object v0, v0, LX/6CA;->A03:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9gQ;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    const/4 v3, 0x0

    iget-object v2, v0, LX/7zP;->A0O:LX/3C2;

    iget-object v1, v0, LX/7zP;->A0N:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/3C2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/8Zx;

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16D;->A02:LX/0xF;

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/8Zx;->A0H:LX/8ZE;

    iget-object p0, p1, LX/810;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aB;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0C6;->A07(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A46(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/8Zx;->A08:LX/7zO;

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {v1, v0, p1}, LX/7zO;->A0S(LX/0ue;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Zx;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/7zO;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Zx;->A0A:LX/1cW;

    invoke-virtual {v0, v1}, LX/1cW;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/01L;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    const-string v0, "get_collection_error_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/7zP;->A0S(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/8Zx;->A0H:LX/8ZE;

    iget-object v2, v3, LX/810;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aB;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0C6;->A09(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v0}, LX/8ZE;->A0Q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-super {v0, v4}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "is_prefetched_catalog"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v6, v0, LX/8Zx;->A0N:LX/9fE;

    const v5, 0x2e2e3ae2

    const-string v3, "catalog_collections_view_tag"

    const-string v2, "CatalogListBaseActivity"

    invoke-virtual {v6, v5, v3, v2}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/8Zx;->A05:LX/5JD;

    iget-object v2, v0, LX/8Zx;->A0V:LX/63V;

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8Zx;->A0F:LX/9ZO;

    iget-object v3, v0, LX/8Zx;->A0P:LX/9XI;

    new-instance v2, LX/9f1;

    invoke-direct {v2, v5, v3}, LX/9f1;-><init>(LX/9ZO;LX/9XI;)V

    iput-object v2, v0, LX/8Zx;->A0G:LX/9f1;

    const v2, 0x7f0e014f

    invoke-virtual {v0, v2}, LX/16D;->setContentView(I)V

    const v2, 0x7f0b1c14

    invoke-virtual {v0, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-static {v0}, LX/1kq;->A0z(LX/01L;)V

    const v2, 0x7f0b03d1

    invoke-virtual {v0, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, LX/8Zx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LX/A6K;->A00:LX/A6K;

    iput-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0qi;

    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/07L;->A0U(Z)V

    const v2, 0x7f1204b7

    invoke-virtual {v3, v2}, LX/07L;->A0I(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "cache_jid"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v2, v0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/8Zx;->A0A:LX/1cW;

    iget-object v2, v0, LX/8Zx;->A0X:LX/9bo;

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8Zx;->A09:LX/2Z3;

    iget-object v2, v0, LX/8Zx;->A0W:LX/4Y1;

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/8Zx;->A07:LX/4UO;

    invoke-static {v0, v2, v3}, LX/7vJ;->A0I(LX/016;LX/4UO;Lcom/whatsapp/jid/UserJid;)LX/04k;

    move-result-object v2

    check-cast v2, LX/7zO;

    iput-object v2, v0, LX/8Zx;->A08:LX/7zO;

    iget-object v6, v0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/8Zx;->A02:LX/BAP;

    invoke-interface {v2, v6}, LX/BAP;->B2M(Lcom/whatsapp/jid/UserJid;)LX/6CA;

    move-result-object v5

    iget-object v3, v0, LX/8Zx;->A01:LX/9Hr;

    new-instance v2, LX/A5y;

    invoke-direct {v2, v3, v5, v6}, LX/A5y;-><init>(LX/9Hr;LX/6CA;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v2, v0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v3

    const-class v2, LX/7zP;

    invoke-virtual {v3, v2}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/7zP;

    iput-object v2, v0, LX/8Zx;->A0I:LX/7zP;

    iget-object v2, v2, LX/7zP;->A0K:LX/9su;

    iget-object v3, v2, LX/9su;->A04:LX/00t;

    const/16 v2, 0x29

    invoke-static {v0, v3, v2}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v10, v0, LX/8Zx;->A0I:LX/7zP;

    iget-object v9, v0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/7zP;->A0P:LX/9fE;

    iget-object v2, v10, LX/7zP;->A0D:LX/0xF;

    invoke-virtual {v2, v9}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/lit8 v3, v2, 0x1

    const-string v5, "catalog_collections_view_tag"

    const-string v2, "IsConsumer"

    invoke-virtual {v7, v5, v2, v3}, LX/9fE;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v10, LX/7zP;->A0H:LX/1ch;

    invoke-virtual {v3, v9}, LX/1ch;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v9}, LX/1ch;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v2, "Cached"

    invoke-virtual {v7, v5, v2, v6}, LX/9fE;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    packed-switch v8, :pswitch_data_0

    :goto_0
    move-object v9, v0

    check-cast v9, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v2, v9, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A02:LX/9Hu;

    iget-object v7, v9, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v9, LX/8Zx;->A0G:LX/9f1;

    iget-object v6, v9, LX/8Zx;->A0I:LX/7zP;

    new-instance v5, LX/9p2;

    invoke-direct {v5, v9, v1}, LX/9p2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/9Hu;->A00:LX/1RJ;

    iget-object v2, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v25

    invoke-static {v2}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v10

    iget-object v3, v2, LX/0uf;->A1N:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1ch;

    invoke-static {v2}, LX/7vG;->A0M(LX/0uf;)LX/9su;

    move-result-object v14

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v20

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v11

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    iget-object v3, v3, LX/0ug;->A3j:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3E1;

    iget-object v3, v2, LX/0uf;->A8I:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DX;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v22

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v24

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v21

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v23

    invoke-static {v2}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v18

    new-instance v16, LX/9VC;

    invoke-direct/range {v16 .. v16}, LX/9VC;-><init>()V

    new-instance v8, LX/8ZE;

    move-object/from16 v19, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v27}, LX/8ZE;-><init>(Landroid/app/Activity;LX/1F2;LX/0xF;LX/3E1;LX/1ch;LX/9su;LX/9f1;LX/9VC;LX/7zP;LX/1Yd;LX/4Y2;LX/16Z;LX/18x;LX/17Z;LX/0vo;LX/0ue;LX/0z0;LX/1DX;Lcom/whatsapp/jid/UserJid;)V

    iput-object v8, v9, LX/8Zx;->A0H:LX/8ZE;

    iget-object v2, v9, LX/8Zx;->A0I:LX/7zP;

    iget-object v5, v2, LX/7zP;->A0B:LX/00t;

    iget-object v3, v8, LX/8ZE;->A0J:LX/0z0;

    const/16 v2, 0x5ea

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-static {v9, v5, v8, v2}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_3
    if-nez p1, :cond_9

    iget-object v3, v0, LX/16D;->A02:LX/0xF;

    iget-object v2, v0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v4

    iget-object v3, v0, LX/8Zx;->A0I:LX/7zP;

    iget-object v2, v0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, LX/7zP;->A0T(Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    iget-object v2, v0, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v2}, LX/8ZE;->A0R()V

    :goto_2
    iget-object v3, v0, LX/8Zx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v2, v0, LX/8Zx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v0, LX/8Zx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    instance-of v2, v3, LX/0BW;

    if-eqz v2, :cond_4

    check-cast v3, LX/0BW;

    iput-boolean v1, v3, LX/0BW;->A00:Z

    :cond_4
    const/4 v3, 0x1

    new-instance v2, LX/BJp;

    invoke-direct {v2, v0, v3}, LX/BJp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v3, v0, LX/8Zx;->A0J:LX/16o;

    iget-object v2, v0, LX/8Zx;->A0T:LX/17k;

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8Zx;->A04:LX/1NV;

    iget-object v2, v0, LX/8Zx;->A0U:LX/16W;

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "source"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, LX/15z;->A04:LX/0xJ;

    const/16 v2, 0x17

    invoke-static {v3, v0, v2}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_5
    iget-object v2, v0, LX/8Zx;->A0I:LX/7zP;

    iget-object v2, v2, LX/7zP;->A0E:LX/6CA;

    iget-object v3, v2, LX/6CA;->A03:LX/00s;

    const/16 v2, 0x2a

    invoke-static {v0, v3, v2}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v9, v0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_7

    iget-object v8, v0, LX/8Zx;->A0O:LX/66A;

    iget-object v2, v8, LX/66A;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    iget-object v6, v8, LX/66A;->A01:LX/6Y6;

    const v5, 0x357e37ce

    iget-object v2, v8, LX/66A;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v3, 0x0

    new-instance v2, LX/5yy;

    invoke-direct {v2, v9, v3, v1, v1}, LX/5yy;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v2, v5, v4}, LX/6Y6;->A03(LX/5yy;II)V

    :cond_6
    iget-object v1, v8, LX/66A;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    iget-object v1, v0, LX/8Zx;->A0D:LX/6JL;

    invoke-virtual {v1}, LX/6JL;->A00()LX/5w5;

    move-result-object v1

    iput-object v1, v0, LX/8Zx;->A0C:LX/5w5;

    return-void

    :cond_8
    invoke-virtual {v3, v2}, LX/7zP;->A0U(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_1

    :cond_9
    const-string v2, "catalog_loaded"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/8Zx;->A0R:Z

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "Cart"

    goto :goto_3

    :pswitch_1
    const-string v3, "Product"

    goto :goto_3

    :pswitch_2
    const-string v3, "ChatHeader"

    goto :goto_3

    :pswitch_3
    const-string v3, "Deeplink"

    goto :goto_3

    :pswitch_4
    const-string v3, "Attachment"

    goto :goto_3

    :pswitch_5
    const-string v3, "ContactInfo"

    goto :goto_3

    :pswitch_6
    const-string v3, "Profile"

    goto :goto_3

    :pswitch_7
    const-string v3, "CatalogHomeEdit"

    goto :goto_3

    :pswitch_8
    const-string v3, "ConversationHomeBanner"

    goto :goto_3

    :pswitch_9
    const-string v3, "ContentChooser"

    goto :goto_3

    :pswitch_a
    const-string v3, "ToolsMenu"

    goto :goto_3

    :pswitch_b
    const-string v3, "BusinessHome"

    goto :goto_3

    :pswitch_c
    const-string v3, "CatalogShare"

    goto :goto_3

    :pswitch_d
    const-string v3, "Onboarding"

    :goto_3
    const-string v2, "EntryPoint"

    invoke-virtual {v7, v5, v2, v3}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0b10cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v3}, LX/7vJ;->A0H(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0525

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/8Zx;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/8Zx;->A08:LX/7zO;

    iget-object v2, v0, LX/7zO;->A00:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/BNq;

    invoke-direct {v0, v3, p0, v1}, LX/BNq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, LX/8Zx;->A08:LX/7zO;

    invoke-virtual {v0}, LX/7zO;->A0T()V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/8Zx;->A05:LX/5JD;

    iget-object v0, p0, LX/8Zx;->A0V:LX/63V;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Zx;->A09:LX/2Z3;

    iget-object v0, p0, LX/8Zx;->A0W:LX/4Y1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Zx;->A0A:LX/1cW;

    iget-object v0, p0, LX/8Zx;->A0X:LX/9bo;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Zx;->A0J:LX/16o;

    iget-object v0, p0, LX/8Zx;->A0T:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Zx;->A04:LX/1NV;

    iget-object v0, p0, LX/8Zx;->A0U:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Zx;->A0G:LX/9f1;

    invoke-virtual {v0}, LX/9f1;->A01()V

    iget-object v2, p0, LX/8Zx;->A0N:LX/9fE;

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fE;->A06(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    const v0, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/164;->onBackPressed()V

    return v4

    :cond_0
    const v0, 0x7f0b10dd

    if-ne v0, v1, :cond_1

    iget-object v3, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareCatalogLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_1
    const v0, 0x7f0b10cd

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/8Zx;->A0H(LX/8Zx;)V

    return v4

    :cond_2
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v0}, LX/8ZE;->A0R()V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v0, v0, LX/7zP;->A0E:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/8Zx;->A0R:Z

    const-string v0, "catalog_loaded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/01L;->onStop()V

    return-void
.end method
