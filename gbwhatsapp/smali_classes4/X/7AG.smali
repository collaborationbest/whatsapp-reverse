.class public LX/7AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1YB;LX/3Sq;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/7AG;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7AG;->A02:Ljava/lang/Object;

    iput-boolean v0, p0, LX/7AG;->A03:Z

    iput p3, p0, LX/7AG;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3Qx;LX/3Sq;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/7AG;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AG;->A01:Ljava/lang/Object;

    iput-boolean v0, p0, LX/7AG;->A03:Z

    iput-object p2, p0, LX/7AG;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7AG;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ConversationListView;LX/3Sq;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/7AG;->A04:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7AG;->A02:Ljava/lang/Object;

    iput v1, p0, LX/7AG;->A00:I

    iput-boolean v0, p0, LX/7AG;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, LX/7AG;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7AG;->A00:I

    iput-object p1, p0, LX/7AG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7AG;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/7AG;->A03:Z

    return-void
.end method

.method public static A00(LX/4wz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Au;->A00:Ljava/util/concurrent/RunnableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/6Au;->A00:Ljava/util/concurrent/RunnableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Au;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6Au;->A00()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/7AG;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7AG;->A01:Ljava/lang/Object;

    check-cast v4, LX/1YB;

    iget-object v3, p0, LX/7AG;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget v2, p0, LX/7AG;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1YB;->A0a(LX/3Sq;IZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/7AG;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7AG;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/7AG;->A01:Ljava/lang/Object;

    check-cast v0, LX/5lo;

    iget-object v0, v0, LX/5lo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A00:LX/4wz;

    invoke-static {v0}, LX/7AG;->A00(LX/4wz;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/7AG;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/7AG;->A01:Ljava/lang/Object;

    check-cast v0, LX/5lo;

    iget-object v0, v0, LX/5lo;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A00:LX/4wz;

    invoke-static {v0}, LX/7AG;->A00(LX/4wz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/7AG;->A01:Ljava/lang/Object;

    check-cast v4, LX/4jV;

    iget-object v7, p0, LX/7AG;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-boolean v6, p0, LX/7AG;->A03:Z

    iget v5, p0, LX/7AG;->A00:I

    iget-object v0, v4, LX/4jV;->A04:LX/7hL;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v4, LX/4jV;->A04:LX/7hL;

    invoke-interface {v0, v7, v3}, LX/7hL;->BEq(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v1, v4, LX/4jV;->A05:LX/6cP;

    iget v2, v1, LX/6cP;->A03:I

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    :cond_2
    iput-object v7, v1, LX/6cP;->A08:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v1, LX/6cP;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v5}, LX/6cP;->A05(LX/6cP;III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/05I;->A05(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/4jV;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69u;

    iget-object v0, v4, LX/4jV;->A04:LX/7hL;

    invoke-virtual {v1, v0}, LX/69u;->A01(LX/7hL;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/7AG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qx;

    iget-object v3, p0, LX/7AG;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget v2, p0, LX/7AG;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/3Qx;->A06:LX/1U0;

    invoke-virtual {v0, v3, v2, v1}, LX/1U0;->A01(LX/3Sq;IZ)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/7AG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, p0, LX/7AG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A09(LX/3Sq;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
