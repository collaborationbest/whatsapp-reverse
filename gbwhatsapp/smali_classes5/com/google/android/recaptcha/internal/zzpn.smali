.class public final Lcom/google/android/recaptcha/internal/zzpn;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzpn;


# instance fields
.field public zzd:Ljava/lang/String;

.field public zze:Lcom/google/android/recaptcha/internal/zziy;

.field public zzf:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzpn;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzpn;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    const-class v0, Lcom/google/android/recaptcha/internal/zzpn;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zziu;->zza:Lcom/google/android/recaptcha/internal/zziu;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zze:Lcom/google/android/recaptcha/internal/zziy;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjt;->zza:Lcom/google/android/recaptcha/internal/zzjt;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzpn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzpn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpn;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpm;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzpm;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpn;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/7vI;->A1N([Ljava/lang/Object;)V

    const-string v0, "zzf"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpn;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    return-object v0
.end method
