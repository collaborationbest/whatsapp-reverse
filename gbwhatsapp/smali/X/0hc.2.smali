.class public LX/0hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/02D;

.field public A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/02D;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0hc;->A02:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LX/0hc;->A01:LX/02D;

    iput-object p1, p0, LX/0hc;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0hc;->A02:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0hc;->A01:LX/02D;

    iget-object v1, p0, LX/0hc;->A00:Landroid/os/Handler;

    new-instance v0, LX/0hb;

    invoke-direct {v0, p0, v2, v3}, LX/0hb;-><init>(LX/0hc;LX/02D;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
