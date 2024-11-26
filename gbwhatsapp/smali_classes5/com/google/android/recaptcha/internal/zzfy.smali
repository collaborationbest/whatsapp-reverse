.class public abstract Lcom/google/android/recaptcha/internal/zzfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfy;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzfy;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzfy;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzfy;

.field public static final zze:Lcom/google/android/recaptcha/internal/zzfy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v2, "base64()"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    const-string v2, "base64Url()"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    const-string v2, "base32()"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzc:Lcom/google/android/recaptcha/internal/zzfy;

    const-string v2, "base32Hex()"

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzd:Lcom/google/android/recaptcha/internal/zzfy;

    const-string v2, "base16()"

    const-string v1, "0123456789ABCDEF"

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzfu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zze:Lcom/google/android/recaptcha/internal/zzfy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzfy;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzfy;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
.end method

.method public abstract zzb(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public final zzi([BII)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzfy;->zzd(I)I

    move-result v0

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1, p3}, Lcom/google/android/recaptcha/internal/zzfy;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzc(I)I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p0, v3, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zza([BLjava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v0, :cond_0

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    return-object v3
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzfw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
