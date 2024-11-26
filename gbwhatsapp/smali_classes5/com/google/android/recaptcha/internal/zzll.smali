.class public abstract Lcom/google/android/recaptcha/internal/zzll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb(Ljava/lang/Object;)I
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;II)V
.end method

.method public abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V
.end method

.method public abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzm(Ljava/lang/Object;)V
.end method

.method public abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
.end method

.method public abstract zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
.end method

.method public final zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z
    .locals 7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v0

    ushr-int/lit8 v5, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v6, 0x4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzh(Ljava/lang/Object;II)V

    return v4

    :cond_0
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v3

    shl-int/lit8 v2, v5, 0x3

    :cond_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v3, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    or-int/2addr v6, v2

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v0

    if-ne v6, v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzlm;->zzh()V

    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/recaptcha/internal/zzll;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    return v4

    :cond_5
    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V

    return v4

    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v0

    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzi(Ljava/lang/Object;IJ)V

    return v4

    :cond_8
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzl(Ljava/lang/Object;IJ)V

    return v4
.end method

.method public abstract zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z
.end method
