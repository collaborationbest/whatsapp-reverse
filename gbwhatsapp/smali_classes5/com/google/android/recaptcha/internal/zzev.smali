.class public final Lcom/google/android/recaptcha/internal/zzev;
.super LX/0AA;
.source ""


# instance fields
.field public zza:J

.field public synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/recaptcha/internal/zzez;

.field public zzd:I

.field public zze:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;LX/0A7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzev;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzev;->zzb:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzev;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzev;->zzd:I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzev;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/google/android/recaptcha/internal/zzez;->zzb(JLcom/google/android/recaptcha/internal/zzoe;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
