.class public final Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.calllist.FavoriteCallListViewModel$favorites$1"
    f = "FavoriteCallListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    new-instance v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;

    invoke-direct {v1, v0, p3}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/0A7;)V

    iput-object p1, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;->Z$0:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;->label:I

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v5, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;->Z$0:Z

    iget-object v4, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$favorites$1;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3KK;

    iget-object v0, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A03:LX/16Z;

    iget-object v6, v14, LX/3KK;->A03:LX/123;

    invoke-virtual {v0, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v13

    iget-object v8, v14, LX/3KK;->A02:LX/2qZ;

    sget-object v7, LX/2qZ;->A02:LX/2qZ;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.jid.GroupJid"

    if-ne v8, v7, :cond_0

    iget-object v10, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A08:LX/0z0;

    iget-object v9, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A00:LX/0xF;

    iget-object v0, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A05:LX/18H;

    invoke-static {v6, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v9, v10, v0}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    sget-object v0, LX/2qZ;->A04:LX/2qZ;

    if-eq v8, v0, :cond_2

    if-ne v8, v7, :cond_3

    invoke-static {v6, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A04:LX/13e;

    iget-object v1, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A01:LX/0zT;

    iget-object v0, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A05:LX/18H;

    invoke-static {v1, v2, v0, v13, v6}, LX/3Uq;->A08(LX/0zT;LX/13e;LX/18H;LX/14p;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    :goto_1
    new-instance v12, LX/3eL;

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/3eL;-><init>(LX/14p;LX/3KK;ZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, LX/3eM;->A00:LX/3eM;

    invoke-static {v0, v3}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
