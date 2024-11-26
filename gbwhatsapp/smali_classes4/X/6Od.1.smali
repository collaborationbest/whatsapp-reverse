.class public LX/6Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7AC;

.field public final A01:LX/01U;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/012;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01U;

    invoke-direct {v0, p1}, LX/01U;-><init>(LX/012;)V

    iput-object v0, p0, LX/6Od;->A01:LX/01U;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6Od;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/05a;LX/6Od;)V
    .locals 2

    iget-object v0, p1, LX/6Od;->A00:LX/7AC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7AC;->run()V

    :cond_0
    iget-object v0, p1, LX/6Od;->A01:LX/01U;

    new-instance v1, LX/7AC;

    invoke-direct {v1, p0, v0}, LX/7AC;-><init>(LX/05a;LX/01U;)V

    iput-object v1, p1, LX/6Od;->A00:LX/7AC;

    iget-object v0, p1, LX/6Od;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
