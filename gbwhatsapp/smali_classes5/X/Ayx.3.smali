.class public final LX/Ayx;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $businessDirectoryResultsPage:LX/9N6;

.field public final synthetic $directoryQplLogger:LX/6YR;

.field public final synthetic $filters:LX/9Xj;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $queryId:Ljava/lang/String;

.field public final synthetic $searchLocation:LX/6Up;

.field public final synthetic $searchQueryBusinessType:I

.field public final synthetic $searchSessionId:Ljava/lang/String;

.field public final synthetic this$0:LX/9pn;


# direct methods
.method public constructor <init>(LX/9N6;LX/9Xj;LX/6Up;LX/9pn;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p6, p0, LX/Ayx;->$query:Ljava/lang/String;

    iput-object p4, p0, LX/Ayx;->this$0:LX/9pn;

    iput-object p3, p0, LX/Ayx;->$searchLocation:LX/6Up;

    iput p9, p0, LX/Ayx;->$searchQueryBusinessType:I

    iput-object p1, p0, LX/Ayx;->$businessDirectoryResultsPage:LX/9N6;

    iput-object p2, p0, LX/Ayx;->$filters:LX/9Xj;

    iput-object p7, p0, LX/Ayx;->$queryId:Ljava/lang/String;

    iput-object p8, p0, LX/Ayx;->$searchSessionId:Ljava/lang/String;

    iput-object p5, p0, LX/Ayx;->$directoryQplLogger:LX/6YR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    check-cast v3, LX/6Dv;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Ayx;->$query:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v0, 0x16

    new-instance v2, LX/9ds;

    invoke-direct {v2, v3, v1, v0}, LX/9ds;-><init>(LX/6Dv;Ljava/lang/String;I)V

    iget-object v4, v5, LX/Ayx;->this$0:LX/9pn;

    iget-object v12, v5, LX/Ayx;->$query:Ljava/lang/String;

    iget-object v9, v4, LX/9pn;->A02:LX/9lP;

    invoke-static {v12, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9lP;->A02:Ljava/util/LinkedList;

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/A2C;

    iget-object v1, v0, LX/A2C;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/9lP;->A00:LX/0ue;

    invoke-static {v0, v1, v12}, LX/5dv;->A00(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/9lP;->A01:Ljava/util/LinkedList;

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AKW;

    iget-object v1, v0, LX/AKW;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/9lP;->A00:LX/0ue;

    invoke-static {v0, v1, v12}, LX/5dv;->A00(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/9lP;->A03:Ljava/util/LinkedList;

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AKW;

    iget-object v1, v0, LX/AKW;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/9lP;->A00:LX/0ue;

    invoke-static {v0, v1, v12}, LX/5dv;->A00(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/AKW;

    iget-object v0, v2, LX/9ds;->A01:LX/6Dv;

    invoke-static {v0, v1}, LX/6LJ;->A01(LX/6Dv;LX/AKW;)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_6
    iget-object v13, v2, LX/9ds;->A02:LX/9Uf;

    iget-object v11, v13, LX/9Uf;->A09:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v3, v11, v1, v0}, LX/7vI;->A1L(Ljava/util/List;Ljava/util/List;II)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/AKW;

    iget-object v0, v2, LX/9ds;->A01:LX/6Dv;

    invoke-static {v0, v1}, LX/6LJ;->A01(LX/6Dv;LX/AKW;)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_7
    iget-object v10, v13, LX/9Uf;->A0C:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v3, v10, v1, v0}, LX/7vI;->A1L(Ljava/util/List;Ljava/util/List;II)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/A2C;

    iget-object v0, v2, LX/9ds;->A01:LX/6Dv;

    invoke-static {v0, v1}, LX/6LJ;->A00(LX/6Dv;LX/A2C;)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_8
    iget-object v8, v13, LX/9Uf;->A0A:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v3, v8, v1, v0}, LX/7vI;->A1L(Ljava/util/List;Ljava/util/List;II)V

    iget-object v6, v4, LX/9pn;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v6, :cond_9

    iget-object v4, v13, LX/9Uf;->A01:LX/9mz;

    iget-object v3, v13, LX/9Uf;->A05:Ljava/lang/String;

    iget-object v1, v13, LX/9Uf;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/9ds;->A01:LX/6Dv;

    const/16 v27, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v27}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U(LX/6Dv;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_9
    iget-object v3, v5, LX/Ayx;->this$0:LX/9pn;

    iget-object v1, v5, LX/Ayx;->$query:Ljava/lang/String;

    iget-object v14, v5, LX/Ayx;->$searchLocation:LX/6Up;

    iget v10, v5, LX/Ayx;->$searchQueryBusinessType:I

    iget-object v12, v5, LX/Ayx;->$businessDirectoryResultsPage:LX/9N6;

    iget-object v13, v5, LX/Ayx;->$filters:LX/9Xj;

    iget-object v6, v5, LX/Ayx;->$queryId:Ljava/lang/String;

    iget-object v4, v5, LX/Ayx;->$searchSessionId:Ljava/lang/String;

    iget-object v0, v5, LX/Ayx;->$directoryQplLogger:LX/6YR;

    iget-object v5, v3, LX/9pn;->A01:LX/9N8;

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v20

    new-instance v8, LX/Ayd;

    invoke-direct {v8, v3, v2, v0}, LX/Ayd;-><init>(LX/9pn;LX/9ds;LX/6YR;)V

    invoke-static {v1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v14, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v0, :cond_a

    const-string v9, "text_search_category_request_start"

    invoke-virtual {v0, v9}, LX/6YR;->A06(Ljava/lang/String;)V

    :cond_a
    iget-object v11, v5, LX/9N8;->A00:LX/BAi;

    iget-object v5, v5, LX/9N8;->A01:LX/5oz;

    iget-object v5, v5, LX/5oz;->A00:LX/68u;

    new-instance v15, LX/BO8;

    invoke-direct {v15, v0, v8, v7}, LX/BO8;-><init>(LX/6YR;LX/02t;I)V

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    invoke-interface/range {v11 .. v24}, LX/BAi;->B2g(LX/9N6;LX/9Xj;LX/6Up;LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/8al;

    move-result-object v5

    invoke-virtual {v5}, LX/6aD;->A08()V

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v19

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move/from16 v21, v10

    invoke-static/range {v11 .. v22}, LX/9pn;->A00(LX/9N6;LX/9Xj;LX/6Up;LX/9pn;LX/9ds;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
