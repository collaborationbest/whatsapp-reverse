.class public abstract LX/0Jg;
.super LX/0UI;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/0UI;-><init>([LX/0L5;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/0ov;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, LX/0Z8;

    iput-object p2, p0, LX/0Jg;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/0Lo;

    invoke-virtual {p0, v0}, LX/0Jg;->A01(LX/0Lo;)V

    return-void
.end method

.method public abstract A01(LX/0Lo;)V
.end method
