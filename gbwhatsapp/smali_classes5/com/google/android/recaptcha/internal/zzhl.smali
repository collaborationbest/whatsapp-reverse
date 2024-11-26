.class public final Lcom/google/android/recaptcha/internal/zzhl;
.super Lcom/google/android/recaptcha/internal/zzip;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzd:Lcom/google/android/recaptcha/internal/zzhl;


# instance fields
.field public zze:I

.field public zzf:Z

.field public zzg:Lcom/google/android/recaptcha/internal/zzht;

.field public zzh:Z

.field public zzi:Lcom/google/android/recaptcha/internal/zzjb;

.field public zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhl;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    const-class v0, Lcom/google/android/recaptcha/internal/zzhl;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzi:Lcom/google/android/recaptcha/internal/zzjb;

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x0

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-nez p2, :cond_0

    const/4 v7, 0x0

    :cond_0
    iput-byte v7, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhk;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

    return-object v0

    :cond_4
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zze"

    aput-object v0, v2, v6

    const-string v0, "zzf"

    aput-object v0, v2, v7

    const-string v0, "zzg"

    aput-object v0, v2, v1

    const-string v0, "zzh"

    aput-object v0, v2, v3

    const-string v0, "zzi"

    aput-object v0, v2, v4

    const-class v0, Lcom/google/android/recaptcha/internal/zzhx;

    aput-object v0, v2, v5

    sget-object v1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u03e7\u0004\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u03e7\u041b"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_5
    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
