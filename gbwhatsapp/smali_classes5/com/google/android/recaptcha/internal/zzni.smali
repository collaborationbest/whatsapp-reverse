.class public final Lcom/google/android/recaptcha/internal/zzni;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzni;


# instance fields
.field public zzd:Lcom/google/android/recaptcha/internal/zzjb;

.field public zze:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzni;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzni;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    const-class v0, Lcom/google/android/recaptcha/internal/zzni;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznu;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zznh;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznh;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzni;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzni;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    return-object v0
.end method


# virtual methods
.method public final zzH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 v2, p1, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznh;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zznh;-><init>(Lcom/google/android/recaptcha/internal/zzng;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzni;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzni;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzd"

    aput-object v0, v2, v1

    const-class v0, Lcom/google/android/recaptcha/internal/zznf;

    aput-object v0, v2, v5

    const-string v0, "zze"

    aput-object v0, v2, v3

    const-class v0, Lcom/google/android/recaptcha/internal/zznu;

    aput-object v0, v2, v4

    sget-object v1, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
