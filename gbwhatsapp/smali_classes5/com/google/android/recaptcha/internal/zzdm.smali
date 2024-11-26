.class public final Lcom/google/android/recaptcha/internal/zzdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 6

    array-length v5, p3

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-static {p2, p3}, LX/7vI;->A0Q(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    invoke-static {p3}, LX/01R;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzh(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/7vG;->A0J()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/7vG;->A0I()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
