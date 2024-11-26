.class public final LX/4nz;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pm;


# instance fields
.field public A00:LX/00d;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4nz;->A00:LX/00d;

    return-void
.end method


# virtual methods
.method public B4X(LX/7pX;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4nz;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4nz;->A01:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x12

    new-instance v0, LX/3vI;

    invoke-direct {v0, p0, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-interface {p1}, LX/7pX;->B4c()V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BZT()V
    .locals 0

    return-void
.end method
