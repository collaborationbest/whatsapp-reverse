.class public abstract LX/8aT;
.super LX/8Xn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/BAP;

.field public A04:LX/1LK;

.field public A05:LX/5JD;

.field public A06:LX/6a0;

.field public A07:LX/9gQ;

.field public A08:LX/9aw;

.field public A09:LX/4UO;

.field public A0A:LX/7zO;

.field public A0B:LX/1cW;

.field public A0C:LX/1ch;

.field public A0D:LX/9lN;

.field public A0E:LX/6JL;

.field public A0F:LX/9su;

.field public A0G:LX/9f1;

.field public A0H:LX/4qk;

.field public A0I:LX/8ZD;

.field public A0J:LX/16Z;

.field public A0K:LX/18x;

.field public A0L:LX/17Z;

.field public A0M:Lcom/whatsapp/jid/UserJid;

.field public A0N:LX/3C2;

.field public A0O:LX/9fE;

.field public A0P:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public final A0U:LX/63V;

.field public final A0V:LX/9bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Xn;-><init>()V

    new-instance v0, LX/55f;

    invoke-direct {v0, p0}, LX/55f;-><init>(LX/8aT;)V

    iput-object v0, p0, LX/8aT;->A0U:LX/63V;

    const/4 v1, 0x2

    new-instance v0, LX/BJz;

    invoke-direct {v0, p0, v1}, LX/BJz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8aT;->A0V:LX/9bo;

    return-void
.end method

.method public static A01(LX/8aT;)V
    .locals 3

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/8aT;->A0I:LX/8ZD;

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8aT;->A02:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static A07(LX/8aT;)V
    .locals 4

    iget-object v3, p0, LX/8aT;->A0H:LX/4qk;

    iget-object v2, p0, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4qk;->A07:LX/0xJ;

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8aT;->A0I:LX/8ZD;

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8aT;->A0I:LX/8ZD;

    invoke-virtual {v0}, LX/8aH;->B86()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8aT;->A0P:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8aT;->A0P:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01e1

    invoke-static {v1, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "cache_jid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    const-string v0, "collection_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8aT;->A0R:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8aT;->A0T:Ljava/lang/String;

    const-string v0, "collection_index"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8aT;->A0S:Ljava/lang/String;

    const-string v0, "category_browsing_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/8aT;->A00:I

    const-string v0, "category_level"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/8aT;->A01:I

    iget-object v2, v1, LX/8aT;->A0R:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/8aT;->A0O:LX/9fE;

    const v2, 0x2e2e34b9

    const-string v6, "view_collection_details_tag"

    const-string v0, "CollectionProductListBaseActivity"

    invoke-virtual {v3, v2, v6, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/8aT;->A0O:LX/9fE;

    iget-object v2, v1, LX/16D;->A02:LX/0xF;

    iget-object v0, v1, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v3, v6, v0, v2}, LX/9fE;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v1, LX/8aT;->A0O:LX/9fE;

    iget-object v3, v1, LX/8aT;->A0C:LX/1ch;

    iget-object v2, v1, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/8aT;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/1ch;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9dp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v0, "Cached"

    invoke-virtual {v4, v6, v0, v5}, LX/9fE;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const v0, 0x7f0b1ef3

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, v1, LX/8aT;->A0P:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/8aT;->A0T:Ljava/lang/String;

    invoke-virtual {v1}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/07L;->A0U(Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b1638

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/8aT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    move-object v9, v1

    check-cast v9, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;

    iget-object v0, v9, LX/164;->A0D:LX/0z0;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/16D;->A01:LX/1F2;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/8aT;->A0F:LX/9su;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/8aT;->A0J:LX/16Z;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/164;->A05:LX/18I;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/16D;->A02:LX/0xF;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/8aT;->A0K:LX/18x;

    iget-object v14, v9, LX/8aT;->A0L:LX/17Z;

    iget-object v13, v9, LX/15z;->A00:LX/0ue;

    new-instance v12, LX/6uO;

    invoke-direct {v12, v9}, LX/6uO;-><init>(Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;)V

    const/4 v8, 0x0

    new-instance v11, LX/BLP;

    invoke-direct {v11, v9, v8}, LX/BLP;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v9, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A01:LX/1Yd;

    iget-object v7, v9, LX/8aT;->A0S:Ljava/lang/String;

    iget-object v6, v9, LX/8aT;->A0R:Ljava/lang/String;

    iget v3, v9, LX/8aT;->A00:I

    const/4 v2, -0x1

    const v0, 0x357e07a1

    if-eq v3, v2, :cond_3

    const v0, 0x357e056a

    :cond_3
    new-instance v5, LX/9JW;

    invoke-direct {v5, v0}, LX/9JW;-><init>(I)V

    iget-object v4, v9, LX/8aT;->A0G:LX/9f1;

    iget-object v3, v9, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/8bH;

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v10, v0

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    invoke-direct/range {v10 .. v27}, LX/8bH;-><init>(LX/1F2;LX/18I;LX/0xF;LX/9su;LX/9JW;LX/9f1;LX/1Yd;LX/4UR;LX/4Y2;LX/16Z;LX/18x;LX/17Z;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, LX/8aT;->A0I:LX/8ZD;

    iget-object v3, v1, LX/8aT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/8aT;->A0I:LX/8ZD;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v3, v1, LX/8aT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/A6M;->A00:LX/A6M;

    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0qi;

    invoke-static {v3}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v1, LX/8aT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    instance-of v0, v3, LX/0BW;

    if-eqz v0, :cond_4

    check-cast v3, LX/0BW;

    iput-boolean v8, v3, LX/0BW;->A00:Z

    :cond_4
    iget-object v3, v1, LX/8aT;->A0B:LX/1cW;

    iget-object v0, v1, LX/8aT;->A0V:LX/9bo;

    invoke-virtual {v3, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v3, v1, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/8aT;->A09:LX/4UO;

    invoke-static {v1, v0, v3}, LX/7vJ;->A0I(LX/016;LX/4UO;Lcom/whatsapp/jid/UserJid;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zO;

    iput-object v0, v1, LX/8aT;->A0A:LX/7zO;

    iget-object v9, v1, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v8, v1, LX/8aT;->A0F:LX/9su;

    iget-object v3, v1, LX/8aT;->A03:LX/BAP;

    iget-object v0, v1, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v0}, LX/BAP;->B2M(Lcom/whatsapp/jid/UserJid;)LX/6CA;

    move-result-object v5

    iget-object v10, v1, LX/8aT;->A0N:LX/3C2;

    iget-object v6, v1, LX/8aT;->A07:LX/9gQ;

    iget-object v11, v1, LX/15z;->A04:LX/0xJ;

    iget-object v7, v1, LX/8aT;->A08:LX/9aw;

    new-instance v3, LX/6n2;

    invoke-direct/range {v3 .. v11}, LX/6n2;-><init>(Landroid/app/Application;LX/6CA;LX/9gQ;LX/9aw;LX/9su;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/0xJ;)V

    invoke-static {v3, v1}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v3

    const-class v0, LX/4qk;

    invoke-virtual {v3, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/4qk;

    iput-object v0, v1, LX/8aT;->A0H:LX/4qk;

    iget-object v3, v1, LX/8aT;->A05:LX/5JD;

    iget-object v0, v1, LX/8aT;->A0U:LX/63V;

    invoke-virtual {v3, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8aT;->A0H:LX/4qk;

    iget-object v0, v0, LX/4qk;->A02:LX/6CA;

    iget-object v3, v0, LX/6CA;->A03:LX/00s;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v0, v1, LX/8aT;->A0H:LX/4qk;

    iget-object v0, v0, LX/4qk;->A04:LX/9su;

    iget-object v3, v0, LX/9su;->A03:LX/00t;

    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v0, v1, LX/8aT;->A0H:LX/4qk;

    iget-object v0, v0, LX/4qk;->A04:LX/9su;

    iget-object v4, v0, LX/9su;->A05:LX/00t;

    iget-object v3, v1, LX/8aT;->A0I:LX/8ZD;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v4, v3, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8aT;->A0H:LX/4qk;

    iget-object v3, v0, LX/4qk;->A01:LX/00t;

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v6, v1, LX/8aT;->A0H:LX/4qk;

    iget-object v5, v1, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/8aT;->A0R:Ljava/lang/String;

    iget v0, v1, LX/8aT;->A00:I

    invoke-static {v0, v2}, LX/1kn;->A1T(II)Z

    move-result v3

    iget-object v2, v6, LX/4qk;->A04:LX/9su;

    iget v0, v6, LX/4qk;->A00:I

    invoke-virtual {v2, v0, v5, v4, v3}, LX/9su;->A03(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/8aT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    new-instance v0, LX/7qz;

    invoke-direct {v0, v1, v2}, LX/7qz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    return-void
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

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0525

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/8aT;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/8aT;->A0A:LX/7zO;

    iget-object v2, v0, LX/7zO;->A00:LX/00t;

    const/4 v1, 0x3

    new-instance v0, LX/BNq;

    invoke-direct {v0, v3, p0, v1}, LX/BNq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, LX/8aT;->A0A:LX/7zO;

    invoke-virtual {v0}, LX/7zO;->A0T()V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/8aT;->A05:LX/5JD;

    iget-object v0, p0, LX/8aT;->A0U:LX/63V;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8aT;->A0B:LX/1cW;

    iget-object v0, p0, LX/8aT;->A0V:LX/9bo;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8aT;->A0G:LX/9f1;

    invoke-virtual {v0}, LX/9f1;->A01()V

    iget-object v0, p0, LX/8aT;->A0F:LX/9su;

    iget-object v0, v0, LX/9su;->A05:LX/00t;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, p0, LX/8aT;->A0O:LX/9fE;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LX/8aT;->A0H:LX/4qk;

    iget-object v0, v0, LX/4qk;->A02:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    invoke-super {p0}, LX/16D;->onResume()V

    return-void
.end method
