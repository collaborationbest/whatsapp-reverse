.class public final Lcom/google/android/recaptcha/internal/zzfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public zza:Z

.field public final synthetic zzb:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfr;Ljava/util/Iterator;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Z

    return-object v1
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
