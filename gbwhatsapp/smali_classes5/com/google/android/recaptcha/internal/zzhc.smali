.class public abstract Lcom/google/android/recaptcha/internal/zzhc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zzd:I = 0x0

.field public static volatile zze:I = 0x64


# instance fields
.field public zza:I

.field public final zzb:I

.field public zzc:Lcom/google/android/recaptcha/internal/zzhd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzhb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzhc;->zze:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:I

    return-void
.end method

.method public static zzF(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzG(J)J
    .locals 0

    invoke-static {p0, p1}, LX/7vJ;->A0E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzhc;
    .locals 3

    const/4 v2, 0x0

    const/4 p2, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    move-object v1, p0

    move p0, v2

    move p1, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgy;-><init>([BIIZLcom/google/android/recaptcha/internal/zzgx;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zze(I)I

    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
.end method

.method public abstract zzD()Z
.end method

.method public abstract zzE(I)Z
.end method

.method public abstract zzb()D
.end method

.method public abstract zzc()F
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()Lcom/google/android/recaptcha/internal/zzgw;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy()Ljava/lang/String;
.end method

.method public abstract zzz(I)V
.end method
