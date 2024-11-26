.class public final Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.CommentsBottomSheet$onViewCreated$3"
    f = "CommentsBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CommentsBottomSheet;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;-><init>(Lcom/whatsapp/conversation/CommentsBottomSheet;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$3;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A07:LX/1ve;

    if-nez v1, :cond_0

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0CH;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0C6;->A07(I)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
