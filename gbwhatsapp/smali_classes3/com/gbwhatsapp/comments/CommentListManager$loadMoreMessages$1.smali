.class public final Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.comments.CommentListManager$loadMoreMessages$1"
    f = "CommentListManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3TL;


# direct methods
.method public constructor <init>(LX/3TL;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->this$0:LX/3TL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->this$0:LX/3TL;

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;-><init>(LX/3TL;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->this$0:LX/3TL;

    new-instance v1, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;-><init>(LX/3TL;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->this$0:LX/3TL;

    iget-object v3, v4, LX/3TL;->A0A:LX/04I;

    :cond_0
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/SortedSet;

    new-instance v0, LX/4Qx;

    invoke-direct {v0, v4, v1}, LX/4Qx;-><init>(LX/3TL;Ljava/util/SortedSet;)V

    invoke-static {v2, v1, v0, v3}, LX/1kr;->A1Y(Ljava/lang/Object;Ljava/util/SortedSet;LX/02t;LX/04I;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
