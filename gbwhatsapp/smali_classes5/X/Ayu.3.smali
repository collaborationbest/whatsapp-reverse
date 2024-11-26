.class public final LX/Ayu;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $fulfilledRequest:Ljava/util/Set;

.field public final synthetic $onResult:LX/02t;

.field public final synthetic $searchQueryBusinessType:I

.field public final synthetic $searchQueryResponse:LX/0fo;

.field public final synthetic this$0:LX/9RQ;


# direct methods
.method public constructor <init>(LX/9RQ;Ljava/util/Set;LX/02t;LX/0fo;I)V
    .locals 1

    iput-object p1, p0, LX/Ayu;->this$0:LX/9RQ;

    iput-object p2, p0, LX/Ayu;->$fulfilledRequest:Ljava/util/Set;

    iput-object p4, p0, LX/Ayu;->$searchQueryResponse:LX/0fo;

    iput p5, p0, LX/Ayu;->$searchQueryBusinessType:I

    iput-object p3, p0, LX/Ayu;->$onResult:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p1

    check-cast v1, LX/9Au;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Ayu;->$fulfilledRequest:Ljava/util/Set;

    iget-object v8, v0, LX/Ayu;->$searchQueryResponse:LX/0fo;

    iget v7, v0, LX/Ayu;->$searchQueryBusinessType:I

    iget-object v6, v0, LX/Ayu;->$onResult:LX/02t;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/8an;

    if-eqz v0, :cond_0

    check-cast v1, LX/8an;

    iget-object v13, v1, LX/8an;->A00:LX/9Uf;

    iget-object v12, v13, LX/9Uf;->A09:Ljava/util/List;

    iget-object v0, v8, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/9Uf;

    iget-object v0, v0, LX/9Uf;->A09:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/9Uf;->A0A:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/9Uf;->A0C:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/9Uf;->A0B:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/9Uf;->A01:LX/9mz;

    iget-object v14, v13, LX/9Uf;->A04:Ljava/lang/String;

    iget-object v11, v13, LX/9Uf;->A05:Ljava/lang/String;

    iget-object v5, v13, LX/9Uf;->A08:Ljava/lang/String;

    iget-object v4, v13, LX/9Uf;->A07:Ljava/lang/String;

    iget v3, v13, LX/9Uf;->A00:I

    iget-object v2, v13, LX/9Uf;->A02:Ljava/lang/Double;

    iget-object v1, v13, LX/9Uf;->A06:Ljava/lang/String;

    iget-object v13, v13, LX/9Uf;->A03:Ljava/lang/String;

    new-instance v0, LX/9Uf;

    move-object/from16 v23, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move/from16 v26, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object v13, v0

    move-object v14, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v26}, LX/9Uf;-><init>(LX/9mz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, v8, LX/0fo;->element:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v8, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/9Uf;

    new-instance v1, LX/8an;

    invoke-direct {v1, v0}, LX/8an;-><init>(LX/9Uf;)V

    :cond_0
    invoke-interface {v6, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    goto :goto_0
.end method
