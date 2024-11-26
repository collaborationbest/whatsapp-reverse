.class public final LX/Ayt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $directoryQplLogger:LX/6YR;

.field public final synthetic $isTypeahead:Z

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $searchQueryResult:LX/9ds;

.field public final synthetic this$0:LX/9pn;


# direct methods
.method public constructor <init>(LX/9pn;LX/9ds;LX/6YR;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Ayt;->this$0:LX/9pn;

    iput-object p2, p0, LX/Ayt;->$searchQueryResult:LX/9ds;

    iput-boolean p5, p0, LX/Ayt;->$isTypeahead:Z

    iput-object p3, p0, LX/Ayt;->$directoryQplLogger:LX/6YR;

    iput-object p4, p0, LX/Ayt;->$query:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, LX/9Au;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/Ayt;->this$0:LX/9pn;

    iget-object v7, v1, LX/Ayt;->$searchQueryResult:LX/9ds;

    iget-boolean v3, v1, LX/Ayt;->$isTypeahead:Z

    iget-object v0, v1, LX/Ayt;->$directoryQplLogger:LX/6YR;

    iget-object v5, v1, LX/Ayt;->$query:Ljava/lang/String;

    iget-object v2, v7, LX/9ds;->A04:Ljava/util/Set;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v1, v4, LX/8an;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_8

    check-cast v4, LX/8an;

    iget-object v1, v8, LX/9pn;->A02:LX/9lP;

    iget-object v10, v4, LX/8an;->A00:LX/9Uf;

    invoke-virtual {v1, v10}, LX/9lP;->A01(LX/9Uf;)V

    iget-object v9, v10, LX/9Uf;->A0C:Ljava/util/List;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/AKW;

    iget-object v1, v7, LX/9ds;->A01:LX/6Dv;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6LJ;->A01(LX/6Dv;LX/AKW;)Z

    move-result v1

    xor-int/2addr v6, v1

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/9ds;->A02:LX/9Uf;

    iget-object v1, v1, LX/9Uf;->A0C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    iget-object v12, v7, LX/9ds;->A02:LX/9Uf;

    iget-object v5, v12, LX/9Uf;->A0C:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v10, LX/9Uf;->A09:Ljava/util/List;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/AKW;

    iget-object v1, v7, LX/9ds;->A01:LX/6Dv;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6LJ;->A01(LX/6Dv;LX/AKW;)Z

    move-result v1

    invoke-static {v3, v11, v1}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v12, LX/9Uf;->A09:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v13, v1}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v3, v12, LX/9Uf;->A09:Ljava/util/List;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v11, v1

    invoke-static {v13, v3, v2, v11}, LX/7vI;->A1L(Ljava/util/List;Ljava/util/List;II)V

    iget-object v11, v8, LX/9pn;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v11, :cond_5

    iget-object v14, v7, LX/9ds;->A03:Ljava/lang/String;

    iget-object v8, v12, LX/9Uf;->A0A:Ljava/util/List;

    iget-object v13, v10, LX/9Uf;->A01:LX/9mz;

    iget-object v15, v10, LX/9Uf;->A05:Ljava/lang/String;

    iget-object v2, v10, LX/9Uf;->A08:Ljava/lang/String;

    iget-object v12, v7, LX/9ds;->A01:LX/6Dv;

    iget-object v1, v7, LX/9ds;->A04:Ljava/util/Set;

    invoke-static {v1, v6}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v20}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U(LX/6Dv;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_5
    if-eqz v0, :cond_a

    iget-object v1, v7, LX/9ds;->A04:Ljava/util/Set;

    invoke-static {v1, v6}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_6
    instance-of v1, v4, LX/8am;

    if-eqz v1, :cond_a

    check-cast v4, LX/8am;

    iget v6, v4, LX/8am;->A00:I

    iput v6, v7, LX/9ds;->A00:I

    iget-object v5, v8, LX/9pn;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v5, :cond_7

    iget-object v4, v7, LX/9ds;->A03:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/18I;

    const/4 v2, 0x2

    new-instance v1, LX/780;

    invoke-direct {v1, v5, v4, v6, v2}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6YR;->A03()V

    goto :goto_5

    :cond_8
    iget-object v3, v7, LX/9ds;->A02:LX/9Uf;

    iget-object v15, v3, LX/9Uf;->A09:Ljava/util/List;

    check-cast v4, LX/8an;

    iget-object v2, v4, LX/8an;->A00:LX/9Uf;

    iget-object v1, v2, LX/9Uf;->A09:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, LX/9Uf;->A0C:Ljava/util/List;

    iget-object v1, v2, LX/9Uf;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, LX/9pn;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v4, :cond_9

    sget-object v14, LX/0A6;->A00:LX/0A6;

    iget-object v3, v2, LX/9Uf;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v10, v2, LX/9Uf;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/9Uf;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/9Uf;->A02:Ljava/lang/Double;

    iget-object v12, v2, LX/9Uf;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/9Uf;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v8, LX/9mx;

    invoke-direct {v8, v1, v14}, LX/9mx;-><init>(LX/A3J;Ljava/util/List;)V

    new-instance v7, LX/9eM;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v17}, LX/9eM;-><init>(LX/9mx;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v2, LX/9Uf;->A01:LX/9mz;

    iget-object v3, v2, LX/9Uf;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/9Uf;->A08:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/18I;

    new-instance v8, LX/Afu;

    move-object v9, v7

    move-object v12, v5

    move-object v13, v3

    move-object v14, v2

    move-object v10, v4

    move-object v11, v6

    invoke-direct/range {v8 .. v14}, LX/Afu;-><init>(LX/9eM;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_9
    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v0}, LX/6YR;->A04()V

    :cond_a
    :goto_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
