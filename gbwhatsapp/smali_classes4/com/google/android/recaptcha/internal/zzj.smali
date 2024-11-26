.class public abstract Lcom/google/android/recaptcha/internal/zzj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(LX/0t6;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzb;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzi;

    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/0t6;)V

    invoke-interface {p0, v0}, LX/03S;->BJp(LX/02t;)LX/03Z;

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method
