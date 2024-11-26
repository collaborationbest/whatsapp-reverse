.class public final Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.comments.CommentListManager$loadMessages$1"
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

    iput-object p1, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;->this$0:LX/3TL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;->this$0:LX/3TL;

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;-><init>(LX/3TL;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;->this$0:LX/3TL;

    new-instance v1, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;-><init>(LX/3TL;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;->this$0:LX/3TL;

    iget-object v4, v5, LX/3TL;->A0A:LX/04I;

    :cond_0
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, LX/3TL;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v0, v5, LX/3TL;->A03:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    const/16 v2, 0xc8

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/2yS;->A01:Ljava/lang/String;

    const-string v0, "SELECT_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    invoke-virtual {v2, v1, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    iget-object v0, v5, LX/3TL;->A04:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    sget-object v1, LX/0A6;->A00:LX/0A6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget-object v0, LX/3TL;->A0D:Ljava/util/Comparator;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, LX/03z;->A0i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/3TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2pb;->A02:LX/2pb;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/3TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2pb;->A03:LX/2pb;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-interface {v4, v6, v2}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
