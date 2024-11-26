.class public final LX/7Xy;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $coroutineScope:LX/03o;

.field public final synthetic $itemProviderLambda:LX/00d;

.field public final synthetic $state:LX/7eQ;


# direct methods
.method public constructor <init>(LX/7eQ;LX/00d;LX/03o;)V
    .locals 1

    iput-object p2, p0, LX/7Xy;->$itemProviderLambda:LX/00d;

    iput-object p3, p0, LX/7Xy;->$coroutineScope:LX/03o;

    iput-object p1, p0, LX/7Xy;->$state:LX/7eQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/7Xy;->$itemProviderLambda:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mL;

    const/4 v4, 0x1

    if-ltz v5, :cond_0

    move-object v0, v2

    check-cast v0, LX/6je;

    iget-object v0, v0, LX/6je;->A01:LX/6jf;

    iget-object v0, v0, LX/6jf;->A00:LX/6RG;

    iget v0, v0, LX/6RG;->A00:I

    if-ge v5, v0, :cond_0

    iget-object v3, p0, LX/7Xy;->$coroutineScope:LX/03o;

    const/4 v2, 0x0

    iget-object v1, p0, LX/7Xy;->$state:LX/7eQ;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;

    invoke-direct {v0, v1, v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;-><init>(LX/7eQ;LX/0A7;I)V

    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t scroll to index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", it is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/6je;

    iget-object v0, v2, LX/6je;->A01:LX/6jf;

    iget-object v0, v0, LX/6jf;->A00:LX/6RG;

    iget v0, v0, LX/6RG;->A00:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
