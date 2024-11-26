.class public final Lcom/google/android/recaptcha/internal/zzew;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzez;

.field public final synthetic zzc:Lcom/google/android/recaptcha/internal/zzoe;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/recaptcha/internal/zzew;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;LX/0A7;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzew;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:I

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzoe;->zzj:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zznz;->zzj([B)Lcom/google/android/recaptcha/internal/zznz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Lcom/google/android/recaptcha/internal/zznz;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzez;->zzn:Lcom/google/android/recaptcha/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zzd()Lcom/google/android/recaptcha/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzez;->zzl(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {v0}, LX/7vF;->A0v(Lcom/google/android/recaptcha/internal/zzez;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {v0}, LX/7vF;->A0v(Lcom/google/android/recaptcha/internal/zzez;)LX/0t5;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:I

    invoke-interface {v1, p0}, LX/0t6;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LX/0AT;->A00:LX/0AT;

    new-instance v0, LX/0AU;

    invoke-direct {v0, v1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
