.class public final Lcom/google/android/play/core/integrity/as;
.super LX/7wA;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final b:LX/9qz;

.field public final c:LX/9m8;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/play/core/integrity/k;

.field public final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.gold.android.play.core.integrity.protocol.IRequestDialogCallback"

    invoke-direct {p0, v0}, LX/7wA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/9qz;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/as;-><init>()V

    const-string v1, "RequestDialogCallbackImpl"

    new-instance v0, LX/9m8;

    invoke-direct {v0, v1}, LX/9m8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:LX/9m8;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->b:LX/9qz;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/7wA;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/as;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->b:LX/9qz;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, LX/9qz;->A02(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v0, v2, v5

    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->c:LX/9m8;

    const-string v0, "onRequestDialog(%s)"

    invoke-virtual {v1, v0, v2}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v0, "dialog.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->c:LX/9m8;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    aput-object v0, v3, v5

    const-string v2, "onRequestDialog(%s): got null dialog intent"

    const-string v1, "PlayCore"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9m8;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/9m8;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "confirmation_intent"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->b:LX/9qz;

    invoke-virtual {v0}, LX/9qz;->A01()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/ar;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    const-string v0, "result_receiver"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->c:LX/9m8;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v2, "Starting dialog intent..."

    const-string v1, "PlayCore"

    invoke-static {v1}, LX/4ff;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/9m8;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/9m8;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    invoke-virtual {v0, v6, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
