.class public final synthetic LX/7Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/75p;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/75p;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bx;->A00:LX/75p;

    iput-boolean p3, p0, LX/7Bx;->A02:Z

    iput-object p2, p0, LX/7Bx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7Bx;->A00:LX/75p;

    iget-boolean v0, p0, LX/7Bx;->A02:Z

    iget-object v2, p0, LX/7Bx;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/75p;->A06(LX/75p;)V

    :cond_0
    invoke-static {v4}, LX/75p;->A09(LX/75p;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v1}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    :try_start_0
    invoke-static {v4}, LX/75p;->A06(LX/75p;)V

    instance-of v0, v2, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/75p;->A07:LX/6UI;

    check-cast v2, Landroid/view/Surface;

    check-cast v0, LX/7dn;

    invoke-static {v2, v0}, LX/7dn;->A00(Ljava/lang/Object;LX/7dn;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/75p;->A07:LX/6UI;

    invoke-virtual {v0}, LX/6UI;->A04()V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/75p;->A07:LX/6UI;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    check-cast v0, LX/7dn;

    invoke-static {v2, v0}, LX/7dn;->A00(Ljava/lang/Object;LX/7dn;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, v4, LX/75p;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iget-object v0, v4, LX/75p;->A04:LX/6Bv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Bv;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {v1}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iput-boolean v3, v4, LX/75p;->A09:Z

    :cond_3
    iget-object v1, v4, LX/75p;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/75p;->A0H:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/75p;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v1, v4, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->init(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/VideoRenderer.init() failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/75p;->A05(LX/75p;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v4, LX/75p;->A03:LX/147;

    invoke-interface {v0}, LX/147;->BLs()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/75p;->A0Q:[F

    :goto_2
    invoke-static {v4}, LX/75p;->A08(LX/75p;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/75p;->A0B:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v0, "setBackgroundColor"

    invoke-static {v1, v4, v0}, LX/75p;->A00(Landroid/os/Message;LX/75p;Ljava/lang/String;)I

    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    new-instance v0, LX/7t1;

    invoke-direct {v0, v2, v4, v1}, LX/7t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/75p;->A02(LX/75p;Ljava/util/concurrent/Callable;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_9
    sget-object v2, LX/75p;->A0O:[F

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/75p;->A05(LX/75p;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    const/4 v3, -0x6

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
