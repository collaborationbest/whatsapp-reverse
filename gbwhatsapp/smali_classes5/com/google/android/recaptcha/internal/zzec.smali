.class public final Lcom/google/android/recaptcha/internal/zzec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeb;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzea;


# instance fields
.field public final zzc:Lcom/google/android/recaptcha/internal/zzea;

.field public zzd:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeb;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(LX/0PK;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzeb;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v4, v0

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v6, v0

    const-wide v0, 0x4deece66dL

    xor-long/2addr v4, v0

    const-wide/16 v2, 0xb

    new-instance v1, Lcom/google/android/recaptcha/internal/zzea;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzea;-><init>(JJJ)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzea;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzea;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzea;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzea;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 6

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzea;->zza:J

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    iget-wide v2, v2, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0xb

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    iget-wide v0, v0, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    rem-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    const-wide/16 v0, 0xff

    rem-long/2addr v2, v0

    return-wide v2
.end method
