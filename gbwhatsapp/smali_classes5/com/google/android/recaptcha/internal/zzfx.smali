.class public Lcom/google/android/recaptcha/internal/zzfx;
.super Lcom/google/android/recaptcha/internal/zzfy;
.source ""


# instance fields
.field public final zzb:Lcom/google/android/recaptcha/internal/zzft;

.field public final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfy;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    if-eqz p2, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzd(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzft;

    invoke-direct {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzfx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v2}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseEncoding."

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    const/16 v0, 0x8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    if-nez v1, :cond_1

    const-string v0, ".omitPadding()"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ".withPadChar(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_0
.end method

.method public zza([BLjava/lang/CharSequence;)I
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzfx;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzh:[Z

    rem-int/2addr v2, v1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v9, v0, :cond_3

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v7, v0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    if-ge v3, v7, :cond_1

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    shl-long/2addr v11, v0

    add-int v1, v9, v3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v9

    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v11, v0

    move v8, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v6, v0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    mul-int/2addr v8, v0

    add-int/lit8 v0, v6, -0x1

    mul-int/lit8 v5, v0, 0x8

    :goto_2
    mul-int/lit8 v0, v6, 0x8

    sub-int/2addr v0, v8

    if-lt v5, v0, :cond_2

    add-int/lit8 v4, v13, 0x1

    ushr-long v2, v11, v5

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v13

    add-int/lit8 v5, v5, -0x8

    move v13, v4

    goto :goto_2

    :cond_2
    add-int/2addr v9, v7

    goto :goto_0

    :cond_3
    return v13

    :cond_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

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

.method public zzb(Ljava/lang/Appendable;[BII)V
    .locals 3

    array-length v0, p2

    const/4 v2, 0x0

    invoke-static {v2, p4, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    :goto_0
    if-ge v2, p4, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    sub-int v0, p4, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/google/android/recaptcha/internal/zzfx;->zzf(Ljava/lang/Appendable;[BII)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    int-to-long v2, v0

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7

    add-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final zzd(I)I
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzga;->zza(IILjava/math/RoundingMode;)I

    move-result v1

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final zzf(Ljava/lang/Appendable;[BII)V
    .locals 10

    add-int v1, p3, p4

    array-length v0, p2

    invoke-static {p3, v1, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    const/4 v2, 0x0

    invoke-static {p4, v0}, LX/4fh;->A1P(II)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzff;->zza(Z)V

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v4, p4, :cond_0

    add-int v0, p3, v4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v8, v0

    shl-long/2addr v8, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v7, v0, 0x8

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    move-object v5, v6

    :goto_1
    mul-int/lit8 v0, p4, 0x8

    if-ge v2, v0, :cond_1

    iget v0, v6, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    sub-int v0, v7, v0

    sub-int/2addr v0, v2

    ushr-long v3, v8, v0

    long-to-int v0, v3

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzft;->zza:I

    and-int/2addr v1, v0

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v0, v5, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    if-eqz v0, :cond_2

    :goto_2
    iget v0, v5, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    mul-int/lit8 v0, v0, 0x8

    if-ge v2, v0, :cond_2

    const/16 v0, 0x3d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    iget v0, v5, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    return-void
.end method
