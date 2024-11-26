.class public final Lcom/google/android/recaptcha/internal/zzhx;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzhx;


# instance fields
.field public zzd:I

.field public zze:Lcom/google/android/recaptcha/internal/zzjb;

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field public zzh:J

.field public zzi:D

.field public zzj:Lcom/google/android/recaptcha/internal/zzgw;

.field public zzk:Ljava/lang/String;

.field public zzl:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhx;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzhx;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzhx;

    const-class v0, Lcom/google/android/recaptcha/internal/zzhx;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzl:B

    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzj:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzhx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzhx;

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
    iput-byte v7, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzl:B

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzhx;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhu;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhx;-><init>()V

    return-object v0

    :cond_4
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, v2, v6

    const-string v0, "zze"

    aput-object v0, v2, v7

    const-class v0, Lcom/google/android/recaptcha/internal/zzhw;

    aput-object v0, v2, v1

    const-string v0, "zzf"

    aput-object v0, v2, v3

    const-string v0, "zzg"

    aput-object v0, v2, v4

    const-string v0, "zzh"

    aput-object v0, v2, v5

    const/4 v1, 0x6

    const-string v0, "zzi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zzj"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "zzk"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzhx;

    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_5
    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzl:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
