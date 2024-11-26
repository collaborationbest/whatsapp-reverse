.class public final Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.calllist.FavoriteCallListActivity$initObservables$1$1$1$1"
    f = "FavoriteCallListActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    iget-object v1, v7, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A03:LX/1wS;

    const-string v3, "adapter"

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wS;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, v7, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A02:LX/30W;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v0, LX/30W;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v1, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/0x3;->A00(LX/0vy;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v8

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/30X;

    new-instance v4, LX/1wS;

    invoke-direct/range {v4 .. v9}, LX/1wS;-><init>(Landroid/content/Context;LX/30X;LX/4T0;LX/1MW;Ljava/util/List;)V

    iput-object v4, v7, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A03:LX/1wS;

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    iget-object v1, v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A03:LX/1wS;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    goto :goto_0

    :cond_3
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
