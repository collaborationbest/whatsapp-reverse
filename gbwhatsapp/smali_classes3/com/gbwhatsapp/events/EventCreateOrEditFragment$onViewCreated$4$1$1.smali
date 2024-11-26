.class public final Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.events.EventCreateOrEditFragment$onViewCreated$4$1$1"
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

    iput-object p1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;-><init>(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/3In;

    iget-object v0, v3, LX/3In;->A00:LX/2om;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v0, v3, LX/3In;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1r2;->A0T(I)V

    invoke-static {v2, v0}, LX/1r2;->A02(LX/012;LX/1r2;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment$onViewCreated$4$1$1;->this$0:Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A00(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
