.class public LX/5Lj;
.super LX/9eY;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/5Lj;->A02:Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, LX/5Lj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/5Lj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/9eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/6cY;)V
    .locals 3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/5Lj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "identity"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/6cY;->A01:[B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A02(LX/6cY;)V
    .locals 3

    iget-object v2, p0, LX/5Lj;->A02:Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, LX/191;->A0P(I)V

    return-void

    :cond_0
    iget-object v2, v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/18z;

    const/16 v0, 0xa

    new-instance v1, LX/79l;

    invoke-direct {v1, p0, v0}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
