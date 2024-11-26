.class public final Lcom/google/android/recaptcha/internal/zzhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkq;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzhc;

.field public zzb:I

.field public zzc:I

.field public zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzhc;->zzc:Lcom/google/android/recaptcha/internal/zzhd;

    return-void
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    throw v0
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v2

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zze(I)I

    move-result v2

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzz(I)V

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzA(I)V

    return-void

    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method private final zzR(I)V
    .locals 1

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method private final zzS(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public static final zzT(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p0

    throw p0
.end method

.method public static final zzU(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p0

    throw p0
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzhc;)Lcom/google/android/recaptcha/internal/zzhd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zzc:Lcom/google/android/recaptcha/internal/zzhd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhd;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzhd;-><init>(Lcom/google/android/recaptcha/internal/zzhc;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzil;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzil;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v1, v2, 0x7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_1
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v1, v2, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_1
    return-void
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzK(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjm;

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjm;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/internal/zzjm;->zzi(Lcom/google/android/recaptcha/internal/zzgw;)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_0
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_3
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7vF;->A1U(Ljava/util/List;J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzN()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .locals 2

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzE(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    if-eqz v2, :cond_2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :goto_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    ushr-int/lit8 v0, v2, 0x3

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    return v0

    :cond_2
    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzw()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgl;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgl;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_1
    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhy;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhy;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/7vI;->A01(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A06(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    invoke-static {p0}, LX/7vE;->A1O(Lcom/google/android/recaptcha/internal/zzhd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vE;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/7vE;->A08(Lcom/google/android/recaptcha/internal/zzhd;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result v0

    invoke-static {v0, p1}, LX/4ff;->A0s(ILjava/util/List;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method
