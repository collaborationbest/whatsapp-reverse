.class public final Lcom/google/android/play/core/integrity/ar;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/as;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
