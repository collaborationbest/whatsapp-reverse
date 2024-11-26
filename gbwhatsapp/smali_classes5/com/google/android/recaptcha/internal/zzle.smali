.class public Lcom/google/android/recaptcha/internal/zzle;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public final zza:I

.field public zzb:Ljava/util/List;

.field public zzc:Ljava/util/Map;

.field public zzd:Z

.field public volatile zze:Lcom/google/android/recaptcha/internal/zzlc;

.field public zzf:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/recaptcha/internal/zzld;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/recaptcha/internal/zzle;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzl(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/recaptcha/internal/zzle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    return-void
.end method

.method private final zzk(Ljava/lang/Comparable;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v3, 0x2

    :goto_0
    neg-int v0, v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return v3

    :cond_1
    :goto_1
    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    :goto_2
    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_2
    if-lez v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final zzl(I)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzky;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzm()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzky;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzky;-><init>(Lcom/google/android/recaptcha/internal/zzle;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v5
.end method

.method private final zzm()Ljava/util/SortedMap;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private final zzn()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zze:Lcom/google/android/recaptcha/internal/zzlc;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzlb;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zze:Lcom/google/android/recaptcha/internal/zzlc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zze:Lcom/google/android/recaptcha/internal/zzlc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v5, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v4

    :cond_4
    return v6
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzky;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzl(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public zza()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzky;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    neg-int v3, v0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    if-lt v3, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzm()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzm()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzky;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzky;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzky;-><init>(Lcom/google/android/recaptcha/internal/zzle;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    return v0
.end method
