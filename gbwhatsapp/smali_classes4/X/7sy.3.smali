.class public LX/7sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sy;->A01:I

    iput-object p1, p0, LX/7sy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/7sy;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/75p;

    invoke-static {v0}, LX/75p;->A06(LX/75p;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vC;

    iget-object v1, v0, LX/5vC;->A00:LX/0XX;

    new-instance v0, LX/0YW;

    invoke-direct {v0, v1}, LX/0YW;-><init>(LX/0XX;)V

    invoke-virtual {v0}, LX/0YW;->A00()LX/0XX;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5lD;->A00:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {v1, v0}, LX/5bR;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/75p;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/75p;->A0N:Z

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/75p;

    :try_start_0
    iget-object v3, v1, LX/75p;->A04:LX/6Bv;

    if-nez v3, :cond_1

    new-instance v3, LX/6Bv;

    invoke-direct {v3}, LX/6Bv;-><init>()V

    iget v0, v3, LX/6Bv;->A00:I

    if-nez v0, :cond_4

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Bv;->A00()V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_5
    iget-object v2, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v2, LX/75p;

    iget-object v0, v2, LX/75p;->A04:LX/6Bv;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/75p;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/75p;->A04:LX/6Bv;

    invoke-virtual {v0}, LX/6Bv;->A00()V

    iget-object v0, v2, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/75p;->A04:LX/6Bv;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/75p;

    invoke-static {v0}, LX/75p;->A05(LX/75p;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/75p;

    invoke-static {v1}, LX/75p;->A09(LX/75p;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, -0x6

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/75p;->A0O:[F

    invoke-static {v1, v0}, LX/75p;->A03(LX/75p;[F)I

    move-result v1

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v3, LX/75p;

    iget-object v0, v3, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    :try_start_1
    const/4 v2, 0x0

    sget-object v1, LX/6UI;->A00:[I

    new-instance v0, LX/7dn;

    invoke-direct {v0, v2, v1}, LX/7dn;-><init>(LX/5Z7;[I)V

    iput-object v0, v3, LX/75p;->A07:LX/6UI;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/75p;->A05(LX/75p;)V

    const/4 v1, -0x5

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qk;

    invoke-static {v0}, LX/5Qk;->A02(LX/5Qk;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/pjsip/PjCamera;

    invoke-static {v0}, Lorg/pjsip/PjCamera;->$r8$lambda$AO6lTKlAKy5pyoT406VYR2ysQxY(Lorg/pjsip/PjCamera;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/53K;

    invoke-virtual {v0}, LX/53K;->A0F()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v1, LX/76u;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/76u;->A0E:Ljava/nio/charset/Charset;

    iget-object v0, v1, LX/76u;->A02:Ljava/io/Writer;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/76u;->A04(LX/76u;)V

    invoke-static {v1}, LX/76u;->A0A(LX/76u;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/76u;->A05(LX/76u;)V

    const/4 v0, 0x0

    iput v0, v1, LX/76u;->A00:I

    :cond_3
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/75p;

    invoke-static {v0}, LX/75p;->A09(LX/75p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    invoke-virtual {v0}, LX/191;->A0G()LX/5xD;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/7sy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UY;

    invoke-virtual {v0}, LX/5UY;->A00()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :goto_3
    const/4 v3, 0x0

    :cond_4
    :try_start_3
    iput-object v3, v1, LX/75p;->A04:LX/6Bv;

    return-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
