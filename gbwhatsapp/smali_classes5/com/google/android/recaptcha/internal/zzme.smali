.class public abstract Lcom/google/android/recaptcha/internal/zzme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    move-result-object v2

    const-wide v0, -0x4979cb9e00L

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    const v0, -0x3b9ac9ff

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zza:Lcom/google/android/recaptcha/internal/zzib;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    move-result-object v2

    const-wide v0, 0x4979cb9e00L

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    const v0, 0x3b9ac9ff

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzib;
    .locals 12

    const-wide/32 v3, 0x3b9aca00

    rem-long v0, p0, v3

    long-to-int v2, v0

    div-long/2addr p0, v3

    const v3, -0x3b9aca00

    const v9, 0x3b9aca00

    if-le v2, v3, :cond_0

    if-lt v2, v9, :cond_1

    :cond_0
    div-int v0, v2, v9

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr v2, v9

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v0, p0, v10

    if-lez v0, :cond_2

    if-gez v2, :cond_2

    add-int/2addr v2, v9

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    :cond_2
    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    if-lez v2, :cond_3

    add-int/2addr v2, v3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzib;

    iget-wide v2, v1, Lcom/google/android/recaptcha/internal/zzib;->zzd:J

    iget v8, v1, Lcom/google/android/recaptcha/internal/zzib;->zze:I

    const-wide v4, -0x4979cb9e00L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    const-wide v4, 0x4979cb9e00L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    int-to-long v6, v8

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    if-ge v8, v9, :cond_6

    cmp-long v0, v2, v10

    if-ltz v0, :cond_5

    if-gez v8, :cond_4

    if-gtz v0, :cond_6

    :cond_4
    return-object v1

    :cond_5
    if-gtz v8, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {v0, v1}, LX/7vG;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
