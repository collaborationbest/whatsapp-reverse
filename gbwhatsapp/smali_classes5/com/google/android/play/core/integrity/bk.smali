.class public final Lcom/google/android/play/core/integrity/bk;
.super Lcom/google/android/play/core/integrity/bi;
.source ""


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/integrity/bn;

.field public final d:LX/9m8;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bi;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v1, "OnRequestIntegrityTokenCallback"

    new-instance v0, LX/9m8;

    invoke-direct {v0, v1}, LX/9m8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/bk;->d:LX/9m8;

    iput-wide p3, p0, Lcom/google/android/play/core/integrity/bk;->e:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bk;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/bk;->e:J

    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/bi;->c(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bk;->d:LX/9m8;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRequestExpressIntegrityToken"

    invoke-virtual {v2, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v0, "request.token.sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/play/core/integrity/bj;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/play/core/integrity/bj;-><init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/integrity/b;

    invoke-direct {v1}, Lcom/google/android/play/core/integrity/b;-><init>()V

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/integrity/b;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/bq;

    iput-object v3, v1, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/b;->c()Lcom/google/android/play/core/integrity/br;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
