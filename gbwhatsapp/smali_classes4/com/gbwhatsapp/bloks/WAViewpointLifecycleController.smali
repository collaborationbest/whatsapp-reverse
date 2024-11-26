.class public final Lcom/gbwhatsapp/bloks/WAViewpointLifecycleController;
.super LX/644;
.source ""

# interfaces
.implements LX/01n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/644;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BUK(LX/012;)V
    .locals 0

    return-void
.end method

.method public BbH(LX/012;)V
    .locals 0

    invoke-virtual {p0}, LX/644;->A00()V

    return-void
.end method

.method public BeW(LX/012;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/644;->A00:LX/5mP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5mP;->A00:LX/62X;

    iget-boolean v0, v2, LX/62X;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/62X;->A01:Z

    iget-object v1, v2, LX/62X;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/62X;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic BgE(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgu(LX/012;)V
    .locals 0

    return-void
.end method
