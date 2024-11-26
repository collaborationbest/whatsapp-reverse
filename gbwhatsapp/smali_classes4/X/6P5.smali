.class public LX/6P5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/6tF;


# direct methods
.method public constructor <init>(LX/6tF;LX/6aD;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/6P5;->A03:LX/6tF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, LX/6P5;->A01:Landroid/os/Handler;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6P5;->A00:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x9

    new-instance v2, LX/7AB;

    invoke-direct {v2, v0, p3, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/6P5;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A00(LX/6P5;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6P5;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/6P5;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6P5;->A03:LX/6tF;

    iget-object v0, v0, LX/6tF;->A01:LX/62G;

    iget-object v1, v0, LX/62G;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
