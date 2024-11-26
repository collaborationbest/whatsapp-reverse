.class public Lcom/google/android/recaptcha/internal/zzio;
.super Lcom/google/android/recaptcha/internal/zzin;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzip;
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzip;

    return-object v1
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzit;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzke;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    :cond_0
    return-void
.end method
