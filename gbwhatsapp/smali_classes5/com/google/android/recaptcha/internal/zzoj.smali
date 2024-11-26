.class public final Lcom/google/android/recaptcha/internal/zzoj;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzoj;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzoj;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    const-class v0, Lcom/google/android/recaptcha/internal/zzoj;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzoi;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoi;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzoj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzi:Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoi;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzoh;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/7vK;->A14([Ljava/lang/Object;)V

    invoke-static {v2}, LX/7vI;->A1O([Ljava/lang/Object;)V

    const/4 v1, 0x7

    const-string v0, "zzk"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    const-string v0, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
