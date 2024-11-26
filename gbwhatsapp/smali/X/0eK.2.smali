.class public final LX/0eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qm;


# instance fields
.field public final synthetic A00:LX/0Tx;

.field public final synthetic A01:LX/0qt;

.field public final synthetic A02:LX/0p0;

.field public final synthetic A03:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LX/0Tx;LX/0qt;LX/0p0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LX/0eK;->A00:LX/0Tx;

    iput-object p4, p0, LX/0eK;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, LX/0eK;->A01:LX/0qt;

    iput-object p3, p0, LX/0eK;->A02:LX/0p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSs(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_1

    iget-object v5, p0, LX/0eK;->A00:LX/0Tx;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const-wide/16 v2, 0x0

    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0B:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/0qn;

    move-result-object v2

    iget-object v1, p0, LX/0eK;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, LX/0eK;->A01:LX/0qt;

    invoke-interface {v0, v2}, LX/0qt;->B26(LX/0qn;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0eK;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, LX/0Qj;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
