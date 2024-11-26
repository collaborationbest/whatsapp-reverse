.class public final Lcom/google/android/play/core/integrity/c;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
.source ""


# instance fields
.field public a:J

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .locals 1

    iget-byte v0, p0, Lcom/google/android/play/core/integrity/c;->b:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/play/core/integrity/c;->b:B

    return-object p0
.end method

.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
    .locals 5

    iget-byte v2, p0, Lcom/google/android/play/core/integrity/c;->b:B

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    const-string v0, " cloudProjectNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_1

    const-string v0, " webViewRequestMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/c;->a:J

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/play/core/integrity/e;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/android/play/core/integrity/e;-><init>(JILcom/google/android/play/core/integrity/d;)V

    return-object v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/play/core/integrity/c;->a:J

    iget-byte v0, p0, Lcom/google/android/play/core/integrity/c;->b:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/play/core/integrity/c;->b:B

    return-object p0
.end method
