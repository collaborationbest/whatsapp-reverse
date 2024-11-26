.class public abstract Lcom/google/android/recaptcha/internal/zzip;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# instance fields
.field public zzb:Lcom/google/android/recaptcha/internal/zzij;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    return-void
.end method


# virtual methods
.method public final zzi()Lcom/google/android/recaptcha/internal/zzij;
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    :cond_0
    return-object v1
.end method
