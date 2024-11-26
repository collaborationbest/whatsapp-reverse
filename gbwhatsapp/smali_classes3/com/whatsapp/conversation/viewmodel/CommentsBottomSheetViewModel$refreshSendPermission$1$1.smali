.class public final Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$refreshSendPermission$1$1"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupContact:LX/14p;

.field public label:I

.field public final synthetic this$0:LX/1uU;


# direct methods
.method public constructor <init>(LX/1uU;LX/14p;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->this$0:LX/1uU;

    iput-object p2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->$groupContact:LX/14p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->this$0:LX/1uU;

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->$groupContact:LX/14p;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;-><init>(LX/1uU;LX/14p;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->this$0:LX/1uU;

    iget-object v3, v4, LX/1uU;->A0Q:LX/04I;

    iget-object v2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->$groupContact:LX/14p;

    :cond_0
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Qn;

    invoke-static {v4, v2}, LX/1uU;->A01(LX/1uU;LX/14p;)I

    move-result v10

    iget-object v7, v0, LX/3Qn;->A02:LX/14p;

    iget-object v8, v0, LX/3Qn;->A03:LX/3Sq;

    iget-object v9, v0, LX/3Qn;->A04:Ljava/util/List;

    iget-boolean v11, v0, LX/3Qn;->A05:Z

    iget-object v6, v0, LX/3Qn;->A01:LX/3Jc;

    new-instance v5, LX/3Qn;

    invoke-direct/range {v5 .. v11}, LX/3Qn;-><init>(LX/3Jc;LX/14p;LX/3Sq;Ljava/util/List;IZ)V

    invoke-interface {v3, v1, v5}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
