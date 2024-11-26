.class public LX/15K;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DestructorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LX/15G;->A00:LX/15I;

    sget-object v0, LX/15G;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/11S;

    invoke-virtual {v4}, LX/11S;->destruct()V

    iget-object v0, v4, LX/11S;->previous:LX/11S;

    if-nez v0, :cond_2

    sget-object v0, LX/15G;->A01:LX/15H;

    iget-object v1, v0, LX/15H;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11S;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, LX/11S;->next:LX/11S;

    sget-object v0, LX/15G;->A00:LX/15I;

    iget-object v1, v0, LX/15I;->A00:LX/11S;

    iget-object v0, v1, LX/11S;->next:LX/11S;

    iput-object v0, v3, LX/11S;->next:LX/11S;

    iput-object v3, v1, LX/11S;->next:LX/11S;

    iget-object v0, v3, LX/11S;->next:LX/11S;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/11S;->previous:LX/11S;

    :cond_1
    iput-object v1, v3, LX/11S;->previous:LX/11S;

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/11S;->next:LX/11S;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/11S;->previous:LX/11S;

    iput-object v0, v1, LX/11S;->previous:LX/11S;

    :cond_3
    iget-object v0, v4, LX/11S;->previous:LX/11S;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/11S;->next:LX/11S;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
