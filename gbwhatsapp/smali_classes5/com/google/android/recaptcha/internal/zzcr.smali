.class public final Lcom/google/android/recaptcha/internal/zzcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Lcom/google/android/recaptcha/internal/zzcr;

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

    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v3, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    const/4 v6, 0x0

    aget-object v0, p3, v6

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object v4, v2

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {p2, p3, v3}, LX/7vG;->A0i(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-virtual {v1, v4, v0}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/7vG;->A0J()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/7vG;->A0I()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
