.class public final Lcom/google/android/recaptcha/internal/zzjo;
.super Lcom/google/android/recaptcha/internal/zzjs;
.source ""


# static fields
.field public static final zza:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzjs;-><init>(Lcom/google/android/recaptcha/internal/zzjr;)V

    return-void
.end method

.method public static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzjm;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzjl;

    invoke-direct {v2, p3}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzkm;

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzjb;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v2, p3}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/7vF;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p3}, LX/7vI;->A0h(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzlq;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjl;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    new-instance v1, Lcom/google/android/recaptcha/internal/zzjl;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzkm;

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzjb;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzjm;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjm;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjm;->zze()Lcom/google/android/recaptcha/internal/zzjm;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/7vF;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzkm;

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzjb;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-static {p1, p3, p4, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
