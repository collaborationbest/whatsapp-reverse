.class public final Lcom/google/android/recaptcha/internal/zzcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcn;->zza:Lcom/google/android/recaptcha/internal/zzcn;

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

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {p2, p3}, LX/7vI;->A0Q(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    move-object v5, v6

    :cond_0
    const/4 v3, 0x5

    if-eqz v5, :cond_6

    invoke-static {p2, p3, v4}, LX/7vG;->A0i(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eq v4, v0, :cond_1

    move-object v1, v6

    :cond_1
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6, v2, v3}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6, v2, v3}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/7vG;->A0I()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
