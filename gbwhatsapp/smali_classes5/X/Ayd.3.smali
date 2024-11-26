.class public final LX/Ayd;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $directoryQplLogger:LX/6YR;

.field public final synthetic $searchQueryResult:LX/9ds;

.field public final synthetic this$0:LX/9pn;


# direct methods
.method public constructor <init>(LX/9pn;LX/9ds;LX/6YR;)V
    .locals 1

    iput-object p1, p0, LX/Ayd;->this$0:LX/9pn;

    iput-object p2, p0, LX/Ayd;->$searchQueryResult:LX/9ds;

    iput-object p3, p0, LX/Ayd;->$directoryQplLogger:LX/6YR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/9Au;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Ayd;->this$0:LX/9pn;

    iget-object v5, v0, LX/Ayd;->$searchQueryResult:LX/9ds;

    iget-object v2, v0, LX/Ayd;->$directoryQplLogger:LX/6YR;

    iget-object v3, v5, LX/9ds;->A04:Ljava/util/Set;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/8an;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/9pn;->A02:LX/9lP;

    check-cast v1, LX/8an;

    iget-object v4, v1, LX/8an;->A00:LX/9Uf;

    invoke-virtual {v0, v4}, LX/9lP;->A01(LX/9Uf;)V

    iget-object v0, v4, LX/9Uf;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/A2C;

    iget-object v0, v5, LX/9ds;->A01:LX/6Dv;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6LJ;->A00(LX/6Dv;LX/A2C;)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/9ds;->A02:LX/9Uf;

    iget-object v0, v0, LX/9Uf;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/8am;

    if-eqz v0, :cond_5

    check-cast v1, LX/8am;

    iget v7, v1, LX/8am;->A00:I

    iput v7, v5, LX/9ds;->A00:I

    iget-object v6, v8, LX/9pn;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    if-eqz v6, :cond_2

    iget-object v4, v5, LX/9ds;->A03:Ljava/lang/String;

    iget-object v3, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/18I;

    const/4 v1, 0x2

    new-instance v0, LX/780;

    invoke-direct {v0, v6, v4, v7, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/6YR;->A03()V

    goto :goto_2

    :cond_3
    iget-object v6, v5, LX/9ds;->A02:LX/9Uf;

    iget-object v13, v6, LX/9Uf;->A0A:Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v7, v13, v1, v0}, LX/7vI;->A1L(Ljava/util/List;Ljava/util/List;II)V

    iget-object v7, v8, LX/9pn;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v1, 0x2

    if-eqz v7, :cond_4

    iget-object v10, v5, LX/9ds;->A03:Ljava/lang/String;

    iget-object v14, v6, LX/9Uf;->A0C:Ljava/util/List;

    iget-object v15, v6, LX/9Uf;->A09:Ljava/util/List;

    iget-object v9, v6, LX/9Uf;->A01:LX/9mz;

    iget-object v11, v6, LX/9Uf;->A05:Ljava/lang/String;

    iget-object v12, v6, LX/9Uf;->A08:Ljava/lang/String;

    iget-object v8, v5, LX/9ds;->A01:LX/6Dv;

    invoke-static {v3, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v4, LX/9Uf;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v4, LX/9Uf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual/range {v7 .. v16}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U(LX/6Dv;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v3, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/6YR;->A04()V

    :cond_5
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
