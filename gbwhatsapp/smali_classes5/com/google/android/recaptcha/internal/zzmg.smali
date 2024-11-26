.class public abstract Lcom/google/android/recaptcha/internal/zzmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzd:Ljava/lang/ThreadLocal;

.field public static final zze:Ljava/lang/reflect/Method;

.field public static final zzf:Ljava/lang/reflect/Method;

.field public static final zzg:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    move-result-object v2

    const-wide v0, -0xe7791f700L

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzlj;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    move-result-object v2

    const-wide v0, 0x3afff4417fL

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    const v0, 0x3b9ac9ff

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzc:Lcom/google/android/recaptcha/internal/zzlj;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zze:Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzf:Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzg:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;
    .locals 7

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    const-wide v4, -0xe7791f700L

    cmp-long v0, v2, v4

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    if-ltz v0, :cond_0

    const-wide v4, 0x3afff4417fL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    if-ltz v6, :cond_0

    const v0, 0x3b9aca00

    if-ge v6, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v0, v1}, LX/7vG;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzlj;
    .locals 8

    const-wide/16 v6, 0x3e8

    rem-long v4, p0, v6

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    long-to-int v3, v4

    div-long/2addr p0, v6

    const v2, 0x3b9aca00

    const v0, -0x3b9aca00

    if-le v3, v0, :cond_0

    if-lt v3, v2, :cond_1

    :cond_0
    div-int v0, v3, v2

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr v3, v2

    :cond_1
    if-gez v3, :cond_2

    add-int/2addr v3, v2

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zzb(JJ)J

    move-result-wide p0

    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzlj;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xf4240

    rem-int v0, p0, v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    div-int/2addr p0, v4

    invoke-static {v1, p0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%1$03d"

    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "Z"

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    rem-int/lit16 v0, p0, 0x3e8

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v0, :cond_2

    div-int/lit16 v0, p0, 0x3e8

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%1$06d"

    goto :goto_0

    :cond_2
    invoke-static {v1, p0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%1$09d"

    goto :goto_0
.end method

.method public static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
