.class public LX/0z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/159;

.field public final A01:LX/0x5;

.field public final A02:LX/0z3;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z5;->A01:LX/0x5;

    iput-object p2, p0, LX/0z5;->A02:LX/0z3;

    return-void
.end method

.method public static A00(LX/0z5;)V
    .locals 4

    iget-object v0, p0, LX/0z5;->A00:LX/159;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0z5;->A00:LX/159;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
