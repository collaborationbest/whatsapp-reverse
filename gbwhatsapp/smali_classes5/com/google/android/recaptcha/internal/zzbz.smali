.class public final Lcom/google/android/recaptcha/internal/zzbz;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field public final synthetic zzc:Lcom/google/android/recaptcha/internal/zzca;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzz;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpn;->zzg([B)Lcom/google/android/recaptcha/internal/zzpn;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzca;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzee;->zza(Lcom/google/android/recaptcha/internal/zzpn;)Lcom/google/android/recaptcha/internal/zzpf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzpf;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    invoke-static {v2, v1, v0, p0}, Lcom/google/android/recaptcha/internal/zzca;->zzc(Lcom/google/android/recaptcha/internal/zzca;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    invoke-static {v2, v3, v1, p0}, Lcom/google/android/recaptcha/internal/zzca;->zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :goto_1
    return-object v4
.end method
