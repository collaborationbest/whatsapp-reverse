.class public final Lcom/google/android/recaptcha/internal/zznl;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zznl;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:Lcom/google/android/recaptcha/internal/zzno;

.field public zzh:I

.field public zzi:Lcom/google/android/recaptcha/internal/zzmr;

.field public zzj:Lcom/google/android/recaptcha/internal/zzna;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zznl;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zznl;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    const-class v0, Lcom/google/android/recaptcha/internal/zznl;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznl;->zze:I

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zznl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 v2, p1, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v1, 0x0

    if-eq v2, v5, :cond_1

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznk;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zznk;-><init>(Lcom/google/android/recaptcha/internal/zznj;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zznl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznl;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzf"

    aput-object v0, v2, v1

    const-string v0, "zze"

    aput-object v0, v2, v6

    const-string v0, "zzd"

    aput-object v0, v2, v3

    const-string v0, "zzg"

    aput-object v0, v2, v4

    const-string v0, "zzh"

    aput-object v0, v2, v5

    invoke-static {v2}, LX/7vI;->A1O([Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    const-string v0, "\u0000(\u0001\u0001\u0001((\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001\u0004?\u0000\u0005?\u0000\u0006?\u0000\u0007?\u0000\u0008?\u0000\t?\u0000\n?\u0000\u000b?\u0000\u000c?\u0000\r?\u0000\u000e?\u0000\u000f?\u0000\u0010?\u0000\u0011?\u0000\u0012?\u0000\u0013?\u0000\u0014?\u0000\u0015?\u0000\u0016?\u0000\u0017?\u0000\u0018?\u0000\u0019\u1009\u0002\u001a?\u0000\u001b?\u0000\u001c?\u0000\u001d?\u0000\u001e?\u0000\u001f?\u0000 ?\u0000!?\u0000\"?\u0000#?\u0000$?\u0000%?\u0000&?\u0000\'?\u0000(?\u0000"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
