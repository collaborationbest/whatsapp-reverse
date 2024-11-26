.class public final LX/0m0;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $transform:LX/03j;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/03j;)V
    .locals 1

    iput-object p2, p0, LX/0m0;->$transform:LX/03j;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0A7;

    iget-object v0, p0, LX/0m0;->$transform:LX/03j;

    new-instance v1, LX/0m0;

    invoke-direct {v1, p3, v0}, LX/0m0;-><init>(LX/0A7;LX/03j;)V

    iput-object p1, v1, LX/0m0;->L$0:Ljava/lang/Object;

    iput-object p2, v1, LX/0m0;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0m0;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0m0;->L$0:Ljava/lang/Object;

    check-cast v2, LX/04G;

    iget-object v1, p0, LX/0m0;->L$1:Ljava/lang/Object;

    iget-object v0, p0, LX/0m0;->$transform:LX/03j;

    iput-object v2, p0, LX/0m0;->L$0:Ljava/lang/Object;

    iput v3, p0, LX/0m0;->label:I

    invoke-interface {v0, v1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, p0, LX/0m0;->L$0:Ljava/lang/Object;

    check-cast v2, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0m0;->L$0:Ljava/lang/Object;

    iput v4, p0, LX/0m0;->label:I

    invoke-interface {v2, p1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
