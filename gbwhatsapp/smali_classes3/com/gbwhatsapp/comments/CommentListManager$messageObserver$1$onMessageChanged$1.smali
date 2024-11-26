.class public final Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.comments.CommentListManager$messageObserver$1$onMessageChanged$1"
    f = "CommentListManager.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/3Sq;

.field public label:I

.field public final synthetic this$0:LX/3TL;


# direct methods
.method public constructor <init>(LX/3TL;LX/3Sq;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;->this$0:LX/3TL;

    iput-object p2, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;->$message:LX/3Sq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;->this$0:LX/3TL;

    iget-object v1, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;->$message:LX/3Sq;

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;-><init>(LX/3TL;LX/3Sq;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;->this$0:LX/3TL;

    iget-object v1, v0, LX/3TL;->A08:LX/0t8;

    iget-object v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;->$message:LX/3Sq;

    iput v2, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;->label:I

    invoke-interface {v1, v0, p0}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
