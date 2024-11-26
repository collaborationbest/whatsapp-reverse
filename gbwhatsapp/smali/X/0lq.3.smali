.class public final LX/0lq;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flows:[LX/04D;

.field public final synthetic $transform$inlined:LX/08t;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/08t;[LX/04D;)V
    .locals 1

    iput-object p3, p0, LX/0lq;->$flows:[LX/04D;

    iput-object p2, p0, LX/0lq;->$transform$inlined:LX/08t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, LX/0lq;->$flows:[LX/04D;

    iget-object v1, p0, LX/0lq;->$transform$inlined:LX/08t;

    new-instance v0, LX/0lq;

    invoke-direct {v0, p2, v1, v2}, LX/0lq;-><init>(LX/0A7;LX/08t;[LX/04D;)V

    iput-object p1, v0, LX/0lq;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lq;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0lq;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0lq;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    iget-object v4, p0, LX/0lq;->$flows:[LX/04D;

    sget-object v3, LX/0mW;->A00:LX/0mW;

    const/4 v2, 0x0

    iget-object v1, p0, LX/0lq;->$transform$inlined:LX/08t;

    new-instance v0, LX/0m4;

    invoke-direct {v0, v2, v1}, LX/0m4;-><init>(LX/0A7;LX/08t;)V

    iput v6, p0, LX/0lq;->label:I

    invoke-static {p0, v3, v0, v5, v4}, LX/0RS;->A00(LX/0A7;LX/00d;LX/08s;LX/04G;[LX/04D;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
