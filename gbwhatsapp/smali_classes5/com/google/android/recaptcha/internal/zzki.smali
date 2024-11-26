.class public final Lcom/google/android/recaptcha/internal/zzki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzke;

.field public final zzb:Lcom/google/android/recaptcha/internal/zzll;

.field public final zzc:Z

.field public final zzd:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzip;

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    return-void
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzki;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzki;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzki;-><init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzb()I

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzb()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzit;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzke;->zzW()Lcom/google/android/recaptcha/internal/zzkd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zzk()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 8

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v0

    const v7, 0x7fffffff

    if-eq v0, v7, :cond_9

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v4

    const/16 v0, 0xb

    if-eq v4, v0, :cond_2

    and-int/lit8 v1, v4, 0x7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    ushr-int/lit8 v0, v4, 0x3

    invoke-virtual {p3, v1, v0}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v2, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    :cond_3
    :goto_2
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v0

    if-eq v0, v7, :cond_6

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    invoke-virtual {p3, v0, v5}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_5

    if-nez v6, :cond_7

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_8

    if-eqz v4, :cond_0

    if-nez v6, :cond_7

    invoke-virtual {v3, v2, v5, v4}, Lcom/google/android/recaptcha/internal/zzll;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 15

    move/from16 v11, p3

    move-object/from16 v2, p1

    move-object v1, v2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    if-ne v13, v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    :cond_0
    check-cast v2, Lcom/google/android/recaptcha/internal/zzip;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    const/4 v8, 0x0

    move-object v7, v8

    :cond_1
    :goto_0
    move/from16 v12, p4

    if-ge v11, v12, :cond_9

    move-object/from16 v10, p2

    move-object/from16 v14, p5

    invoke-static {v10, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget v9, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    const/16 v0, 0xb

    const/4 v5, 0x2

    if-eq v9, v0, :cond_3

    and-int/lit8 v0, v9, 0x7

    if-ne v0, v5, :cond_2

    iget-object v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    ushr-int/lit8 v0, v9, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static/range {v9 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    goto :goto_0

    :cond_2
    invoke-static {v9, v10, v11, v12, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move-object v4, v8

    :goto_1
    if-ge v11, v12, :cond_6

    invoke-static {v10, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget v3, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    ushr-int/lit8 v2, v3, 0x3

    and-int/lit8 v1, v3, 0x7

    if-eq v2, v5, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    if-nez v7, :cond_8

    if-ne v1, v5, :cond_5

    invoke-static {v10, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget-object v4, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v10, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    iget v6, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    iget-object v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    invoke-virtual {v1, v0, v6}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    if-eq v3, v0, :cond_6

    invoke-static {v3, v10, v11, v12, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v11

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_1

    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v13, v0, v4}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    throw v8

    :cond_8
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    throw v8

    :cond_9
    if-ne v11, v12, :cond_a

    return-void

    :cond_a
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzf()Z

    instance-of v0, v3, Lcom/google/android/recaptcha/internal/zzjh;

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v1

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/android/recaptcha/internal/zzjh;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjh;->zza()Lcom/google/android/recaptcha/internal/zzjj;

    const-string v0, "zzb"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Found invalid MessageSet item."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzlm;->zzk(Lcom/google/android/recaptcha/internal/zzmd;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    move-result v0

    return v0
.end method
