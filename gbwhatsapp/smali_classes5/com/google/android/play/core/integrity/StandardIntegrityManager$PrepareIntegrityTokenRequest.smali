.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .locals 2

    new-instance v1, Lcom/google/android/play/core/integrity/c;

    invoke-direct {v1}, Lcom/google/android/play/core/integrity/c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/integrity/c;->a(I)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method
