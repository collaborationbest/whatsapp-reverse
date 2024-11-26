.class public final LX/Aye;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $displayContext:LX/93B;

.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;


# direct methods
.method public constructor <init>(LX/93B;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p2, p0, LX/Aye;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iput-object p3, p0, LX/Aye;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/Aye;->$displayContext:LX/93B;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9Jo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8bR;

    if-eqz v0, :cond_2

    check-cast p1, LX/8bR;

    iget-object v2, p1, LX/8bR;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Aye;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v6, p0, LX/Aye;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/Aye;->$displayContext:LX/93B;

    invoke-static {v2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6H4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    new-instance v0, LX/8bc;

    invoke-direct {v0, v2, v6}, LX/8bc;-><init>(LX/6H4;Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/8bb;

    invoke-direct {v0, v2, v6}, LX/8bb;-><init>(LX/6H4;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Aye;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Aye;->$displayContext:LX/93B;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/8bY;

    invoke-direct {v0}, LX/8bY;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/Aye;->this$0:Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
