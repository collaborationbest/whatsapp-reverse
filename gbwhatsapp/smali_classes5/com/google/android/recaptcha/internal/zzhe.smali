.class public final Lcom/google/android/recaptcha/internal/zzhe;
.super Lcom/google/android/recaptcha/internal/zzhh;
.source ""


# instance fields
.field public final zzc:[B

.field public final zzd:I

.field public zze:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;-><init>(Lcom/google/android/recaptcha/internal/zzhg;)V

    array-length v2, p1

    sub-int v1, v2, p3

    or-int/2addr v1, p3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    return-void

    :cond_0
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, v0, p3}, LX/7vJ;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, LX/7vG;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final zzb(B)V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc([BII)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {p1, v3, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v1, v0, p3}, LX/7vJ;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzd(IZ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzb(B)V

    return-void
.end method

.method public final zze(ILcom/google/android/recaptcha/internal/zzgw;)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzi(Lcom/google/android/recaptcha/internal/zzgm;)V

    return-void
.end method

.method public final zzf(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    return-void
.end method

.method public final zzg(I)V
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v3, p1, v0}, LX/7vE;->A1G([BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v3, v0, v1}, LX/7vE;->A1G([BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v3, v0, v2}, LX/7vE;->A1G([BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v3, v0, v1}, LX/7vE;->A1G([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzh(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    return-void
.end method

.method public final zzi(J)V
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    long-to-int v0, p1

    invoke-static {v3, v0, v2}, LX/7vE;->A1G([BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    const/16 v0, 0x10

    invoke-static {p1, p2, v3, v0, v2}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    const/16 v0, 0x18

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v2}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v2}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzj(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzhe;->zzc([BII)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/7vK;->A00(I)I

    move-result v0

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    add-int v2, v4, v3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzma;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzma;->zzc(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzma;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzC(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzlz;)V

    return-void
.end method

.method public final zzo(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    return-void
.end method

.method public final zzp(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    return-void
.end method

.method public final zzq(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v2, p1, v1}, LX/7vE;->A1H([BII)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzr(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    return-void
.end method

.method public final zzs(J)V
    .locals 11

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Z

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v6

    cmp-long v5, v0, v8

    long-to-int v4, p1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    int-to-long v1, v1

    if-nez v5, :cond_0

    int-to-byte v0, v4

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzn([BJB)V

    return-void

    :cond_0
    and-int/lit8 v0, v4, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzn([BJB)V

    ushr-long/2addr p1, v10

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    long-to-int v0, p1

    invoke-static {v2, v0, v1}, LX/7vE;->A1H([BII)V

    ushr-long/2addr p1, v10

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
