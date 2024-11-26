.class public final Lcom/google/android/recaptcha/internal/zzij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzij;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzle;

.field public zzc:Z

.field public zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzij;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, Lcom/google/android/recaptcha/internal/zzku;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzku;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzku;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzku;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I
    .locals 5

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-static {v0}, LX/7vE;->A03(I)I

    move-result p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmb;->zzj:Lcom/google/android/recaptcha/internal/zzmb;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    add-int/2addr p0, p0

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    packed-switch v1, :pswitch_data_0

    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzv(Lcom/google/android/recaptcha/internal/zzke;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    add-long v1, v3, v3

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    add-int v0, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziv;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zziv;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zziv;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v0

    goto :goto_1

    :cond_1
    :pswitch_5
    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_1

    :pswitch_7
    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    move-result v0

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgw;

    if-nez v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    goto :goto_0

    :pswitch_9
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgw;

    if-nez v0, :cond_2

    check-cast p1, [B

    array-length v1, p1

    :goto_0
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v0

    :goto_1
    :pswitch_c
    add-int/2addr p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzij;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    return-object v0
.end method

.method public static zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzkj;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzkj;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkj;->zzd()Lcom/google/android/recaptcha/internal/zzkj;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v2, p0

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzkj;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzkj;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzkj;

    invoke-interface {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzii;->zzc(Lcom/google/android/recaptcha/internal/zzkj;Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzkj;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzke;->zzX()Lcom/google/android/recaptcha/internal/zzkd;

    move-result-object v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    invoke-interface {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzii;->zzb(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zzj()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzn(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzkf;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzkf;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzkf;->zzo()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final zzo(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zzf()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzv(Lcom/google/android/recaptcha/internal/zzke;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzij;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzij;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzo(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzo(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzij;
    .locals 4

    new-instance v3, Lcom/google/android/recaptcha/internal/zzij;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzij;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    iput-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    return-object v3
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzii;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 3

    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzji;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzji;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final zzg()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzit;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzB()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    :cond_2
    return-void
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzij;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzm(Ljava/util/Map$Entry;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzm(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzmb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-static {p2}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, v2}, LX/7vG;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    instance-of v0, p2, Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_1

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzgw;

    if-nez v0, :cond_1

    instance-of v0, p2, [B

    goto :goto_1

    :pswitch_7
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzke;

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zziv;

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    return v0
.end method

.method public final zzk()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzn(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzn(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method
