.class public final LX/0ly;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flows:[LX/04D;

.field public final synthetic $i:I

.field public final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $resultChannel:LX/0t8;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/0A7;LX/0t8;[LX/04D;I)V
    .locals 1

    iput-object p4, p0, LX/0ly;->$flows:[LX/04D;

    iput p5, p0, LX/0ly;->$i:I

    iput-object p1, p0, LX/0ly;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0ly;->$resultChannel:LX/0t8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v4, p0, LX/0ly;->$flows:[LX/04D;

    iget v5, p0, LX/0ly;->$i:I

    iget-object v1, p0, LX/0ly;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/0ly;->$resultChannel:LX/0t8;

    new-instance v0, LX/0ly;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/0ly;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/0A7;LX/0t8;[LX/04D;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0ly;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0ly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0ly;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_3

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0ly;->$flows:[LX/04D;

    iget v3, p0, LX/0ly;->$i:I

    aget-object v2, v0, v3

    iget-object v1, p0, LX/0ly;->$resultChannel:LX/0t8;

    new-instance v0, LX/0jc;

    invoke-direct {v0, v1, v3}, LX/0jc;-><init>(LX/0t8;I)V

    iput v4, p0, LX/0ly;->label:I

    invoke-interface {v2, p0, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0ly;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ly;->$resultChannel:LX/0t8;

    invoke-interface {v0, v5}, LX/0rk;->B1X(Ljava/lang/Throwable;)Z

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ly;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ly;->$resultChannel:LX/0t8;

    invoke-interface {v0, v5}, LX/0rk;->B1X(Ljava/lang/Throwable;)Z

    throw v1

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_4
    throw v1
.end method
