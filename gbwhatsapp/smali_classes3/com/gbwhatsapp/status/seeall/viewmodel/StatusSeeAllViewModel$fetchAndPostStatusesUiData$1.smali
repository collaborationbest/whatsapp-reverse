.class public final Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.seeall.viewmodel.StatusSeeAllViewModel$fetchAndPostStatusesUiData$1"
    f = "StatusSeeAllViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $statuses:LX/3PR;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;


# direct methods
.method public constructor <init>(LX/3PR;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->$statuses:LX/3PR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->$statuses:LX/3PR;

    new-instance v0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;-><init>(LX/3PR;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A05:LX/30L;

    iget-object v2, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->$statuses:LX/3PR;

    iget-object v1, v1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/2qb;

    iget-object v0, v0, LX/30L;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AEM(LX/0ug;)LX/3PL;

    move-result-object v0

    new-instance v6, LX/3O4;

    invoke-direct {v6, v2, v1, v0}, LX/3O4;-><init>(LX/3PR;LX/2qb;LX/3PL;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/3O4;->A01:LX/2qb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq v1, v8, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/3O4;->A00:LX/3PR;

    iget-object v0, v0, LX/3PR;->A01:Ljava/util/List;

    invoke-static {v6, v0, v4}, LX/3O4;->A00(LX/3O4;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;->this$0:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    const/4 v0, 0x0

    invoke-static {v2, v0, v5}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A01(Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;Ljava/lang/String;Ljava/util/List;)LX/3Kd;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/3O4;->A00:LX/3PR;

    iget-object v0, v0, LX/3PR;->A03:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/3O4;->A00:LX/3PR;

    iget-object v0, v0, LX/3PR;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v6, v0, v8}, LX/3O4;->A00(LX/3O4;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, LX/0kc;

    invoke-direct {v3}, LX/0kc;-><init>()V

    iget-object v7, v6, LX/3O4;->A00:LX/3PR;

    iget-object v2, v7, LX/3PR;->A02:Ljava/util/List;

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f121ccc

    new-instance v0, LX/2iM;

    invoke-direct {v0, v1}, LX/2iM;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2, v8}, LX/3O4;->A00(LX/3O4;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, v7, LX/3PR;->A03:Ljava/util/List;

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f12265c

    new-instance v0, LX/2iM;

    invoke-direct {v0, v1}, LX/2iM;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2, v8}, LX/3O4;->A00(LX/3O4;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v2, v7, LX/3PR;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f122aaa

    new-instance v0, LX/2iM;

    invoke-direct {v0, v1}, LX/2iM;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2, v4}, LX/3O4;->A00(LX/3O4;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v3}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
