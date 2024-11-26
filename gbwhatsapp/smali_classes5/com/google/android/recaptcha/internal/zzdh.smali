.class public final Lcom/google/android/recaptcha/internal/zzdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdh;->zza:Lcom/google/android/recaptcha/internal/zzdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 7

    array-length v1, p3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {p2, p3}, LX/7vI;->A0Q(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object v4, v5

    :cond_0
    const/4 v1, 0x5

    if-eqz v4, :cond_4

    instance-of v0, v4, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Class;

    :goto_0
    invoke-static {p2, p3, v3}, LX/7vG;->A0i(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eq v3, v0, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5, v6, v1}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5, v6, v1}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/7vG;->A0I()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
