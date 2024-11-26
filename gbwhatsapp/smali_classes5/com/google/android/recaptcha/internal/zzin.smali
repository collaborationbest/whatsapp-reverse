.class public Lcom/google/android/recaptcha/internal/zzin;
.super Lcom/google/android/recaptcha/internal/zzge;
.source ""


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzit;

.field public final zzb:Lcom/google/android/recaptcha/internal/zzit;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzit;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzge;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzf()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzY()Lcom/google/android/recaptcha/internal/zzke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzge;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzf()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/recaptcha/internal/zzgf;)Lcom/google/android/recaptcha/internal/zzge;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzin;
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzin;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    return-object v1
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7vI;->A0x(Lcom/google/android/recaptcha/internal/zzin;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzin;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzit;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Lcom/google/android/recaptcha/internal/zzke;)V

    throw v0
.end method

.method public zzi()Lcom/google/android/recaptcha/internal/zzit;
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzB()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    return-object v0
.end method

.method public bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzke;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzke;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()V
    .locals 0

    invoke-static {p0}, LX/7vI;->A0x(Lcom/google/android/recaptcha/internal/zzin;)V

    return-void
.end method

.method public zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    return-void
.end method

.method public final zzo()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzF(Lcom/google/android/recaptcha/internal/zzit;Z)Z

    move-result v0

    return v0
.end method
