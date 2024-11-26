.class public LX/4dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4dQ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4dQ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSu(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/4dQ;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/4dQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wZ;

    iget-object v0, p0, LX/4dQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0XW;

    if-eqz p1, :cond_0

    iput-object v0, v1, LX/1wZ;->A01:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, v1}, LX/0XW;->A02(LX/0C6;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4dQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    iget-object v0, p0, LX/4dQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0XW;

    if-eqz p1, :cond_0

    iput-object v0, v1, Lcom/gbwhatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/4dQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v1, p0, LX/4dQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/0XW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    iput-object v1, v2, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A05:Ljava/util/List;

    invoke-virtual {p1, v2}, LX/0XW;->A02(LX/0C6;)V

    iget-object v3, v2, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A01:LX/123;

    if-eqz v6, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/2wb;

    instance-of v0, v2, LX/2iR;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/2iR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v2, LX/2iD;

    if-eqz v0, :cond_2

    check-cast v2, LX/2iD;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2iD;->A00()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-static {v4, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A01:LX/123;

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0E:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4dQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    iget-object v0, p0, LX/4dQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0XW;

    if-eqz p1, :cond_0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, p0, LX/4dQ;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, p0, LX/4dQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ta;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/3Ey;

    invoke-direct {v0, v2, v1}, LX/3Ey;-><init>(LX/3Ta;Z)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v0, v6, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    invoke-virtual {v0, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
