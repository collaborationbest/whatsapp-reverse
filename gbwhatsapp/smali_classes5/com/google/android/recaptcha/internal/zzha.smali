.class public final Lcom/google/android/recaptcha/internal/zzha;
.super Lcom/google/android/recaptcha/internal/zzhc;
.source ""


# instance fields
.field public final zze:Ljava/io/InputStream;

.field public final zzf:[B

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzgz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Lcom/google/android/recaptcha/internal/zzhb;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    return-void
.end method

.method private final zzI(I)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    if-lez p1, :cond_2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    sub-int v0, v4, v2

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_2
    return-object v5
.end method

.method private final zzJ()V
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v1, v2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzh:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzh:I

    return-void
.end method

.method private final zzK(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zzL(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7fffffff

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private final zzL(I)Z
    .locals 7

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    add-int v0, v6, p1

    iget v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    if-le v0, v5, :cond_5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    const v4, 0x7fffffff

    sub-int v1, v4, v0

    sub-int/2addr v1, v6

    const/4 v3, 0x0

    if-gt p1, v1, :cond_4

    add-int v2, v0, v6

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    add-int/2addr v2, p1

    if-gt v2, v1, :cond_4

    if-lez v6, :cond_1

    if-le v5, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    sub-int/2addr v5, v6

    invoke-static {v0, v6, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    iget v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    :cond_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    sub-int/2addr v4, v0

    rsub-int v0, v5, 0x1000

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    if-lt v2, v0, :cond_3

    const/16 v0, 0x1000

    if-gt v2, v0, :cond_3

    if-lez v2, :cond_4
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    if-lt v0, p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zzL(I)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzje;->zzb:Z

    throw v1

    :cond_4
    return v3

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refillBuffer() called when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes were already available in buffer"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final zzM(IZ)[B
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zzN(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    sub-int v5, v1, v2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    sub-int v0, p1, v5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzI(I)Ljava/util/List;

    move-result-object v1

    new-array v3, p1, [B

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final zzN(I)[B
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    return-object v0

    :cond_0
    if-ltz p1, :cond_6

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    add-int v1, v3, v2

    add-int/2addr v1, p1

    const v0, -0x7fffffff

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    if-gt v1, v0, :cond_4

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    sub-int/2addr v4, v2

    sub-int v1, p1, v4

    const/16 v0, 0x1000

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-array v3, p1, [B

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    sub-int v0, p1, v4

    :try_start_1
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzje;->zzb:Z

    throw v1

    :cond_3
    return-object v3

    :cond_4
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzB(I)V

    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    return-void
.end method

.method public final zzB(I)V
    .locals 9

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iget v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    sub-int/2addr v4, v5

    if-gt p1, v4, :cond_1

    if-ltz p1, :cond_6

    add-int/2addr v5, p1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    :cond_0
    return-void

    :cond_1
    if-ltz p1, :cond_6

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int v2, v3, v5

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    add-int v0, v2, p1

    if-gt v0, v1, :cond_5

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    :goto_0
    if-ge v4, p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    sub-int v0, p1, v4

    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-ltz v6, :cond_3

    cmp-long v5, v2, v0

    if-gtz v5, :cond_3

    if-eqz v6, :cond_2

    long-to-int v0, v2

    add-int/2addr v4, v0

    goto :goto_0
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    if-ge v4, p1, :cond_0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    sub-int v3, v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    sub-int v1, p1, v3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    if-le v1, v0, :cond_4

    add-int/2addr v3, v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzje;->zzb:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#skip returned invalid result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    throw v1

    :cond_4
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    return-void

    :cond_5
    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzha;->zzB(I)V

    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzC()Z
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzha;->zzL(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final zzD()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public final zzE(I)Z
    .locals 6

    and-int/lit8 v3, p1, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    if-eq v3, v4, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzha;->zzB(I)V

    :cond_0
    return v4

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    sub-int/2addr v0, v3

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_9

    goto :goto_0

    :goto_1
    if-ge v5, v2, :cond_9

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zza()B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    throw v0

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzE(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    ushr-int/2addr p1, v1

    shl-int/2addr p1, v1

    or-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzz(I)V

    return v4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    move-result v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzB(I)V

    return v4

    :cond_9
    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zza()B
    .locals 3

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    aget-byte v0, v2, v1

    return v0
.end method

.method public final zzb()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final zze(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    add-int/2addr p1, v1

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzf()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    add-int/lit8 v0, v2, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    invoke-static {v1, v2}, LX/7vK;->A05([BI)I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzs()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    return v3
.end method

.method public final zzk()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final zzm()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzj:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    move-result v1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzj:I

    ushr-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzn()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzo()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    invoke-static {v1, v2}, LX/7vK;->A08([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzr()J
    .locals 10

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    if-eq v2, v0, :cond_9

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v3, v5, v0

    if-ltz v3, :cond_0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    int-to-long v0, v3

    return-wide v0

    :cond_0
    sub-int/2addr v2, v1

    const/16 v0, 0x9

    if-lt v2, v0, :cond_9

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, v5, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_1

    xor-int/lit8 v3, v3, -0x80

    :goto_0
    int-to-long v3, v3

    :goto_1
    iput v6, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    return-wide v3

    :cond_1
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_3

    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v3, v0

    :cond_2
    :goto_2
    move v6, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    int-to-long v3, v3

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_5

    const-wide/32 v0, 0xfe03f80

    :goto_3
    xor-long/2addr v3, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_4
    xor-long/2addr v3, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_7

    const-wide v0, 0x3f80fe03f80L

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-gez v0, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    invoke-static {v0, v3, v4}, LX/7vJ;->A0C(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()J
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zza()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    add-int/lit8 v5, v5, 0x7

    const/16 v0, 0x40

    if-lt v5, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzt()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7vJ;->A0E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    move-result v3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    invoke-static {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    return-object v1

    :cond_0
    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lcom/google/android/recaptcha/internal/zzha;->zzN(I)[B

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-static {v1, v5, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    sub-int v4, v1, v2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    sub-int v0, v3, v4

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzI(I)Ljava/util/List;

    move-result-object v1

    new-array v3, v3, [B

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    invoke-static {v0, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgt;

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    move-result v4

    if-lez v4, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    return-object v2

    :cond_0
    if-nez v4, :cond_1

    const-string v2, ""

    return-object v2

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    if-gt v4, v0, :cond_2

    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzM(IZ)[B

    move-result-object v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final zzy()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    move-result v4

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    sub-int v1, v2, v3

    const/4 v0, 0x0

    if-gt v4, v1, :cond_0

    if-lez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    add-int v0, v3, v4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    :goto_0
    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v4, v2, :cond_2

    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzM(IZ)[B

    move-result-object v1

    goto :goto_1
.end method

.method public final zzz(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method
