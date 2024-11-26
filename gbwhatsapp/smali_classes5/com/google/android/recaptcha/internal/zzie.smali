.class public final Lcom/google/android/recaptcha/internal/zzie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzie;

.field public static final synthetic zzb:I

.field public static volatile zzc:Z


# instance fields
.field public final zzd:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzie;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzie;-><init>(Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzie;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzie;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzid;

    invoke-direct {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzid;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzie;->zzd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzir;

    return-object v0
.end method
