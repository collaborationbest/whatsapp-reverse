.class public final Lcom/google/android/recaptcha/internal/zznu;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zznu;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/recaptcha/internal/zzib;

.field public zzj:Lcom/google/android/recaptcha/internal/zzlj;

.field public zzk:I

.field public zzl:Lcom/google/android/recaptcha/internal/zzna;

.field public zzm:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zznu;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zznu;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    const-class v0, Lcom/google/android/recaptcha/internal/zznu;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznu;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznu;->zzh:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznu;->zzm:Lcom/google/android/recaptcha/internal/zzjb;

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zznu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zznu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zznu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v1, 0x0

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznt;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zznt;-><init>(Lcom/google/android/recaptcha/internal/zzns;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zznu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznu;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/7vI;->A1N([Ljava/lang/Object;)V

    const-string v0, "zzi"

    aput-object v0, v2, v1

    const-string v0, "zzj"

    aput-object v0, v2, v3

    const-string v0, "zzk"

    aput-object v0, v2, v4

    const-string v0, "zzm"

    aput-object v0, v2, v5

    const/4 v1, 0x6

    const-class v0, Lcom/google/android/recaptcha/internal/zznl;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zzf"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "zzg"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "zzh"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "zzl"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    const-string v0, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\u1009\u0002"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
