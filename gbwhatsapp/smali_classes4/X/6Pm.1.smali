.class public final LX/6Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Pm;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Sx;->A00:LX/7Sx;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Pm;->A05:LX/00e;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6Pm;->A04:Ljava/util/LinkedList;

    const/4 v0, 0x2

    new-instance v1, LX/7tu;

    invoke-direct {v1, p0, v0}, LX/7tu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/6Pm;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, LX/6af;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    const/16 v1, 0x2d

    new-instance v0, LX/AfY;

    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Pm;->A03:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, LX/6Pm;->A05:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x2c

    new-instance v2, LX/AfY;

    invoke-direct {v2, p0, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
