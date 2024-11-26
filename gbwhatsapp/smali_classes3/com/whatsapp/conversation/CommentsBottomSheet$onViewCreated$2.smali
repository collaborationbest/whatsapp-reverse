.class public final Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.CommentsBottomSheet$onViewCreated$2"
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

    iput-object p1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;-><init>(Lcom/whatsapp/conversation/CommentsBottomSheet;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v4, LX/3Jc;

    iget-boolean v0, v4, LX/3Jc;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v2, 0x1

    iget-object v0, v4, LX/3Jc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/18I;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, LX/18I;->A06(II)V

    :cond_2
    iget-object v0, v4, LX/3Jc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/18I;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/18I;->A06(II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
