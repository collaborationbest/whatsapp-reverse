.class public final Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Td;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/30E;

.field public A02:LX/1Bb;

.field public A03:LX/1w2;

.field public A04:LX/1tu;

.field public A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A06:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A06:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v3, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1RI;->A3G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30E;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A01:LX/30E;

    iget-object v0, v3, LX/0uf;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13e;

    iget-object v0, v3, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Z;

    new-instance v0, LX/1tu;

    invoke-direct {v0, v1, v2}, LX/1tu;-><init>(LX/16Z;LX/13e;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A04:LX/1tu;

    invoke-static {v3}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A02:LX/1Bb;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e0079

    invoke-virtual {v0, v1}, LX/16D;->setContentView(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A01:LX/30E;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/30E;->A00:LX/1RJ;

    iget-object v1, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v4

    iget-object v2, v2, LX/30E;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v3

    iget-object v1, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v1, v1, LX/1RI;->A3H:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30F;

    new-instance v1, LX/1w2;

    invoke-direct {v1, v2, v4, v3, v0}, LX/1w2;-><init>(LX/30F;LX/1MW;LX/0x5;LX/4Td;)V

    iput-object v1, v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A03:LX/1w2;

    const v1, 0x7f0b1279

    invoke-static {v0, v1}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "newsletterRecyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A03:LX/1w2;

    if-nez v1, :cond_1

    const-string v0, "newsletterSelectToUpdateMVAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v3}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A03:LX/1w2;

    if-nez v2, :cond_2

    const-string v0, "newsletterSelectToUpdateMVAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A04:LX/1tu;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/1tu;->A01(LX/1tu;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/2Kj;

    invoke-virtual {v3}, LX/2Kj;->A0Q()Z

    move-result v3

    invoke-static {v4, v6, v3}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Kj;

    const-wide/16 v22, 0x0

    const/4 v8, 0x0

    const v21, 0x1fffffff

    const/16 v34, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-object v9, v8

    invoke-static/range {v8 .. v34}, LX/2Kj;->A00(LX/3RJ;LX/2qf;LX/2Kj;LX/2ql;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJJZ)LX/2Kj;

    move-result-object v6

    iget-object v5, v1, LX/1tu;->A00:LX/16Z;

    invoke-virtual {v10}, LX/3RJ;->A06()LX/123;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-virtual {v5}, LX/14p;->A04()LX/14p;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v5, v4

    :cond_4
    new-instance v4, LX/2YJ;

    invoke-direct {v4, v6, v5}, LX/2YJ;-><init>(LX/2Kj;LX/14p;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/1w2;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/0C6;->A06()V

    const v1, 0x7f0b1286

    invoke-static {v0, v1}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A02:LX/1Bb;

    if-eqz v1, :cond_8

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.newsletter.ui.mv.NewsletterCreateMVActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterSelectToUpgradeMVActivity;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_6

    const-string v0, "createButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v1, 0xd

    invoke-static {v2, v0, v3, v1}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kq;->A0z(LX/01L;)V

    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1km;->A0u(LX/07L;)V

    const v0, 0x7f12156b

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "factory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
