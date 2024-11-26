.class public final Lcom/google/android/recaptcha/internal/zzol;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzol;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:I

.field public zzh:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzol;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzol;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    const-class v0, Lcom/google/android/recaptcha/internal/zzol;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzol;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzol;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzol;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzol;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzt(Lcom/google/android/recaptcha/internal/zzit;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzol;

    return-object v0
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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzok;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzok;-><init>(Lcom/google/android/recaptcha/internal/zzoh;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzol;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzol;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/7vK;->A14([Ljava/lang/Object;)V

    const-class v0, Lcom/google/android/recaptcha/internal/zzon;

    aput-object v0, v2, v3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0004\u100c\u0002\u0005\u001b"

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

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzol;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzol;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    return-object v0
.end method
