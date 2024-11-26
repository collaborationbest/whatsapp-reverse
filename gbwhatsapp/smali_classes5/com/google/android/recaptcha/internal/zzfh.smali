.class public final Lcom/google/android/recaptcha/internal/zzfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzfk;

.field public zzb:Z

.field public zzc:J

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    return-object v0
.end method

.method private final zzg()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    return-wide v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfh;->zzg()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    long-to-double v6, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v4, v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%.4g"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :pswitch_0
    const-string v2, "ns"

    goto :goto_1

    :pswitch_1
    const-string v2, "\u03bcs"

    goto :goto_1

    :pswitch_2
    const-string v2, "ms"

    goto :goto_1

    :pswitch_3
    const-string v2, "s"

    goto :goto_1

    :pswitch_4
    const-string v2, "min"

    goto :goto_1

    :pswitch_5
    const-string v2, "h"

    goto :goto_1

    :pswitch_6
    const-string v2, "d"

    :goto_1
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfh;->zzg()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "This stopwatch is already running."

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    const-string v0, "This stopwatch is already stopped."

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    return-object p0
.end method
