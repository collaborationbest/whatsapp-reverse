.class public final Lcom/google/android/recaptcha/internal/zzfu;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source ""


# instance fields
.field public final zza:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v0, "base16()"

    new-instance v5, Lcom/google/android/recaptcha/internal/zzft;

    invoke-direct {v5, v0, v1}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C)V

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    array-length v1, v0

    const/4 v4, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzff;->zza(Z)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    ushr-int/lit8 v0, v4, 0x4

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    aget-char v0, v2, v0

    aput-char v0, v3, v4

    or-int/lit16 v1, v4, 0x100

    and-int/lit8 v0, v4, 0xf

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x100

    if-lt v4, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, v2

    aput-byte v0, p1, v3

    add-int/lit8 v4, v4, 0x2

    move v3, v1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid input length "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .locals 4

    array-length v0, p2

    const/4 v3, 0x0

    invoke-static {v3, p4, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    :goto_0
    if-ge v3, p4, :cond_0

    aget-byte v0, p2, v3

    and-int/lit16 v2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    aget-char v0, v0, v2

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    or-int/lit16 v0, v2, 0x100

    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
