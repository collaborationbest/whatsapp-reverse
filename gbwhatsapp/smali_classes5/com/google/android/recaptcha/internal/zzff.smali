.class public abstract Lcom/google/android/recaptcha/internal/zzff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static zzb(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static zzc(ZLjava/lang/String;C)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static zzd(III)V
    .locals 2

    if-ltz p0, :cond_2

    if-lt p1, p0, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    if-gt p0, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "end index (%s) must not be less than start index (%s)"

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzf(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzf(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static zze(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static zzf(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gez p0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v0, p0, v2}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "%s (%s) must not be negative"

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1, v0, p0, v2}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, p1, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%s (%s) must not be greater than size (%s)"

    goto :goto_0
.end method
