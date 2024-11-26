.class public final Lcom/google/android/recaptcha/internal/zzpd;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzpd;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzpd;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzpd;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const-class v0, Lcom/google/android/recaptcha/internal/zzpd;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzpd;Lcom/google/android/recaptcha/internal/zznf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzpd;Lcom/google/android/recaptcha/internal/zznu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzpc;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpc;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzpd;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzpd;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpd;

    return-object v0
.end method


# virtual methods
.method public final zzJ()I
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zznf;
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zznf;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zznu;
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    return-object v0
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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpc;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzpc;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpd;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zze"

    aput-object v0, v2, v1

    const-string v0, "zzd"

    aput-object v0, v2, v5

    const-class v0, Lcom/google/android/recaptcha/internal/zznf;

    aput-object v0, v2, v3

    const-class v0, Lcom/google/android/recaptcha/internal/zznu;

    aput-object v0, v2, v4

    sget-object v1, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const-string v0, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
