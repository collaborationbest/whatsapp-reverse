.class public final Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.AdhocParticipantBottomSheet$initObservables$1$1$1$2"
    f = "AdhocParticipantBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX/3C5;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1$1$1$2;->this$0:Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
