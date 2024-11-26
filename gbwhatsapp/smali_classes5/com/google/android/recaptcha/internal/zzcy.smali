.class public final Lcom/google/android/recaptcha/internal/zzcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Lcom/google/android/recaptcha/internal/zzcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 12

    array-length v10, p3

    const/4 v4, 0x3

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x0

    if-eq v10, v8, :cond_0

    if-eq v10, v9, :cond_0

    invoke-static {v7, v8, v4}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    const/4 v11, 0x0

    aget-object v0, p3, v11

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1

    move-object v2, v7

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {p2, p3, v6}, LX/7vG;->A0i(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eq v6, v0, :cond_2

    move-object v1, v7

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p3, v4}, LX/7vG;->A0i(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v9, :cond_5

    invoke-static {p2, p3, v8}, LX/7vG;->A0i(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eq v6, v0, :cond_3

    move-object v1, v7

    :cond_3
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v7, v8, v9}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, -0x1

    :goto_0
    :try_start_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {v3, p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v0, v1, v11

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcf;

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/recaptcha/internal/zzcf;-><init>(LX/03j;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7, v8, v9}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7, v8, v9}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v8, v9}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
