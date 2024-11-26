.class public final Lcom/google/android/play/core/integrity/b;
.super Lcom/google/android/play/core/integrity/bq;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/play/core/integrity/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/bq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/bq;
    .locals 1

    const-string v0, "Null token"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/play/core/integrity/br;
    .locals 3

    iget-object v2, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/br;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/br;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v0, " token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/b;->b:Lcom/google/android/play/core/integrity/y;

    if-nez v0, :cond_2

    const-string v0, " integrityDialogWrapper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
