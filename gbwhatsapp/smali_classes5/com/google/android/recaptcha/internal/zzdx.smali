.class public final Lcom/google/android/recaptcha/internal/zzdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdx;->zza:Lcom/google/android/recaptcha/internal/zzdx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 8

    array-length v1, p3

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    const/4 v7, 0x0

    aget-object v0, p3, v7

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, [I

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, [I

    const/4 v1, 0x5

    if-eqz v5, :cond_4

    invoke-static {p2, p3, v2}, LX/7vG;->A0i(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eq v2, v0, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    :try_start_0
    array-length v1, v5

    :goto_0
    if-ge v7, v1, :cond_2

    aget v0, v5, v7

    invoke-static {v4, v2, v0}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    const/16 v0, 0x16

    invoke-static {v1, v6, v0}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, v6, v1}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v6, v1}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/7vG;->A0I()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
