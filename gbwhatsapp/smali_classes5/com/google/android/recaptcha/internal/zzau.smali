.class public final Lcom/google/android/recaptcha/internal/zzau;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    new-instance v0, Lcom/google/android/recaptcha/internal/zzau;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzau;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    check-cast p1, LX/0AU;

    iget-object v0, p1, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/0AX;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    invoke-static {v4, v3, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
