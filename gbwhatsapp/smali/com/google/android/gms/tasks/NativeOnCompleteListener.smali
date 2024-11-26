.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final zza:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->zza:J

    return-void
.end method

.method public static createAndAddCallback(Lcom/google/android/gms/tasks/Task;J)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v1

    :goto_0
    move-object v0, p0

    iget-wide v1, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->zza:J

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    check-cast p1, Lcom/google/android/gms/tasks/zzw;

    iget-boolean v5, p1, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    iget-boolean v0, v0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v6, v1

    goto :goto_0
.end method
