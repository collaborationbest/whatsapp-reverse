.class public final Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventCreateOrEditFragment$onViewCreated$4$1"
    f = "EventCreateOrEditFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;-><init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/03o;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1uq;->A05:LX/332;

    new-instance v2, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;

    invoke-direct {v2, v1, v3}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;-><init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V

    invoke-static {v4, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/332;->A00:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/coroutine/sideeffect/MainThreadSingleSideEffect$collect$1;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/coroutine/sideeffect/MainThreadSingleSideEffect$collect$1;-><init>(LX/0A7;LX/03j;)V

    invoke-static {v0, v1}, LX/1kl;->A0J(LX/03j;LX/04D;)LX/0u1;

    move-result-object v2

    sget-object v0, LX/1A7;->A00:LX/02m;

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v0

    invoke-virtual {v0}, LX/03P;->A05()LX/03P;

    move-result-object v1

    invoke-interface {v4}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v1

    new-instance v0, LX/03p;

    invoke-direct {v0, v1}, LX/03p;-><init>(LX/02h;)V

    invoke-static {v0, v2}, LX/0W4;->A01(LX/03o;LX/04D;)LX/0AG;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
