.class public final Lcom/google/android/recaptcha/internal/zzft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:[C

.field public final zzg:[B

.field public final zzh:[Z

.field public final zzi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v8, 0x80

    new-array v7, v8, [B

    const/4 v6, -0x1

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_1

    aget-char v3, p2, v4

    const/4 v2, 0x1

    invoke-static {v3, v8}, LX/000;->A1T(II)Z

    move-result v1

    const-string v0, "Non-ASCII character: %s"

    invoke-static {v1, v0, v3}, Lcom/google/android/recaptcha/internal/zzff;->zzc(ZLjava/lang/String;C)V

    aget-byte v0, v7, v3

    if-eq v0, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Duplicate character: %s"

    invoke-static {v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzff;->zzc(ZLjava/lang/String;C)V

    int-to-byte v0, v4

    aput-byte v0, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v7, v5}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zze:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    :try_start_0
    array-length v4, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v4, v0}, Lcom/google/android/recaptcha/internal/zzga;->zzb(ILjava/math/RoundingMode;)I

    move-result v3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x3

    const/4 v6, 0x1

    shl-int v1, v6, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    shr-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzg:[B

    new-array v5, v1, [Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v2, v3, 0x8

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzga;->zza(IILjava/math/RoundingMode;)I

    move-result v0

    aput-boolean v6, v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzft;->zzh:[Z

    iput-boolean v4, p0, Lcom/google/android/recaptcha/internal/zzft;->zzi:Z

    return-void

    :catch_0
    move-exception v3

    array-length v2, p2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal alphabet length "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/recaptcha/internal/zzft;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzft;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzft;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public final zzb(C)I
    .locals 4

    const-string v3, "Unrecognized character: 0x"

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzg:[B

    aget-byte v1, v0, p1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized character: "

    invoke-static {v0, v1, p1}, LX/7vH;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(I)Z
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzh:[Z

    rem-int/2addr p1, v1

    aget-boolean v0, v0, p1

    return v0
.end method

.method public final zzd(C)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzg:[B

    const/16 v0, 0x3d

    aget-byte v1, v1, v0

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    return v0
.end method
