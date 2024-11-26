.class public final Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.seeall.viewmodel.StatusSeeAllViewModel$onSearchQueryTextChanged$1$1"
    f = "StatusSeeAllViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $queryText:Ljava/lang/String;

.field public final synthetic $statuses:LX/3PR;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;


# direct methods
.method public constructor <init>(LX/3PR;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$statuses:LX/3PR;

    iput-object p3, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$queryText:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$statuses:LX/3PR;

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$queryText:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;-><init>(LX/3PR;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;Ljava/lang/String;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/03o;

    invoke-static {v0}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A06:LX/30M;

    iget-object v2, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$statuses:LX/3PR;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$queryText:Ljava/lang/String;

    iget-object v0, v0, LX/30M;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AEM(LX/0ug;)LX/3PL;

    move-result-object v0

    new-instance v5, LX/3O3;

    invoke-direct {v5, v2, v0, v1}, LX/3O3;-><init>(LX/3PR;LX/3PL;Ljava/lang/String;)V

    iget-object v6, v5, LX/3O3;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0A6;->A00:LX/0A6;

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;->$queryText:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A01(Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;Ljava/lang/String;Ljava/util/List;)LX/3Kd;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v3, v5, LX/3O3;->A00:LX/3PR;

    iget-object v0, v3, LX/3PR;->A02:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, LX/3O3;->A00(LX/3O3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/3PR;->A03:Ljava/util/List;

    invoke-static {v5, v0, v2}, LX/3O3;->A00(LX/3O3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/3PR;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/3O3;->A00(LX/3O3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2iB;

    iget-object v0, v0, LX/2iB;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, v6, v1}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v4, v5, v0}, LX/4dS;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
