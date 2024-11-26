.class public final Lcom/google/android/play/core/integrity/bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    return-void
.end method


# virtual methods
.method public final synthetic a(JJILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    check-cast p6, Lcom/google/android/play/core/integrity/h;

    iget-object v1, p6, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bn;->d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
