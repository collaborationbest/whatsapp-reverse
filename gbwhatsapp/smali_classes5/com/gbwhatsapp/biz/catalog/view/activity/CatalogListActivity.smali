.class public Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;
.super LX/8Zx;
.source ""

# interfaces
.implements LX/4UP;
.implements LX/BDN;
.implements LX/BAZ;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/0vu;

.field public A02:LX/9Hu;

.field public A03:LX/9I0;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/7zu;

.field public A07:LX/9Xh;

.field public A08:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A09:LX/9Xi;

.field public A0A:LX/9mS;

.field public A0B:LX/1RZ;

.field public A0C:LX/9nc;

.field public A0D:LX/9gU;

.field public A0E:LX/16Z;

.field public A0F:LX/17Z;

.field public A0G:LX/1Rf;

.field public A0H:LX/3C2;

.field public A0I:LX/1RO;

.field public A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0K:Z

.field public final A0L:LX/16W;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/BO1;

    invoke-direct {v0, p0, v1}, LX/BO1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:LX/16W;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8Zx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0K:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V
    .locals 4

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    iget-object v0, v0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    iget-object v0, v0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v0}, LX/8ZE;->A0Q()V

    :cond_0
    iget-object v3, p0, LX/8Zx;->A0H:LX/8ZE;

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/810;->A00:Ljava/util/List;

    new-instance v0, LX/8aC;

    invoke-direct {v0}, LX/8aC;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0C6;->A08(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    iget-object v1, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/7zP;->A0U(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v0, v0, LX/7zP;->A0E:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V
    .locals 3

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Zx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V
    .locals 5

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v0}, LX/8aH;->B86()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v3, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7zP;->A0R:LX/0xJ;

    const/16 v1, 0x30

    new-instance v0, LX/77n;

    invoke-direct {v0, v4, v3, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;Z)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v2, p0, p1}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;-><init>(LX/BDN;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    iget-object v0, v0, LX/7zu;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    invoke-static {v0, v2, v1}, LX/7zu;->A01(LX/7zu;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, p0}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0K:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, LX/8Zx;->A0L:LX/1Bb;

    invoke-static {v1}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v0

    iput-object v0, p0, LX/8Zx;->A0N:LX/9fE;

    iget-object v0, v1, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a0;

    iput-object v0, p0, LX/8Zx;->A06:LX/6a0;

    invoke-static {v1}, LX/0uf;->Ah2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    iput-object v0, p0, LX/8Zx;->A05:LX/5JD;

    invoke-static {v1}, LX/7vG;->A0M(LX/0uf;)LX/9su;

    move-result-object v0

    iput-object v0, p0, LX/8Zx;->A0E:LX/9su;

    invoke-static {v3}, LX/0ug;->AMO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZO;

    iput-object v0, p0, LX/8Zx;->A0F:LX/9ZO;

    invoke-static {v1}, LX/0uf;->Apa(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z3;

    iput-object v0, p0, LX/8Zx;->A09:LX/2Z3;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, LX/8Zx;->A0J:LX/16o;

    iget-object v0, v1, LX/0uf;->A6o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cW;

    iput-object v0, p0, LX/8Zx;->A0A:LX/1cW;

    iget-object v0, v1, LX/0uf;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, LX/8Zx;->A0B:LX/1ch;

    iget-object v0, v2, LX/1RI;->A1W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hr;

    iput-object v0, p0, LX/8Zx;->A01:LX/9Hr;

    iget-object v0, v2, LX/1RI;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UO;

    iput-object v0, p0, LX/8Zx;->A07:LX/4UO;

    invoke-static {v1}, LX/0uf;->AjT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NV;

    iput-object v0, p0, LX/8Zx;->A04:LX/1NV;

    invoke-static {v1}, LX/0uf;->Al8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S2;

    iput-object v0, p0, LX/8Zx;->A0K:LX/1S2;

    iget-object v0, v1, LX/0uf;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66A;

    iput-object v0, p0, LX/8Zx;->A0O:LX/66A;

    invoke-static {v3}, LX/0ug;->AMl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XI;

    iput-object v0, p0, LX/8Zx;->A0P:LX/9XI;

    invoke-static {v1}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    iput-object v0, p0, LX/8Zx;->A03:LX/1LK;

    invoke-static {v1}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v0

    iput-object v0, p0, LX/8Zx;->A0D:LX/6JL;

    iget-object v0, v2, LX/1RI;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    iput-object v0, p0, LX/8Zx;->A02:LX/BAP;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A01:LX/0vu;

    invoke-static {v1}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A00:LX/0vu;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:LX/16Z;

    invoke-static {v3}, LX/7vF;->A0M(LX/0ug;)LX/3C2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0H:LX/3C2;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0F:LX/17Z;

    invoke-static {v1}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/1RZ;

    iget-object v0, v2, LX/1RI;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hu;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A02:LX/9Hu;

    invoke-static {v1}, LX/0uf;->Aq2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rf;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0G:LX/1Rf;

    iget-object v0, v3, LX/0ug;->A0z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nc;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0C:LX/9nc;

    invoke-static {v2}, LX/1RI;->A0D(LX/1RI;)LX/9Xh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A07:LX/9Xh;

    new-instance v0, LX/9gU;

    invoke-direct {v0}, LX/9gU;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0D:LX/9gU;

    iget-object v0, v2, LX/1RI;->A3P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I0;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A03:LX/9I0;

    invoke-static {v1}, LX/0uf;->Ap0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mS;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:LX/9mS;

    invoke-static {v1}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0I:LX/1RO;

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

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0I:LX/1RO;

    const/16 v1, 0x3b

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

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

.method public A46(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/8Zx;->A46(Ljava/util/List;)V

    invoke-static {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0F(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A07(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    return-void
.end method

.method public BS4()V
    .locals 1

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v0, v0, LX/7zP;->A0E:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    return-void
.end method

.method public Bc6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    return-void
.end method

.method public Bc7(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f121b90    # 1.942104E38f

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    invoke-virtual {v0, p1}, LX/7zu;->A0T(Ljava/lang/String;)V

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/8Zx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/9Xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Xi;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/9Xi;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8Zx;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1ef3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0G:LX/1Rf;

    iget-object v1, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Rf;->A0D(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A03:LX/9I0;

    iget-object v2, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/BMg;

    invoke-direct {v0, v3, v2, v1}, LX/BMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zu;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zu;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    iget-object v1, v0, LX/7zu;->A04:LX/00s;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    iget-object v1, v0, LX/7zu;->A03:LX/00s;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    iget-object v1, v0, LX/7zu;->A02:LX/00s;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v1, v0, LX/7zP;->A0Q:LX/1UU;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v1, v0, LX/7zP;->A08:LX/00t;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v1, v0, LX/7zP;->A07:LX/00t;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v1, v0, LX/7zP;->A0A:LX/00t;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v1, v0, LX/7zP;->A06:LX/00t;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8Zx;->A0I:LX/7zP;

    iget-object v1, v0, LX/7zP;->A0C:LX/00t;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8Zx;->A08:LX/7zO;

    iget-object v1, v0, LX/7zO;->A00:LX/00t;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v1, p0, LX/8Zx;->A04:LX/1NV;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A07:LX/9Xh;

    iget-object v2, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/BMF;

    invoke-direct {v0, p0, v1}, LX/BMF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9Xh;->A00(LX/BAY;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:LX/16Z;

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v3, 0x7f1205c8

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0F:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v4, v2, v3}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v0, 0x7f12240c

    invoke-static {v4, v5, p0, v1, v0}, LX/BLE;->A00(LX/1r2;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    const/4 v0, 0x2

    invoke-static {v4, p0, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b10d0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0b10dd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e0648

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1228e0

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, p0, LX/8Zx;->A0R:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/8Zx;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalStateException dismiss PostcodeChangeBottomSheet: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/8Zx;->A04:LX/1NV;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-super {p0}, LX/8Zx;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x102002c

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->onBackPressed()V

    return v1

    :cond_0
    const v0, 0x7f0b10d0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getCatalogListActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1}, LX/8Zx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/8Zx;->onResume()V

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    iget-object v3, v5, LX/7zu;->A09:LX/1Yd;

    iget-object v2, v5, LX/7zu;->A00:LX/A2o;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-static {v3, v2, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7zu;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v5, LX/7zu;->A0A:LX/0vo;

    iget-object v2, v5, LX/7zu;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0vo;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/7zu;->A07:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/7zu;->A06:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/8Zx;->A0B:LX/1ch;

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ch;->A0I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Zx;->A0B:LX/1ch;

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ch;->A0D(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0C:LX/9nc;

    iget-object v0, p0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9nc;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {p0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A01(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    :cond_2
    return-void
.end method

.method public setPostcodeAndLocationViews(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b15eb

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15ea

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
