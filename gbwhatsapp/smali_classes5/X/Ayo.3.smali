.class public final LX/Ayo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $fulfilledRequest:Ljava/util/Set;

.field public final synthetic $onResult:LX/02t;

.field public final synthetic $searchQueryResponse:LX/0fo;

.field public final synthetic this$0:LX/9RQ;


# direct methods
.method public constructor <init>(LX/9RQ;Ljava/util/Set;LX/02t;LX/0fo;)V
    .locals 1

    iput-object p1, p0, LX/Ayo;->this$0:LX/9RQ;

    iput-object p2, p0, LX/Ayo;->$fulfilledRequest:Ljava/util/Set;

    iput-object p4, p0, LX/Ayo;->$searchQueryResponse:LX/0fo;

    iput-object p3, p0, LX/Ayo;->$onResult:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/9Au;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Ayo;->$fulfilledRequest:Ljava/util/Set;

    iget-object v4, p0, LX/Ayo;->$searchQueryResponse:LX/0fo;

    iget-object v3, p0, LX/Ayo;->$onResult:LX/02t;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/8an;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/9Uf;

    iget-object v1, v0, LX/9Uf;->A09:Ljava/util/List;

    check-cast p1, LX/8an;

    iget-object v0, p1, LX/8an;->A00:LX/9Uf;

    iget-object v0, v0, LX/9Uf;->A09:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/9Uf;

    new-instance p1, LX/8an;

    invoke-direct {p1, v0}, LX/8an;-><init>(LX/9Uf;)V

    :cond_0
    invoke-interface {v3, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
