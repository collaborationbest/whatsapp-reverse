.class public Lcom/google/android/recaptcha/internal/zzgt;
.super Lcom/google/android/recaptcha/internal/zzgs;
.source ""


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgs;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v5

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    if-ne v5, v0, :cond_6

    if-eqz v5, :cond_1

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgt;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgt;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v2

    if-gt v5, v2, :cond_4

    if-gt v5, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-byte v1, v4, v6

    aget-byte v0, v3, v2

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v6
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public zze([BIII)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzf(III)I
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, v2, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final zzg(II)Lcom/google/android/recaptcha/internal/zzgw;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, p2, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzk(III)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgq;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzgq;-><init>([BII)V

    return-object v0
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzgm;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhe;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzhe;->zzc([BII)V

    return-void
.end method

.method public final zzj()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v0

    return v0
.end method
