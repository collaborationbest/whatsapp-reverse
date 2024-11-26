.class public final Lcom/google/android/recaptcha/internal/zzfl;
.super Lcom/google/android/recaptcha/internal/zzfp;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfp;-><init>()V

    if-ltz p1, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const-string v0, "maxSize (%s) must >= 0"

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static zza(I)Lcom/google/android/recaptcha/internal/zzfl;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfl;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzfl;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfn;->size()I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfn;->clear()V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v2, v0

    invoke-static {v2}, LX/1km;->A1J(I)Z

    move-result v1

    const-string v0, "number to skip cannot be negative"

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    invoke-direct {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Iterable;I)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzfs;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfn;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method public final zzd()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    return-object v0
.end method
