.class public final LX/AwZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/AwZ;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/9Jt;

    iget-object v0, p0, LX/AwZ;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    :goto_0
    instance-of v0, p1, LX/8c7;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    instance-of v0, p1, LX/8c6;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/8c9;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1g()V

    :cond_0
    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9Jt;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8by;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8by;

    iget-object v0, v0, LX/8by;->A00:LX/A3Z;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ZD;->A0T(Ljava/lang/Boolean;)V

    iget-object v4, v3, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:LX/1LK;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1e()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/BNx;

    invoke-direct {v0, v5, v3, v1}, LX/BNx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    instance-of v0, p1, LX/8c8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8cA;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/8c4;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/AwZ;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast p1, LX/8c4;

    iget-object v1, p1, LX/8c4;->A00:LX/9B6;

    instance-of v0, v1, LX/8c2;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/00e;

    :goto_3
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dC;

    invoke-virtual {v1}, LX/6dC;->A0W()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/6dC;->A0P()V

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/8ZD;->A0T(Ljava/lang/Boolean;)V

    :cond_7
    :goto_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/8c3;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:LX/00e;

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/8c5;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/AwZ;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    check-cast p1, LX/8c5;

    iget-object v1, p1, LX/8c5;->A00:LX/9B6;

    instance-of v0, v1, LX/8c2;

    if-eqz v0, :cond_a

    sget-object v1, LX/8cD;->A00:LX/8cD;

    :goto_7
    new-instance v0, LX/8cH;

    invoke-direct {v0, v1}, LX/8cH;-><init>(LX/9NH;)V

    invoke-static {v2, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;LX/9RW;)V

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/8c3;

    if-eqz v0, :cond_6

    sget-object v1, LX/8cE;->A00:LX/8cE;

    goto :goto_7

    :cond_b
    instance-of v0, p1, LX/8cB;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AwZ;->this$0:Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    sget-object v1, LX/8cF;->A00:LX/8cF;

    new-instance v0, LX/8cH;

    invoke-direct {v0, v1}, LX/8cH;-><init>(LX/9NH;)V

    invoke-static {v2, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;LX/9RW;)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
