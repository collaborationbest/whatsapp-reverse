.class public abstract LX/644;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5mP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/644;->A00:LX/5mP;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5mP;->A00:LX/62X;

    iget-object v0, v4, LX/62X;->A00:LX/645;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/645;->A00()V

    :cond_0
    iget-boolean v0, v4, LX/62X;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/62X;->A04:Landroid/os/Handler;

    iget-object v0, v4, LX/62X;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/62X;->A05:LX/7l0;

    invoke-interface {v0}, LX/7l0;->now()J

    move-result-wide v2

    iget-object v0, v4, LX/62X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/62X;->A06:LX/68H;

    iget-object v1, v4, LX/62X;->A0A:Ljava/util/List;

    invoke-virtual {v0, v1}, LX/68H;->A00(Ljava/util/List;)V

    iget-object v0, v4, LX/62X;->A08:LX/6Sf;

    invoke-virtual {v0, v1, v2, v3}, LX/6Sf;->A02(Ljava/util/List;J)V

    invoke-virtual {v0}, LX/6Sf;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/62X;->A01:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
