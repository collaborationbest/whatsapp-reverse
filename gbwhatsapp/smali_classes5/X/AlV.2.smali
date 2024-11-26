.class public LX/AlV;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HybridData DestructorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/9F1;->A00:LX/9GY;

    sget-object v0, LX/9F1;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/11K;

    invoke-virtual {v4}, LX/11K;->destruct()V

    iget-object v0, v4, LX/11K;->A01:LX/11K;

    if-nez v0, :cond_0

    sget-object v0, LX/9F1;->A01:LX/9GZ;

    iget-object v1, v0, LX/9GZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11K;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/11K;->A00:LX/11K;

    sget-object v0, LX/9F1;->A00:LX/9GY;

    iget-object v1, v0, LX/9GY;->A00:LX/11K;

    iget-object v0, v1, LX/11K;->A00:LX/11K;

    iput-object v0, v3, LX/11K;->A00:LX/11K;

    iput-object v3, v1, LX/11K;->A00:LX/11K;

    iget-object v0, v3, LX/11K;->A00:LX/11K;

    iput-object v3, v0, LX/11K;->A01:LX/11K;

    iput-object v1, v3, LX/11K;->A01:LX/11K;

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/11K;->A00:LX/11K;

    iget-object v0, v4, LX/11K;->A01:LX/11K;

    iput-object v0, v1, LX/11K;->A01:LX/11K;

    iget-object v0, v4, LX/11K;->A01:LX/11K;

    iput-object v1, v0, LX/11K;->A00:LX/11K;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
