.class public final Lcom/google/android/recaptcha/internal/zzap;
.super LX/0AA;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;LX/0A7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzap;->zza:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzap;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzaw;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
