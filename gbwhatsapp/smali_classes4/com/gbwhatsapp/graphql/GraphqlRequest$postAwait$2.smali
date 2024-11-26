.class public final Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.graphql.GraphqlRequest$postAwait$2"
    f = "GraphqlRequest.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1UN;


# direct methods
.method public constructor <init>(LX/1UN;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->this$0:LX/1UN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->this$0:LX/1UN;

    new-instance v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/1UN;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->this$0:LX/1UN;

    new-instance v1, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/1UN;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->this$0:LX/1UN;

    iput-object v3, p0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;->label:I

    invoke-static {p0}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5cP;

    invoke-direct {v1, v2, v0}, LX/5cP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0nd;

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, LX/1UN;->Bkz(LX/7mq;)V

    :cond_2
    invoke-virtual {v2}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
