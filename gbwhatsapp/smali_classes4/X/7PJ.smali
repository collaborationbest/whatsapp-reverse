.class public final LX/7PJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $this_apply:LX/6b9;


# direct methods
.method public constructor <init>(LX/6b9;)V
    .locals 1

    iput-object p1, p0, LX/7PJ;->$this_apply:LX/6b9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7PJ;->$this_apply:LX/6b9;

    invoke-static {v2}, LX/6b9;->A01(LX/6b9;)V

    iget-object v0, v2, LX/6b9;->A08:LX/4sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A06()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/6b9;->A0I:Landroid/os/Handler;

    iget-object v0, v2, LX/6b9;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
