.class public final Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.comments.MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2"
    f = "MessageCommentsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentCommentMessage:LX/3Sq;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/comments/MessageCommentsManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->this$0:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iput-object p2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->$parentCommentMessage:LX/3Sq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->this$0:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->$parentCommentMessage:LX/3Sq;

    new-instance v0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->this$0:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v2, v0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A01:LX/16p;

    iget-object v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->$parentCommentMessage:LX/3Sq;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, LX/16p;->A05(LX/3Sq;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
