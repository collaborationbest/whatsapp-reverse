.class public final Lcom/google/android/recaptcha/internal/zzgy;
.super Lcom/google/android/recaptcha/internal/zzhc;
.source ""


# instance fields
.field public final zze:[B

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/recaptcha/internal/zzgx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Lcom/google/android/recaptcha/internal/zzhb;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return-void
.end method

.method private final zzI()V
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    if-le v1, v0, :cond_0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    return-void
.end method

.method public final zzB(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return-void

    :cond_1
    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzC()Z
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public final zzD()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public final zzE(I)Z
    .locals 6

    and-int/lit8 v3, p1, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    if-eq v3, v4, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    :cond_0
    return v4

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    sub-int/2addr v0, v3

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_9

    goto :goto_0

    :goto_1
    if-ge v5, v2, :cond_9

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzE(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    ushr-int/2addr p1, v1

    shl-int/2addr p1, v1

    or-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzz(I)V

    return v4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    return v4

    :cond_9
    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zza()B
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    aget-byte v0, v1, v2

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzb()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return v0
.end method

.method public final zze(I)I
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzf()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    add-int/lit8 v0, v2, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    invoke-static {v1, v2}, LX/7vK;->A05([BI)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .locals 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return v3
.end method

.method public final zzk()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final zzm()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    ushr-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzn()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzo()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    invoke-static {v1, v2}, LX/7vK;->A08([BI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzr()J
    .locals 10

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    if-eq v2, v0, :cond_9

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v3, v5, v0

    if-ltz v3, :cond_0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    int-to-long v0, v3

    return-wide v0

    :cond_0
    sub-int/2addr v2, v1

    const/16 v0, 0x9

    if-lt v2, v0, :cond_9

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, v5, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_1

    xor-int/lit8 v3, v3, -0x80

    :goto_0
    int-to-long v3, v3

    :goto_1
    iput v6, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return-wide v3

    :cond_1
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_3

    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v3, v0

    :cond_2
    :goto_2
    move v6, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    int-to-long v3, v3

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_5

    const-wide/32 v0, 0xfe03f80

    :goto_3
    xor-long/2addr v3, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_4
    xor-long/2addr v3, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_7

    const-wide v0, 0x3f80fe03f80L

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    invoke-static {v0, v3, v4}, LX/7vJ;->A0C(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()J
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    add-int/lit8 v5, v5, 0x7

    const/16 v0, 0x40

    if-lt v5, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzt()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7vJ;->A0E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v2

    if-lez v2, :cond_2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_1

    if-le v2, v0, :cond_0

    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_0
    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgt;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v4

    if-lez v4, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    sub-int/2addr v0, v3

    if-le v4, v0, :cond_0

    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return-object v1

    :cond_1
    if-nez v4, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v2

    if-lez v2, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_0

    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    return-object v1

    :cond_1
    if-nez v2, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzz(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method
