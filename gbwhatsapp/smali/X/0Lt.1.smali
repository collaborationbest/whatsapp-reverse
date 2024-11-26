.class public final LX/0Lt;
.super LX/0Lu;
.source ""


# instance fields
.field public final A00:LX/0Jg;

.field public final synthetic A01:LX/0Iv;


# direct methods
.method public constructor <init>(LX/0Iv;LX/0Jg;)V
    .locals 0

    iput-object p1, p0, LX/0Lt;->A01:LX/0Iv;

    invoke-direct {p0}, LX/0Lu;-><init>()V

    iput-object p2, p0, LX/0Lt;->A00:LX/0Jg;

    return-void
.end method


# virtual methods
.method public final Bxz([B)V
    .locals 1

    iget-object v0, p0, LX/0Lt;->A01:LX/0Iv;

    iget-object v0, v0, LX/0Jg;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final ByB(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/0Lt;->A00:LX/0Jg;

    iget-object v1, v0, LX/0Jg;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/0JK;

    invoke-direct {v0, p1}, LX/0JK;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
