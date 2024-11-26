.class public final Lcom/google/android/play/core/integrity/ai;
.super LX/7wA;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/aj;

.field public final b:LX/9m8;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.gold.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-direct {p0, v0}, LX/7wA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/ai;-><init>()V

    const-string v1, "OnRequestIntegrityTokenCallback"

    new-instance v0, LX/9m8;

    invoke-direct {v0, v1}, LX/9m8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/ai;->b:LX/9m8;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/7wA;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/ai;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/aj;->a:LX/9qz;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, LX/9qz;->A02(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/play/core/integrity/ai;->b:LX/9m8;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRequestIntegrityToken"

    invoke-virtual {v2, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/k;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/16 v1, -0x64

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v3, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "request.token.sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/play/core/integrity/ah;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/play/core/integrity/ah;-><init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/play/core/integrity/a;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/a;-><init>()V

    iput-object v5, v0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/y;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/a;->c()Lcom/google/android/play/core/integrity/aq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
