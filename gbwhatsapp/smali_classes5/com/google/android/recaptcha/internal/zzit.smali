.class public abstract Lcom/google/android/recaptcha/internal/zzit;
.super Lcom/google/android/recaptcha/internal/zzgf;
.source ""


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:Lcom/google/android/recaptcha/internal/zzlm;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgf;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    return-void
.end method

.method public static zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object p0

    return-object p0
.end method

.method public static zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzF(Lcom/google/android/recaptcha/internal/zzit;Z)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3, v3}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne v0, v4, :cond_0

    return v4

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    move-object v1, p0

    if-eq v4, v2, :cond_2

    move-object v1, v3

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private final zzf(Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 1

    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Lcom/google/android/recaptcha/internal/zzke;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    throw v0

    :cond_0
    return-object p0
.end method

.method public static zzi(Lcom/google/android/recaptcha/internal/zzit;[BIILcom/google/android/recaptcha/internal/zzie;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    const/4 p0, 0x0

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgj;

    invoke-direct {p2, p4}, Lcom/google/android/recaptcha/internal/zzgj;-><init>(Lcom/google/android/recaptcha/internal/zzie;)V

    move-object v4, p1

    move p1, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzkr;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzlk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzje;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v2

    goto :goto_0

    :catch_3
    move-exception v2

    iget-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzje;->zzb:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzje;

    invoke-direct {v2, v1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    :cond_1
    :goto_0
    iput-object v3, v2, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    throw v2
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zziq;

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;ZZ)V

    const-string v4, ""

    new-instance v2, Lcom/google/android/recaptcha/internal/zzir;

    move-object v3, p0

    move-object p1, p6

    move-object v5, v1

    move-object p0, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzir;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziq;Ljava/lang/Class;)V

    return-object v2
.end method

.method public static zzr(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 4

    sget-object v3, Lcom/google/android/recaptcha/internal/zzit;->zzb:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Class initialization cannot fail."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzlv;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    if-eqz v0, :cond_1

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static zzt(Lcom/google/android/recaptcha/internal/zzit;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 5

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzhc;

    move-result-object v4

    :goto_0
    sget-object v3, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x1000

    const/4 v0, 0x0

    new-instance v4, Lcom/google/android/recaptcha/internal/zzha;

    invoke-direct {v4, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzha;-><init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzgz;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhd;->zzq(Lcom/google/android/recaptcha/internal/zzhc;)Lcom/google/android/recaptcha/internal/zzhd;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-interface {v1, v2}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzlk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzit;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzit;

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzje;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzje;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    throw v0

    :catch_3
    move-exception v1

    iget-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzje;->zzb:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    move-object v1, v0

    :cond_2
    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    :cond_3
    throw v1
.end method

.method public static zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;
    .locals 3

    array-length v2, p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzi(Lcom/google/android/recaptcha/internal/zzit;[BIILcom/google/android/recaptcha/internal/zzie;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzit;

    return-object v0
.end method

.method public static zzv()Lcom/google/android/recaptcha/internal/zziy;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zziu;->zza:Lcom/google/android/recaptcha/internal/zziu;

    return-object v0
.end method

.method public static zzw()Lcom/google/android/recaptcha/internal/zzja;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjt;->zza:Lcom/google/android/recaptcha/internal/zzjt;

    return-object v0
.end method

.method public static zzx()Lcom/google/android/recaptcha/internal/zzjb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    return-object v0
.end method

.method public static zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int v0, v1, v1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v0

    return-object v0
.end method

.method public static varargs zzz(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzB()V
    .locals 1

    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    return-void
.end method

.method public final zzC()V
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    return-void
.end method

.method public final zzE(I)V
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    return-void
.end method

.method public final zzG()Z
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzW()Lcom/google/android/recaptcha/internal/zzkd;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzge;

    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/recaptcha/internal/zzkd;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    return-object v0
.end method

.method public final synthetic zzY()Lcom/google/android/recaptcha/internal/zzke;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgf;

    return-object v0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzhh;)V
    .locals 2

    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzhh;)Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    return-void
.end method

.method public abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzm()I
    .locals 1

    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzn()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    invoke-static {p0}, LX/7vH;->A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    return v2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method

.method public final zzo()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzF(Lcom/google/android/recaptcha/internal/zzit;Z)Z

    move-result v0

    return v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zzin;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/recaptcha/internal/zzit;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    return-object v0
.end method
