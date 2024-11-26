.class public LX/4hu;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/75p;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4hu;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4hu;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, LX/4hu;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75p;

    if-eqz v3, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v3, LX/75p;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setCornerRadius failed: -6 for "

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, LX/6UI;->A00:[I

    new-instance v0, LX/7dn;

    invoke-direct {v0, v2, v1}, LX/7dn;-><init>(LX/5Z7;[I)V

    iput-object v0, v3, LX/75p;->A07:LX/6UI;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/75p;->A05(LX/75p;)V

    const/4 v2, -0x5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/create failed to init EGL ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    goto :goto_0

    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, LX/75p;->A09(LX/75p;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setWindowSize failed: -6 for "

    goto :goto_0

    :pswitch_4
    iget v6, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/6Bv;

    const/4 v0, 0x1

    iget-object v1, v3, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v1}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iput-boolean v0, v3, LX/75p;->A09:Z

    invoke-static {v3}, LX/75p;->A09(LX/75p;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/renderTexture failed: -6 for "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v2, v0, v6, v4}, LX/6Bv;->A01(Lcom/whatsapp/voipcalling/GlVideoRenderer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iput-boolean v5, v3, LX/75p;->A09:Z

    invoke-static {v3}, LX/75p;->A01(LX/75p;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/4hu;->A00:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v4, LX/3wm;

    invoke-direct {v4, v3, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/6Bv;

    invoke-virtual {v0}, LX/6Bv;->A00()V

    iget-object v0, v3, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/75p;->A04:LX/6Bv;

    return-void

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, [F

    iget-object v0, v3, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setScaleType(I)V

    return-void

    :cond_2
    iget-object v0, v3, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    return-void

    :goto_1
    return-void

    :pswitch_8
    iput-boolean v5, v3, LX/75p;->A0N:Z

    return-void

    :cond_3
    sget-object v0, LX/75p;->A0P:[F

    invoke-static {v3, v0}, LX/75p;->A03(LX/75p;[F)I

    iget-object v0, v3, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v5, v5, v2, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    iget-object v5, p0, LX/4hu;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v4, LX/3vV;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3vV;-><init>(Ljava/lang/Object;III)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v5, p0, LX/4hu;->A00:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
