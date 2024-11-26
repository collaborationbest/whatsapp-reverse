.class public final LX/0m3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x21,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $transform:LX/08s;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/08s;)V
    .locals 1

    iput-object p2, p0, LX/0m3;->$transform:LX/08s;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0A7;

    iget-object v0, p0, LX/0m3;->$transform:LX/08s;

    new-instance v1, LX/0m3;

    invoke-direct {v1, p3, v0}, LX/0m3;-><init>(LX/0A7;LX/08s;)V

    iput-object p1, v1, LX/0m3;->L$0:Ljava/lang/Object;

    iput-object p2, v1, LX/0m3;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0m3;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0m3;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    iget-object v3, p0, LX/0m3;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/0m3;->$transform:LX/08s;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    aget-object v0, v3, v5

    iput-object v4, p0, LX/0m3;->L$0:Ljava/lang/Object;

    iput v5, p0, LX/0m3;->label:I

    invoke-interface {v2, v1, v0, p0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v4, p0, LX/0m3;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0m3;->L$0:Ljava/lang/Object;

    iput v6, p0, LX/0m3;->label:I

    invoke-interface {v4, p1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
