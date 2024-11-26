.class public final Lcom/google/android/recaptcha/internal/zzoe;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzoe;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Lcom/google/android/recaptcha/internal/zzja;

.field public zzl:Lcom/google/android/recaptcha/internal/zzgw;

.field public zzm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzoe;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzoe;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    const-class v0, Lcom/google/android/recaptcha/internal/zzoe;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoe;->zze:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzf:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzi:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzj:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjt;->zza:Lcom/google/android/recaptcha/internal/zzjt;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzk:Lcom/google/android/recaptcha/internal/zzja;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzl:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzoe;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoe;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzt(Lcom/google/android/recaptcha/internal/zzit;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoe;

    return-object v0
.end method


# virtual methods
.method public final zzH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzk:Lcom/google/android/recaptcha/internal/zzja;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzl:Lcom/google/android/recaptcha/internal/zzgw;

    return-object v0
.end method

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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzod;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzod;-><init>(Lcom/google/android/recaptcha/internal/zzoa;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoe;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoe;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/7vK;->A14([Ljava/lang/Object;)V

    invoke-static {v2}, LX/7vI;->A1O([Ljava/lang/Object;)V

    const/4 v1, 0x7

    const-string v0, "zzk"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "zzl"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "zzm"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    const-string v0, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007%\u0008\u100a\u0006\t\u1208\u0007"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoe;->zzh:Ljava/lang/String;

    return-object v0
.end method
