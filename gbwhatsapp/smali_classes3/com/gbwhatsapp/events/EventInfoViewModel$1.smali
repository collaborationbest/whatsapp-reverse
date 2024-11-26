.class public final Lcom/gbwhatsapp/events/EventInfoViewModel$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventInfoViewModel$1"
    f = "EventInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1us;


# direct methods
.method public constructor <init>(LX/1us;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$1;->this$0:LX/1us;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$1;->this$0:LX/1us;

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventInfoViewModel$1;-><init>(LX/1us;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$1;->this$0:LX/1us;

    new-instance v1, Lcom/gbwhatsapp/events/EventInfoViewModel$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/events/EventInfoViewModel$1;-><init>(LX/1us;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventInfoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$1;->this$0:LX/1us;

    iget-object v1, v0, LX/1us;->A07:LX/1Ac;

    iget-object v0, v0, LX/1us;->A06:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    check-cast v4, LX/2bl;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$1;->this$0:LX/1us;

    iget-object v1, v2, LX/1us;->A0A:LX/04I;

    :cond_0
    invoke-interface {v1}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2}, LX/1us;->A02(LX/2bl;LX/1us;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v5, LX/2pI;->A04:LX/2pI;

    const/4 v8, 0x1

    new-instance v3, LX/3Sh;

    invoke-direct/range {v3 .. v8}, LX/3Sh;-><init>(LX/2bl;LX/2pI;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v1, v0, v3}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventInfoViewModel$1;->this$0:LX/1us;

    iget-object v2, v1, LX/1us;->A04:LX/1WN;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const-string v0, "EventInfoViewModel"

    invoke-virtual {v2, v4, v0, v1}, LX/1WN;->A01(LX/2bl;Ljava/lang/String;LX/02t;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
