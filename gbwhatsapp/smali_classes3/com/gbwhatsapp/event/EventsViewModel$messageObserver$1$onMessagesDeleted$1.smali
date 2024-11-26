.class public final Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.event.EventsViewModel$messageObserver$1$onMessagesDeleted$1"
    f = "EventsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $messages:Ljava/util/Collection;

.field public label:I

.field public final synthetic this$0:LX/4f2;

.field public final synthetic this$1:LX/1uB;


# direct methods
.method public constructor <init>(LX/4f2;LX/1uB;Ljava/util/Collection;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->$messages:Ljava/util/Collection;

    iput-object p1, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->this$0:LX/4f2;

    iput-object p2, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->this$1:LX/1uB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->$messages:Ljava/util/Collection;

    iget-object v2, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->this$0:LX/4f2;

    iget-object v1, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->this$1:LX/1uB;

    new-instance v0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;-><init>(LX/4f2;LX/1uB;Ljava/util/Collection;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->$messages:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->this$0:LX/4f2;

    invoke-static {v0, v1}, LX/4f2;->A03(LX/4f2;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;->this$1:LX/1uB;

    invoke-static {v0}, LX/1uB;->A01(LX/1uB;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
