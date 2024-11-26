.class public final LX/8GH;
.super LX/8GK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LX/8GH;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LX/8GK;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxx(LX/8FK;)V
    .locals 4

    iget-object v2, p1, LX/8FK;->A00:Lcom/google/android/gms/common/api/Status;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/8GH;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/16 v2, 0x8

    const-string v0, "Got null status from location service"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    iget-object v1, p0, LX/8GH;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0Qj;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
