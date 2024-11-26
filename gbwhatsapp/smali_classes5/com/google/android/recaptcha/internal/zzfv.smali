.class public final Lcom/google/android/recaptcha/internal/zzfv;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzft;

    invoke-direct {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    array-length v1, v0

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzff;->zza(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 8

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzfx;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzh:[Z

    rem-int/2addr v2, v1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    move-result v0

    shl-int/lit8 v3, v0, 0x12

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    add-int/lit8 v5, v6, 0x1

    or-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x10

    invoke-static {v0, p1, v6, v2}, LX/7vE;->A05(I[BII)I

    move-result v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v3, v0

    add-int/lit8 v6, v5, 0x1

    ushr-int/lit8 v0, v3, 0x8

    invoke-static {p1, v0, v5}, LX/7vE;->A1G([BII)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v0, v6, 0x1

    invoke-static {p1, v3, v6}, LX/7vE;->A1G([BII)V

    move v6, v0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

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
    .locals 7

    array-length v0, p2

    const/4 v2, 0x0

    invoke-static {v2, p4, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    move v3, p4

    :goto_0
    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p2, v2

    and-int/lit16 v4, v0, 0xff

    aget-byte v0, p2, v1

    and-int/lit16 v6, v0, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v0, p2, v5

    and-int/lit16 v1, v0, 0xff

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v4, v0

    or-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x12

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    ushr-int/lit8 v0, v4, 0xc

    and-int/lit8 v1, v0, 0x3f

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    ushr-int/lit8 v0, v4, 0x6

    and-int/lit8 v1, v0, 0x3f

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    and-int/lit8 v1, v4, 0x3f

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_0
    if-ge v2, p4, :cond_1

    sub-int/2addr p4, v2

    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/google/android/recaptcha/internal/zzfx;->zzf(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
