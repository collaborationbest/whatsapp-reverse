.class public final LX/Ayp;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $catalogCategoryGroups:Ljava/util/List;

.field public final synthetic $categoryParentToChildItemMap:Ljava/util/Map;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/Ayp;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iput-object p3, p0, LX/Ayp;->$catalogCategoryGroups:Ljava/util/List;

    iput-object p4, p0, LX/Ayp;->$categoryParentToChildItemMap:Ljava/util/Map;

    iput-object p2, p0, LX/Ayp;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/9Jo;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8bS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ayp;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    check-cast p1, LX/8bS;

    iget-object v0, p1, LX/8bS;->A01:Ljava/util/Map;

    iget-object v7, p0, LX/Ayp;->$categoryParentToChildItemMap:Ljava/util/Map;

    iget-object v6, p0, LX/Ayp;->$bizJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6H4;

    new-instance v0, LX/8bZ;

    invoke-direct {v0, v1, v6}, LX/8bZ;-><init>(LX/6H4;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/8bP;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ayp;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03:LX/00t;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Ayp;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00s;

    iget-object v1, p0, LX/Ayp;->$catalogCategoryGroups:Ljava/util/List;

    iget-object v0, p0, LX/Ayp;->$categoryParentToChildItemMap:Ljava/util/Map;

    new-instance v3, LX/8bn;

    invoke-direct {v3, v1, v0}, LX/8bn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v2, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
