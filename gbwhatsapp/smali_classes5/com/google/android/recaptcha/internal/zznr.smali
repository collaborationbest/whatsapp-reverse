.class public final Lcom/google/android/recaptcha/internal/zznr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zznr;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/recaptcha/internal/zzmu;

.field public zzg:Lcom/google/android/recaptcha/internal/zzmo;

.field public zzh:Lcom/google/android/recaptcha/internal/zzmx;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zznr;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zznr;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    const-class v0, Lcom/google/android/recaptcha/internal/zznr;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zznr;Lcom/google/android/recaptcha/internal/zzmo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzg:Lcom/google/android/recaptcha/internal/zzmo;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zzd:I

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznq;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zznr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zznr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zznr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zznr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 v4, p1, -0x1

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznq;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zznq;-><init>(Lcom/google/android/recaptcha/internal/zznp;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zznr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznr;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/7vK;->A14([Ljava/lang/Object;)V

    invoke-static {v2}, LX/7vI;->A1O([Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    const-string v0, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u0208\u0006\u0208"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
