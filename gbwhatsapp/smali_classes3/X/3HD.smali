.class public LX/3HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kp;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4V1;

.field public final A03:LX/17Z;

.field public final A04:LX/14s;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/17Z;LX/4V1;LX/14s;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3HD;->A05:LX/0xJ;

    iput-object p1, p0, LX/3HD;->A03:LX/17Z;

    iput-object p3, p0, LX/3HD;->A04:LX/14s;

    iput-object p2, p0, LX/3HD;->A02:LX/4V1;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v2, p0, LX/3HD;->A00:LX/2kp;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, LX/6YZ;->A0E(Z)V

    iget-object v1, v2, LX/2kp;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2kp;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2kp;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/2kp;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/3HD;->A00:LX/2kp;

    :cond_1
    iget-object v2, p0, LX/3HD;->A03:LX/17Z;

    iget-object v0, p0, LX/3HD;->A04:LX/14s;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v2, p0, v0, v3}, LX/2kp;-><init>(LX/17Z;LX/3HD;LX/14s;Z)V

    iput-object v1, p0, LX/3HD;->A00:LX/2kp;

    iget-object v0, p0, LX/3HD;->A05:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method
