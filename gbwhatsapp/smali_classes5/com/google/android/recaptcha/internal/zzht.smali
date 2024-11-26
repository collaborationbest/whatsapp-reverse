.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Lcom/google/android/recaptcha/internal/zzip;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzd:Lcom/google/android/recaptcha/internal/zzht;


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzht;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    const-class v0, Lcom/google/android/recaptcha/internal/zzht;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzht;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

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
    iput-byte v7, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhm;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhm;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    return-object v0

    :cond_4
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zze"

    aput-object v0, v2, v6

    const-string v0, "zzf"

    aput-object v0, v2, v7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzix;

    aput-object v0, v2, v1

    const-string v0, "zzg"

    aput-object v0, v2, v3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhn;->zza:Lcom/google/android/recaptcha/internal/zzix;

    aput-object v0, v2, v4

    const-string v0, "zzh"

    aput-object v0, v2, v5

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhr;->zza:Lcom/google/android/recaptcha/internal/zzix;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zzi"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhs;->zza:Lcom/google/android/recaptcha/internal/zzix;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "zzj"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzix;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "zzk"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lcom/google/android/recaptcha/internal/zzix;

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_5
    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
