.class public final Lcom/google/android/recaptcha/internal/zzjz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzjy;

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzjy;->zzb:Z

    invoke-static {p0}, LX/000;->A1Q(I)Z

    move-result p0

    return p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzjy;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjy;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzjy;->zzb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjy;->zzd(Lcom/google/android/recaptcha/internal/zzjy;)V

    :cond_1
    return-object p0
.end method
