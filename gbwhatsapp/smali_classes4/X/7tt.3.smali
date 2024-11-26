.class public LX/7tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, LX/7tt;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xJ;

    invoke-interface {v0, p1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7tt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    const/4 v1, 0x0

    new-instance v0, LX/7tu;

    invoke-direct {v0, p1, v1}, LX/7tu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7tt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nh;

    iget-object v0, v0, LX/6nh;->A00:Landroid/os/Handler;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7tt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    invoke-static {}, LX/6ZE;->A00()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/7tt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UB;

    iget-object v2, v0, LX/6UB;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
