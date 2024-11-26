.class public final LX/0fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/0Wr;

.field public final synthetic A01:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LX/0Wr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LX/0fE;->A00:LX/0Wr;

    iput-object p2, p0, LX/0fE;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, LX/0fE;->A00:LX/0Wr;

    iget-object v1, v0, LX/0Wr;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/0fE;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
