.class public final LX/7c3;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $scrollPerfLoggerManager:LX/1QE;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $surface:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/1QE;II)V
    .locals 1

    iput-object p1, p0, LX/7c3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, LX/7c3;->$surface:I

    iput-object p2, p0, LX/7c3;->$scrollPerfLoggerManager:LX/1QE;

    iput p4, p0, LX/7c3;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v4

    iget-object v3, p0, LX/7c3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, LX/7c3;->$surface:I

    iget-object v1, p0, LX/7c3;->$scrollPerfLoggerManager:LX/1QE;

    iget v0, p0, LX/7c3;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, LX/6LP;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/7p0;LX/1QE;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
