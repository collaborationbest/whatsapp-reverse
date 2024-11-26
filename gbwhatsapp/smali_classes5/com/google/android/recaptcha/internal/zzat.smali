.class public final Lcom/google/android/recaptcha/internal/zzat;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic zze:Lcom/google/android/recaptcha/internal/zzbd;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzat;->zzf:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzat;->zzf:Ljava/lang/String;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzat;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzat;-><init>(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzat;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zza:I

    const/4 v6, 0x1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzol;

    invoke-static {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzaw;->zzh(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzbd;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzol;->zze:Ljava/lang/String;

    new-instance v0, LX/0AU;

    invoke-direct {v0, v1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    invoke-static {v5, v2, v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzaw;->zzi(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;)V

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    iget-object v10, p0, Lcom/google/android/recaptcha/internal/zzat;->zzf:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzat;->zza:I

    invoke-static/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaw;->zzd(Lcom/google/android/recaptcha/internal/zzaw;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzog;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zza:I

    invoke-static {v3, v2, p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zzf(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Lcom/google/android/recaptcha/internal/zzbd;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :cond_3
    return-object v4
.end method
