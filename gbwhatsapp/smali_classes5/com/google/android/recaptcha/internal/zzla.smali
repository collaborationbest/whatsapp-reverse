.class public final Lcom/google/android/recaptcha/internal/zzla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzle;

.field public zzb:I

.field public zzc:Z

.field public zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzkz;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzi(Lcom/google/android/recaptcha/internal/zzle;)V

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzd(Lcom/google/android/recaptcha/internal/zzle;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    const-string v0, "remove() was called before next()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
