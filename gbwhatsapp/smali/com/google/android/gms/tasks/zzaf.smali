.class public final Lcom/google/android/gms/tasks/zzaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/zzae;


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/tasks/zzw;

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Ljava/lang/Exception;

.field public zzh:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method private final zza()V
    .locals 6

    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    iget v5, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    add-int/2addr v1, v5

    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    add-int/2addr v1, v0

    iget v4, p0, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    if-ne v1, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " underlying tasks failed"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
