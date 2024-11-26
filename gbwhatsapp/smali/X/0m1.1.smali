.class public final LX/0m1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $transform$inlined:LX/08u;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/08u;)V
    .locals 1

    iput-object p2, p0, LX/0m1;->$transform$inlined:LX/08u;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0A7;

    iget-object v0, p0, LX/0m1;->$transform$inlined:LX/08u;

    new-instance v1, LX/0m1;

    invoke-direct {v1, p3, v0}, LX/0m1;-><init>(LX/0A7;LX/08u;)V

    iput-object p1, v1, LX/0m1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, LX/0m1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0m1;->label:I

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

    iget-object v2, p0, LX/0m1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/04G;

    iget-object v1, p0, LX/0m1;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v6, p0, LX/0m1;->$transform$inlined:LX/08u;

    const/4 v0, 0x0

    aget-object v7, v1, v0

    aget-object v8, v1, v3

    aget-object v9, v1, v4

    const/4 v0, 0x3

    aget-object v10, v1, v0

    iput-object v2, p0, LX/0m1;->L$0:Ljava/lang/Object;

    iput v3, p0, LX/0m1;->label:I

    invoke-interface/range {v6 .. v11}, LX/08u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, p0, LX/0m1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0m1;->L$0:Ljava/lang/Object;

    iput v4, p0, LX/0m1;->label:I

    invoke-interface {v2, p1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
