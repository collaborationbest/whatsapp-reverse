.class public final Lcom/google/android/play/core/integrity/bj;
.super Lcom/google/android/play/core/integrity/y;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/y;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    iget-wide v1, v0, Lcom/google/android/play/core/integrity/bk;->e:J

    const-string v0, "cloud.prj"

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/integrity/bn;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
