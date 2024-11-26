.class public final LX/1x9;
.super LX/0Uc;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/conversation/CommentsBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/1x9;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iput-object p1, p0, LX/1x9;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/1x9;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0R:LX/0BX;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    return-void
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/1x9;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v3

    iget-object v2, p0, LX/1x9;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A07:LX/1ve;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v0, 0x64

    if-ge v1, v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0V:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uU;

    iget-object v0, v3, LX/1uU;->A00:LX/3TL;

    const-string v2, "commentListManager"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/3TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2pb;->A02:LX/2pb;

    if-eq v1, v0, :cond_3

    iget-object v4, v3, LX/1uU;->A00:LX/3TL;

    if-nez v4, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v4, LX/3TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2pb;->A04:LX/2pb;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v4, LX/3TL;->A07:LX/03o;

    iget-object v2, v4, LX/3TL;->A06:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;-><init>(LX/3TL;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_3
    return-void
.end method
