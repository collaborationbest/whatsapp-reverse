.class public final Lcom/google/android/play/core/integrity/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/bn;

.field public final b:Lcom/google/android/play/core/integrity/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/az;->a:Lcom/google/android/play/core/integrity/bn;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/az;->b:Lcom/google/android/play/core/integrity/bt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    check-cast p1, Lcom/google/android/play/core/integrity/e;

    iget-wide v2, p1, Lcom/google/android/play/core/integrity/e;->a:J

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/play/core/integrity/az;->b:Lcom/google/android/play/core/integrity/bt;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/play/core/integrity/bs;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bs;-><init>(Lcom/google/android/play/core/integrity/bt;JJI)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/integrity/e;

    iget-wide v2, v0, Lcom/google/android/play/core/integrity/e;->a:J

    iget-object v1, p0, Lcom/google/android/play/core/integrity/az;->a:Lcom/google/android/play/core/integrity/bn;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/play/core/integrity/bn;->e(JI)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, Lcom/google/android/play/core/integrity/ay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/ay;-><init>(Lcom/google/android/play/core/integrity/az;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
