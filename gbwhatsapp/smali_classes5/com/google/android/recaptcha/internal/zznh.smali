.class public final Lcom/google/android/recaptcha/internal/zznh;
.super Lcom/google/android/recaptcha/internal/zzin;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzng;)V
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzp(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznh;
    .locals 1

    invoke-static {p0}, LX/7vE;->A0M(Lcom/google/android/recaptcha/internal/zzin;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzni;->zzI(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznf;)V

    return-object p0
.end method

.method public final zzq(Lcom/google/android/recaptcha/internal/zznu;)Lcom/google/android/recaptcha/internal/zznh;
    .locals 1

    invoke-static {p0}, LX/7vE;->A0M(Lcom/google/android/recaptcha/internal/zzin;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzni;->zzJ(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznu;)V

    return-object p0
.end method
