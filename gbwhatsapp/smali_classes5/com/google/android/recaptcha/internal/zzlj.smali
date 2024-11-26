.class public final Lcom/google/android/recaptcha/internal/zzlj;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzlj;


# instance fields
.field public zzd:J

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzlj;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzlj;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    const-class v0, Lcom/google/android/recaptcha/internal/zzlj;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzlj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzli;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzli;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzlj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzlj;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    return-wide v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzli;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzli;-><init>(Lcom/google/android/recaptcha/internal/zzlh;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlj;-><init>()V

    return-object v0

    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/7vI;->A1N([Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
