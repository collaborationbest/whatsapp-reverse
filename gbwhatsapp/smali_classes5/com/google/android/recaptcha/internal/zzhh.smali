.class public abstract Lcom/google/android/recaptcha/internal/zzhh;
.super Lcom/google/android/recaptcha/internal/zzgm;
.source ""


# static fields
.field public static final synthetic zzb:I

.field public static final zzc:Ljava/util/logging/Logger;

.field public static final zzd:Z


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzhi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {v0}, LX/7vF;->A0u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzlv;->zzh:Z

    sput-boolean v0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgm;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzhg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgm;-><init>()V

    return-void
.end method

.method public static zzA([BII)Lcom/google/android/recaptcha/internal/zzhh;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhe;

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/recaptcha/internal/zzhe;-><init>([BII)V

    return-object v0
.end method

.method public static bridge synthetic zzD()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Z

    return v0
.end method

.method public static zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgf;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result p1

    invoke-static {p0}, LX/7vE;->A03(I)I

    move-result p0

    add-int/2addr p0, p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzu(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LX/7vK;->A00(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzv(Lcom/google/android/recaptcha/internal/zzke;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    move-result p0

    invoke-static {p0}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgf;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result p1

    invoke-static {p1}, LX/7vK;->A00(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzx(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzma;->zzc(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzy(I)I
    .locals 0

    invoke-static {p0}, LX/7vK;->A00(I)I

    move-result p0

    return p0
.end method

.method public static zzz(J)I
    .locals 6

    const-wide/16 v2, -0x80

    and-long/2addr v2, p0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    add-int/lit8 v3, v3, 0x2

    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method


# virtual methods
.method public final zzB()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzlz;)V
    .locals 6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    array-length v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzl([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzd(IZ)V
.end method

.method public abstract zze(ILcom/google/android/recaptcha/internal/zzgw;)V
.end method

.method public abstract zzf(II)V
.end method

.method public abstract zzg(I)V
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzi(J)V
.end method

.method public abstract zzj(II)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzl([BII)V
.end method

.method public abstract zzm(ILjava/lang/String;)V
.end method

.method public abstract zzo(II)V
.end method

.method public abstract zzp(II)V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(IJ)V
.end method

.method public abstract zzs(J)V
.end method
