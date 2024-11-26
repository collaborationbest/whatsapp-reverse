.class public LX/740;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ws;


# instance fields
.field public final synthetic A00:LX/6dD;


# direct methods
.method public constructor <init>(LX/6dD;)V
    .locals 0

    iput-object p1, p0, LX/740;->A00:LX/6dD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Beq(Z)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/onScreenLockChanged:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/740;->A00:LX/6dD;

    iput-boolean p1, v3, LX/6dD;->A0K:Z

    iget-object v2, v3, LX/6dD;->A2E:LX/1Qa;

    invoke-interface {v2}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, LX/1hr;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, v3, LX/6dD;->A1P:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6dD;->A1l:LX/6T5;

    sget-object v0, LX/5XO;->A07:LX/5XO;

    invoke-static {v0, v1}, LX/5XO;->A00(LX/5XO;LX/6T5;)V

    invoke-interface {v2}, LX/1Qa;->Bvg()I

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    :cond_0
    iget-boolean v0, v3, LX/6dD;->A0K:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/6dD;->A1I:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6dD;->A0h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/6dD;->A06(LX/6dD;)V

    iget-object v3, v3, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v2, 0xe

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
