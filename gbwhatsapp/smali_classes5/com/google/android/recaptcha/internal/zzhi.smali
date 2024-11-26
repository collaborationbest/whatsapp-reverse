.class public final Lcom/google/android/recaptcha/internal/zzhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzmd;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzhh;)Lcom/google/android/recaptcha/internal/zzhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzhi;-><init>(Lcom/google/android/recaptcha/internal/zzhh;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzB(II)V
    .locals 2

    add-int v0, p2, p2

    shr-int/lit8 v1, p2, 0x1f

    xor-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v1

    add-int v0, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzD(IJ)V
    .locals 3

    add-long v1, p2, p2

    const/16 v0, 0x3f

    shr-long/2addr p2, v0

    xor-long/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 8

    const/16 v7, 0x3f

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-static {p2, v6}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v7

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v5}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v7

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v5}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v7

    xor-long/2addr v2, v0

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzF(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzjm;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzI(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v1

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzK(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzd(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzb(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzd(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzd(ILcom/google/android/recaptcha/internal/zzgw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vI;->A06(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vI;->A06(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p2, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzk(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzo(IF)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v2}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v2}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    shl-int/lit8 v1, p1, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    invoke-interface {p3, p2, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p2, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/7vH;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V
    .locals 2

    shl-int/lit8 v0, p1, 0x3

    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgf;

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    invoke-interface {p3, p2, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 5

    instance-of v4, p2, Lcom/google/android/recaptcha/internal/zzgw;

    const/16 v3, 0xc

    const/4 v2, 0x2

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    if-eqz v4, :cond_0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzke;->zze(Lcom/google/android/recaptcha/internal/zzhh;)V

    goto :goto_0
.end method

.method public final zzx(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, LX/7vG;->A15(Lcom/google/android/recaptcha/internal/zzhi;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-static {p2, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzz(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    return-void
.end method
