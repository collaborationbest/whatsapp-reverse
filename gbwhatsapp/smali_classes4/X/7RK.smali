.class public final LX/7RK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $intervalContentState:LX/7gv;

.field public final synthetic $scope:LX/5qs;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LX/5qs;Landroidx/compose/foundation/lazy/LazyListState;LX/7gv;)V
    .locals 1

    iput-object p3, p0, LX/7RK;->$intervalContentState:LX/7gv;

    iput-object p2, p0, LX/7RK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, p0, LX/7RK;->$scope:LX/5qs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7RK;->$intervalContentState:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jf;

    iget-object v0, p0, LX/7RK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/6We;

    iget-object v0, v0, LX/6We;->A02:LX/6kH;

    iget-object v0, v0, LX/6kH;->A01:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nH;

    new-instance v3, LX/6ji;

    invoke-direct {v3, v4, v0}, LX/6ji;-><init>(LX/6jf;LX/0nH;)V

    iget-object v2, p0, LX/7RK;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, LX/7RK;->$scope:LX/5qs;

    new-instance v0, LX/6je;

    invoke-direct {v0, v1, v4, v2, v3}, LX/6je;-><init>(LX/5qs;LX/6jf;Landroidx/compose/foundation/lazy/LazyListState;LX/7oi;)V

    return-object v0
.end method
