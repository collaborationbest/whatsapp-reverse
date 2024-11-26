.class public LX/6xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aH;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

.field public final synthetic A01:LX/62f;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/data/ConversationDeleteWorker;LX/62f;)V
    .locals 0

    iput-object p1, p0, LX/6xT;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    iput-object p2, p0, LX/6xT;->A01:LX/62f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWw()V
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LX/6xT;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    invoke-static {v0}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00(Lcom/gbwhatsapp/data/ConversationDeleteWorker;)V

    return-void
.end method

.method public Bcf(II)V
    .locals 2

    iget-object v1, p0, LX/6xT;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    iget-object v0, p0, LX/6xT;->A01:LX/62f;

    iget-object v0, v0, LX/62f;->A07:LX/123;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A(LX/123;I)V

    return-void
.end method

.method public BgB()V
    .locals 5

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LX/6xT;->A01:LX/62f;

    iget-object v4, v0, LX/62f;->A07:LX/123;

    iget-object v2, p0, LX/6xT;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/5tK;

    invoke-direct {v0}, LX/5tK;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5tK;

    iget-object v0, v2, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/1Ga;

    invoke-virtual {v0, v4}, LX/1Ga;->A02(LX/123;)I

    move-result v2

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    iget v0, v3, LX/5tK;->A01:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, LX/5tK;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public Bsr()Z
    .locals 1

    iget-object v0, p0, LX/6xT;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    iget-boolean v0, v0, LX/6JY;->A03:Z

    return v0
.end method
