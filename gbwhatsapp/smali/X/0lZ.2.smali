.class public final LX/0lZ;
.super LX/0la;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3bc,
        0x3be
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/03T;


# direct methods
.method public constructor <init>(LX/0A7;LX/03T;)V
    .locals 0

    iput-object p2, p0, LX/0lZ;->this$0:LX/03T;

    invoke-direct {p0, p1}, LX/0la;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;LX/0iN;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/0A9;->create(Ljava/lang/Object;LX/0A7;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lZ;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, LX/0lZ;->this$0:LX/03T;

    new-instance v0, LX/0lZ;

    invoke-direct {v0, p2, v1}, LX/0lZ;-><init>(LX/0A7;LX/03T;)V

    iput-object p1, v0, LX/0lZ;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0iN;

    check-cast p2, LX/0A7;

    invoke-virtual {p0, p2, p1}, LX/0lZ;->A00(LX/0A7;LX/0iN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0lZ;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v3, p0, LX/0lZ;->L$2:Ljava/lang/Object;

    check-cast v3, LX/03c;

    iget-object v1, p0, LX/0lZ;->L$1:Ljava/lang/Object;

    iget-object v2, p0, LX/0lZ;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0iN;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/03c;->A03()LX/03c;

    move-result-object v3

    :goto_0
    invoke-static {v3, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v3, LX/03g;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/03g;

    iget-object v0, v0, LX/03g;->A00:LX/03T;

    iput-object v2, p0, LX/0lZ;->L$0:Ljava/lang/Object;

    iput-object v1, p0, LX/0lZ;->L$1:Ljava/lang/Object;

    iput-object v3, p0, LX/0lZ;->L$2:Ljava/lang/Object;

    iput v4, p0, LX/0lZ;->label:I

    :goto_1
    invoke-virtual {v2, v0, p0}, LX/0iN;->A01(Ljava/lang/Object;LX/0A7;)V

    return-object v5

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lZ;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0iN;

    iget-object v0, p0, LX/0lZ;->this$0:LX/03T;

    invoke-virtual {v0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03g;

    if-eqz v0, :cond_2

    check-cast v1, LX/03g;

    iget-object v0, v1, LX/03g;->A00:LX/03T;

    iput v3, p0, LX/0lZ;->label:I

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/03X;

    if-eqz v0, :cond_5

    check-cast v1, LX/03X;

    invoke-interface {v1}, LX/03X;->BCI()LX/0o5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/03c;->A02()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/03c;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
