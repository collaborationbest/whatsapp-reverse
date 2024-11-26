.class public Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0FU;

.field public A02:LX/0FU;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/21R;

.field public A05:LX/9I8;

.field public A06:LX/9I9;

.field public A07:LX/BAP;

.field public A08:LX/1LK;

.field public A09:LX/5JD;

.field public A0A:LX/4UO;

.field public A0B:LX/7zO;

.field public A0C:LX/5w5;

.field public A0D:LX/6JL;

.field public A0E:LX/9f1;

.field public A0F:LX/81O;

.field public A0G:LX/7zM;

.field public A0H:LX/1Yd;

.field public A0I:LX/1Rf;

.field public A0J:Lcom/whatsapp/jid/UserJid;

.field public A0K:LX/3C2;

.field public A0L:LX/9fE;

.field public A0M:LX/1RO;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0S:Z

.field public final A0T:LX/63V;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:Z

    const/4 v1, 0x1

    new-instance v0, LX/BJy;

    invoke-direct {v0, p0, v1}, LX/BJy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0T:LX/63V;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07(Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v3, 0x7f121c4e

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {p0, v4, v2, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    iget-boolean v0, v0, LX/81O;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:LX/9fE;

    invoke-static {v2}, LX/0uf;->Ah2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/5JD;

    invoke-static {v3}, LX/7vF;->A0M(LX/0ug;)LX/3C2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:LX/3C2;

    invoke-static {v2}, LX/0uf;->Aq2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rf;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/1Rf;

    iget-object v0, v1, LX/1RI;->A0N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f1;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0E:LX/9f1;

    invoke-static {v2}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/6JL;

    iget-object v0, v1, LX/1RI;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UO;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/4UO;

    iget-object v0, v1, LX/1RI;->A1r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I8;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A05:LX/9I8;

    invoke-static {v2}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A08:LX/1LK;

    invoke-static {v2}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/1Yd;

    iget-object v0, v1, LX/1RI;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A07:LX/BAP;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/1RO;

    iget-object v0, v1, LX/1RI;->A22:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I9;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/9I9;

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

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/1RO;

    const/16 v1, 0x3c

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Lcom/whatsapp/jid/UserJid;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:LX/9fE;

    const v2, 0x2e2e2909

    const-string v1, "plm_details_view_tag"

    const-string v0, "ProductListActivity"

    invoke-virtual {v3, v2, v1, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0081

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    invoke-virtual {v1, v2}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f12213d

    invoke-virtual {v4, v1}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    const v3, 0x7f1216a4

    const/4 v1, 0x3

    invoke-static {v4, p0, v1, v2}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/0FU;

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1211e1

    invoke-virtual {v2, v1}, LX/1r2;->A0T(I)V

    const/4 v1, 0x4

    invoke-static {v2, p0, v1, v3}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/0FU;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/5JD;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0T:LX/63V;

    invoke-virtual {v2, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "message_content"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/A2n;

    iget-object v4, v6, LX/A2n;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A07:LX/BAP;

    invoke-interface {v1, v4}, LX/BAP;->B2M(Lcom/whatsapp/jid/UserJid;)LX/6CA;

    move-result-object v3

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:LX/3C2;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A05:LX/9I8;

    new-instance v1, LX/A63;

    invoke-direct/range {v1 .. v6}, LX/A63;-><init>(LX/9I8;LX/6CA;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/A2n;)V

    invoke-static {v1, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v2

    const-class v1, LX/7zM;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, LX/7zM;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v1, v1, LX/7zM;->A04:LX/6CA;

    iget-object v2, v1, LX/6CA;->A03:LX/00s;

    const/16 v1, 0x2d

    invoke-static {p0, v2, v1}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/4UO;

    invoke-static {p0, v1, v2}, LX/7vJ;->A0I(LX/016;LX/4UO;Lcom/whatsapp/jid/UserJid;)LX/04k;

    move-result-object v1

    check-cast v1, LX/7zO;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/7zO;

    const v1, 0x7f0b12e3

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070b15

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070b16

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0b12e4

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v2, p0, v1}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b1ef3

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0xe

    invoke-static {v2, p0, v1}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b1638

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    instance-of v1, v2, LX/0BW;

    if-eqz v1, :cond_1

    check-cast v2, LX/0BW;

    iput-boolean v0, v2, LX/0BW;->A00:Z

    :cond_1
    new-instance v1, LX/1ws;

    invoke-direct {v1}, LX/1ws;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/9I9;

    const/4 v1, 0x1

    new-instance v6, LX/9p2;

    invoke-direct {v6, p0, v1}, LX/9p2;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0E:LX/9f1;

    iget-object v1, v2, LX/9I9;->A00:LX/1RJ;

    iget-object v1, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    invoke-static {v1}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v5

    new-instance v2, LX/81O;

    invoke-direct/range {v2 .. v9}, LX/81O;-><init>(LX/0xF;LX/9f1;LX/1Yd;LX/4Y2;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/A6L;->A00:LX/A6L;

    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0qi;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v2, v1, LX/7zM;->A00:LX/00s;

    const/16 v1, 0x2c

    invoke-static {p0, v2, v1}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v2, v1, LX/7zM;->A01:LX/08d;

    const/16 v1, 0x2b

    invoke-static {p0, v2, v1}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    new-instance v1, LX/BJp;

    invoke-direct {v1, p0, v2}, LX/BJp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/9vn;

    invoke-direct {v1, p0, v0}, LX/9vn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Z

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/1Rf;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/1Rf;->A0D(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/6JL;

    invoke-virtual {v0}, LX/6JL;->A00()LX/5w5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/5w5;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110001

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b10d0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0b10dd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b10cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v3}, LX/7vJ;->A0H(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0525

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/7zO;

    iget-object v2, v0, LX/7zO;->A00:LX/00t;

    const/4 v1, 0x1

    new-instance v0, LX/BNq;

    invoke-direct {v0, v3, p0, v1}, LX/BNq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/7zO;

    invoke-virtual {v0}, LX/7zO;->A0T()V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/5JD;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0T:LX/63V;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:LX/9fE;

    const-string v1, "plm_details_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    invoke-virtual {v0}, LX/7zM;->A0S()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v0, v0, LX/7zM;->A04:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    invoke-super {p0}, LX/16D;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/01L;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Z

    return-void
.end method
