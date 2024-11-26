.class public final LX/7bh;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $coroutineScope:LX/03o;

.field public final synthetic $isVertical:Z

.field public final synthetic $state:LX/7eQ;


# direct methods
.method public constructor <init>(LX/7eQ;LX/03o;Z)V
    .locals 1

    iput-boolean p3, p0, LX/7bh;->$isVertical:Z

    iput-object p2, p0, LX/7bh;->$coroutineScope:LX/03o;

    iput-object p1, p0, LX/7bh;->$state:LX/7eQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-boolean v0, p0, LX/7bh;->$isVertical:Z

    if-eqz v0, :cond_0

    move v4, v1

    :cond_0
    iget-object v3, p0, LX/7bh;->$coroutineScope:LX/03o;

    const/4 v2, 0x0

    iget-object v1, p0, LX/7bh;->$state:LX/7eQ;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1;

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1;-><init>(LX/7eQ;LX/0A7;F)V

    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
