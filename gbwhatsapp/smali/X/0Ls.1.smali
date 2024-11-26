.class public final LX/0Ls;
.super LX/0Lu;
.source ""


# instance fields
.field public final synthetic A00:LX/0Iy;


# direct methods
.method public constructor <init>(LX/0Iy;)V
    .locals 0

    iput-object p1, p0, LX/0Ls;->A00:LX/0Iy;

    invoke-direct {p0}, LX/0Lu;-><init>()V

    return-void
.end method


# virtual methods
.method public final ByB(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/0Ls;->A00:LX/0Iy;

    iget-object v1, v0, LX/0Jg;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/0JK;

    invoke-direct {v0, p1}, LX/0JK;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ByF()V
    .locals 2

    iget-object v0, p0, LX/0Ls;->A00:LX/0Iy;

    iget-object v1, v0, LX/0Jg;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
