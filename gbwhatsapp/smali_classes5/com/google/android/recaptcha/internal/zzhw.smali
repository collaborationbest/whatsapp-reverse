.class public final Lcom/google/android/recaptcha/internal/zzhw;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzhw;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Z

.field public zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhw;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzhw;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzhw;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    const-class v0, Lcom/google/android/recaptcha/internal/zzhw;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzg:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhw;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzhw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 v2, p1, -0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    if-nez p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-byte v4, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzg:B

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhv;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhw;-><init>()V

    return-object v0

    :cond_4
    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, v2, v3

    const-string v0, "zze"

    aput-object v0, v2, v4

    const-string v0, "zzf"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzhw;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_5
    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzg:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
