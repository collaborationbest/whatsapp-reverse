.class public abstract Lcom/google/android/recaptcha/internal/zzgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzgw;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzgv;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgt;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgv;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Lcom/google/android/recaptcha/internal/zzgu;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    return-void
.end method

.method public static zzk(III)I
    .locals 3

    or-int v2, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v2, v1

    sub-int v0, p2, p1

    or-int/2addr v2, v0

    if-gez v2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Beginning index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method

.method public static zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;
    .locals 2

    add-int v1, p1, p2

    array-length v0, p0

    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzk(III)I

    new-array v1, p2, [B

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgt;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzf(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgn;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzgn;-><init>(Lcom/google/android/recaptcha/internal/zzgw;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v3, v1}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzlg;->zza(Lcom/google/android/recaptcha/internal/zzgw;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzg(II)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlg;->zza(Lcom/google/android/recaptcha/internal/zzgw;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze([BIII)V
.end method

.method public abstract zzf(III)I
.end method

.method public abstract zzg(II)Lcom/google/android/recaptcha/internal/zzgw;
.end method

.method public abstract zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzi(Lcom/google/android/recaptcha/internal/zzgm;)V
.end method

.method public abstract zzj()Z
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgw;->zzc:I

    return v0
.end method

.method public final zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()[B
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    return-object v0

    :cond_0
    new-array v2, v3, [B

    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgt;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
