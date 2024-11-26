.class public final LX/7Dg;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QE;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/7dk;

    invoke-direct {v1, v0, v2}, LX/7dk;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    iget-object v0, v1, LX/7dk;->A06:LX/7qV;

    invoke-static {v1, v0}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "no Looper on this thread"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
