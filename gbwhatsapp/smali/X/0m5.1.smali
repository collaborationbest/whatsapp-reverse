.class public final LX/0m5;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0jk;


# direct methods
.method public constructor <init>(LX/0A7;LX/0jk;)V
    .locals 1

    iput-object p2, p0, LX/0m5;->this$0:LX/0jk;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, LX/0A7;

    iget-object v0, p0, LX/0m5;->this$0:LX/0jk;

    new-instance v1, LX/0m5;

    invoke-direct {v1, p3, v0}, LX/0m5;-><init>(LX/0A7;LX/0jk;)V

    iput-object p1, v1, LX/0m5;->L$0:Ljava/lang/Object;

    iput v2, v1, LX/0m5;->I$0:I

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0m5;->label:I

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_8

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0m5;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04G;

    iget v0, p0, LX/0m5;->I$0:I

    if-lez v0, :cond_1

    sget-object v0, LX/0Nn;->A01:LX/0Nn;

    iput v1, p0, LX/0m5;->label:I

    invoke-interface {v3, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0m5;->this$0:LX/0jk;

    iget-wide v0, v0, LX/0jk;->A00:J

    iput-object v3, p0, LX/0m5;->L$0:Ljava/lang/Object;

    iput v5, p0, LX/0m5;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v3, p0, LX/0m5;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0Nn;->A02:LX/0Nn;

    iput-object v3, p0, LX/0m5;->L$0:Ljava/lang/Object;

    iput v7, p0, LX/0m5;->label:I

    invoke-interface {v3, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v3, p0, LX/0m5;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    iput-object v3, p0, LX/0m5;->L$0:Ljava/lang/Object;

    iput v6, p0, LX/0m5;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v3, p0, LX/0m5;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/0Nn;->A03:LX/0Nn;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0m5;->L$0:Ljava/lang/Object;

    iput v4, p0, LX/0m5;->label:I

    invoke-interface {v3, v1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
