.class public final Lcom/google/android/recaptcha/internal/zzmo;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zziz;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzmo;


# instance fields
.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Lcom/google/android/recaptcha/internal/zziy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzmo;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzmo;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    const-class v0, Lcom/google/android/recaptcha/internal/zzmo;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzj:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zziu;->zza:Lcom/google/android/recaptcha/internal/zziu;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzk:Lcom/google/android/recaptcha/internal/zziy;

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "18.4.0"

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzmn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmn;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzmo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzmo;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zze:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmo;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 v0, p1, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x0

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmn;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzmn;-><init>(Lcom/google/android/recaptcha/internal/zzmm;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmo;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zze"

    aput-object v0, v2, v1

    const-string v0, "zzf"

    aput-object v0, v2, v7

    const-string v0, "zzg"

    aput-object v0, v2, v3

    const-string v0, "zzh"

    aput-object v0, v2, v4

    const-string v0, "zzi"

    aput-object v0, v2, v5

    const-string v0, "zzj"

    aput-object v0, v2, v6

    const/4 v1, 0x6

    const-string v0, "zzk"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007,"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
