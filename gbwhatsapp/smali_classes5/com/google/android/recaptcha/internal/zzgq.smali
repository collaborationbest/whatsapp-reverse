.class public final Lcom/google/android/recaptcha/internal/zzgq;
.super Lcom/google/android/recaptcha/internal/zzgt;
.source ""


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzk(III)I

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/7vJ;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
