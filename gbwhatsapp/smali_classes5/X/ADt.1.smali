.class public final synthetic LX/ADt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/B81;

.field public final synthetic A02:LX/9OL;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/B81;LX/9OL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ADt;->A01:LX/B81;

    iput-object p1, p0, LX/ADt;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/ADt;->A02:LX/9OL;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    iget-object v6, p0, LX/ADt;->A01:LX/B81;

    iget-object v5, p0, LX/ADt;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/ADt;->A02:LX/9OL;

    const/4 v0, 0x0

    invoke-static {v6, v0, p1}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1b;

    if-eqz v1, :cond_0

    check-cast v6, LX/AEV;

    check-cast v1, LX/8Iv;

    iget-boolean v0, v1, LX/8Iv;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/ADq;

    invoke-direct {v0, v4}, LX/ADq;-><init>(LX/9OL;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-static {v5, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v1, LX/8Iv;->A00:Landroid/app/PendingIntent;

    const-string v0, "confirmation_intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    const-string v0, "window_flags"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, v6, LX/AEV;->A00:Landroid/os/Handler;

    new-instance v1, LX/7wv;

    invoke-direct {v1, v0, v2}, LX/7wv;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "result_receiver"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    return-void
.end method
