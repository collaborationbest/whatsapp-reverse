.class public LX/3wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5Pu;II)V
    .locals 1

    iput p3, p0, LX/3wd;->A02:I

    rsub-int/lit8 p3, p3, 0x2a

    if-eqz p3, :cond_0

    const v0, 0x7f12209c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wd;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3wd;->A00:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wd;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3wd;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/3wd;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wd;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3wd;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget v0, p0, LX/3wd;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Vb;

    iget v0, p0, LX/3wd;->A00:I

    invoke-interface {v1, v0}, LX/4Vb;->onError(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget v2, p0, LX/3wd;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/4a0;->BCn(I)LX/2cL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/4a0;->Bw3(I)V

    :cond_1
    invoke-static {v3, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0P(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mh;

    iget v2, p0, LX/3wd;->A00:I

    iget-object v1, v0, LX/3mh;->A00:LX/4YY;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3mh;->A02:LX/6Hy;

    iget-object v0, v0, LX/6Hy;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, LX/4YY;->BWJ(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :pswitch_3
    iget-object v8, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v8, LX/3L9;

    iget v1, p0, LX/3wd;->A00:I

    const/16 v0, 0x190

    const/16 v3, 0xc10

    const/4 v6, 0x0

    if-eq v1, v0, :cond_27

    const/16 v0, 0x191

    if-eq v1, v0, :cond_27

    const/16 v0, 0x194

    if-eq v1, v0, :cond_27

    const/16 v0, 0x196

    if-ne v1, v0, :cond_0

    iget-object v1, v8, LX/3L9;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v7

    iget-object v5, v8, LX/3L9;->A03:LX/18I;

    iget-object v4, v8, LX/3L9;->A05:LX/0ue;

    iget-object v0, v8, LX/3L9;->A06:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    const v3, 0x7f10015b

    if-eqz v0, :cond_2

    const v3, 0x7f10008c

    :cond_2
    int-to-long v1, v7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, LX/3L9;->A09:LX/1DO;

    invoke-virtual {v0, v6}, LX/1DO;->A05(Z)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/7oE;->Ble(I)LX/7oy;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v2

    goto/16 :goto_11

    :pswitch_5
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1wK;

    iget v5, p0, LX/3wd;->A00:I

    iget-object v4, v0, LX/1wK;->A00:LX/1tN;

    iget-object v3, v4, LX/1tN;->A01:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3GH;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3GH;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-gt v5, v0, :cond_0

    invoke-virtual {v1}, LX/3GH;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ne v5, v0, :cond_2a

    iget v0, v4, LX/1tN;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/1tN;->A02:LX/1i5;

    invoke-static {v1}, LX/1kn;->A02(LX/00s;)I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v4, LX/1tN;->A00:I

    invoke-static {v1}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v3, LX/6al;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v2, v3, LX/6al;->A00:LX/6I7;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/6I7;->A01:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "onSearchTermChanged"

    invoke-static {v3, v0}, LX/6al;->A00(LX/6al;Ljava/lang/String;)LX/2SJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SJ;->A02:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SJ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/6al;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6I7;->A01:Z

    return-void

    :pswitch_7
    iget-object v3, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v3, LX/3pc;

    iget v2, p0, LX/3wd;->A00:I

    iget-boolean v0, v3, LX/3pc;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3pc;->A05:LX/3Ct;

    iget-object v0, v3, LX/3pc;->A00:LX/3AP;

    invoke-virtual {v1, v0, v2}, LX/3Ct;->A00(LX/3AP;I)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v4, LX/4sm;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v3, v4, LX/4sm;->A00:LX/7oE;

    if-eqz v3, :cond_0

    monitor-enter v3

    goto/16 :goto_12

    :pswitch_9
    iget-object v6, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v6, LX/6dD;

    iget v4, p0, LX/3wd;->A00:I

    iget-object v0, v6, LX/6dD;->A2E:LX/1Qa;

    invoke-static {v0}, LX/1hr;->A03(LX/1Qa;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/signal_thread/end_call/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/6dD;->A3T:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2c

    iget-object v0, v6, LX/6dD;->A13:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x2710

    cmp-long v0, v9, v7

    if-gtz v0, :cond_2d

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_2d

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_2d

    iget-wide v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    cmp-long v5, v0, v9

    if-gtz v5, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v6, LX/6dD;->A0T:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x1f40

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6dD;->A16:Ljava/lang/Integer;

    iget-object v7, v6, LX/6dD;->A24:Landroid/content/Context;

    const v5, 0x7f1226d8

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v7, v0, v4, v2, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/6dD;->A27:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v9, 0x0

    move-object v12, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/1Bb;->A0w(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/5kf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirmationString"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v0, v6, LX/6dD;->A2d:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v6, LX/6dD;->A2f:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v5, LX/74Q;

    iget v6, p0, LX/3wd;->A00:I

    iget v2, v5, LX/74Q;->A00:I

    if-eq v2, v6, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/changeAudioRoute: change audioRoute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/74Q;->A0A:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v6, :cond_33

    if-eq v6, v2, :cond_32

    const/4 v0, 0x2

    if-eq v6, v0, :cond_33

    if-eq v6, v3, :cond_31

    const/4 v0, 0x4

    if-eq v6, v0, :cond_33

    const-string v1, "UNKNOWN AudioRoute"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, LX/3wd;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera Lifecycle: onStartPreviewFailure error: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera1Lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_c
    iget-object v3, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v3, LX/6pm;

    iget v1, p0, LX/3wd;->A00:I

    iget v4, v3, LX/6pm;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v4, v0, 0x5a

    :cond_5
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/6pm;->A08:LX/8AI;

    iget-object v0, v0, LX/8AS;->A00:LX/BFg;

    invoke-interface {v0}, LX/BFg;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const/16 v2, 0x10e

    goto :goto_3

    :cond_6
    const/16 v2, 0xb4

    goto :goto_3

    :cond_7
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    iget v0, v3, LX/6pm;->A04:I

    if-ne v0, v4, :cond_9

    iget v0, v3, LX/6pm;->A05:I

    if-eq v0, v2, :cond_0

    :cond_9
    iput v4, v3, LX/6pm;->A04:I

    iput v2, v3, LX/6pm;->A05:I

    invoke-static {v3}, LX/6pm;->A00(LX/6pm;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6sK;

    iget v1, p0, LX/3wd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/6sK;->A00(LX/6sK;I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0C6;

    iget v0, p0, LX/3wd;->A00:I

    invoke-virtual {v1, v0}, LX/0C6;->A07(I)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Xx;

    iget v6, p0, LX/3wd;->A00:I

    invoke-static {v4, v6}, LX/6Xx;->A00(LX/6Xx;I)LX/5CK;

    move-result-object v5

    iget-object v0, v4, LX/6Xx;->A02:LX/6Jr;

    iget-object v3, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "/export/isDonor"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    if-ne v6, v0, :cond_b

    :cond_a
    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xf

    if-eq v6, v0, :cond_c

    :cond_b
    monitor-enter v4

    :try_start_1
    iget-object v2, v4, LX/6Xx;->A04:LX/15V;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/15V;->A01:J

    iput-wide v0, v2, LX/15V;->A00:J

    invoke-virtual {v2}, LX/15V;->A03()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_4
    monitor-exit v4

    :cond_c
    invoke-static {v5, v4}, LX/6Xx;->A01(LX/5CK;LX/6Xx;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/6br;

    invoke-virtual {v0, v1}, LX/6br;->A0F(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Pu;

    const v2, 0x7f12209c

    const/4 v1, 0x0

    iget-object v0, v0, LX/5Pu;->A03:LX/18I;

    invoke-virtual {v0, v2, v1}, LX/18I;->A06(II)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Pu;

    iget v2, p0, LX/3wd;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/5Pu;->A03:LX/18I;

    invoke-virtual {v0, v2, v1}, LX/18I;->A04(II)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, LX/4u6;

    iget v4, p0, LX/3wd;->A00:I

    iget-object v3, v0, LX/4u6;->A05:LX/4sf;

    iget-object v2, v3, LX/4sf;->A02:[Z

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    invoke-virtual {v3, v4}, LX/0C6;->A07(I)V

    return-void

    :pswitch_14
    iget-object v8, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v8, LX/4u6;

    iget v9, p0, LX/3wd;->A00:I

    iget-object v4, v8, LX/4u6;->A05:LX/4sf;

    iget-object v1, v4, LX/4sf;->A09:LX/6b9;

    iget v0, v1, LX/6b9;->A01:I

    iget-object v7, v1, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v10

    check-cast v10, LX/4u6;

    const-wide/16 v1, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v10, :cond_f

    iget-object v3, v10, LX/4u6;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v10, LX/4u6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_5
    sget-object v0, LX/3NK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v9, :cond_e

    div-int/lit8 v0, v3, 0x2

    if-ge v9, v0, :cond_e

    add-int/lit8 v9, v9, -0x1

    :cond_d
    :goto_6
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v0, v8, LX/4u6;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v5, v5}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v8, LX/4u6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, v4, LX/4sf;->A05:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, v4, LX/4sf;->A04:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_e
    div-int/lit8 v0, v3, 0x2

    if-le v9, v0, :cond_d

    sub-int/2addr v3, v5

    if-ge v9, v3, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v0}, LX/0C6;->A07(I)V

    goto :goto_5

    :pswitch_15
    iget-object v2, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/1YE;

    invoke-virtual {v0, v2, v1}, LX/1YE;->A02(Landroid/content/Context;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/1YE;

    invoke-virtual {v0, v1}, LX/1YE;->A01(I)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3SX;

    iget v0, p0, LX/3wd;->A00:I

    invoke-static {v1, v0}, LX/3SX;->A00(LX/3SX;I)V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget v2, p0, LX/3wd;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    if-nez v0, :cond_10

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0e:LX/1Lg;

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A4H()LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    :cond_10
    iget-object v1, v5, LX/164;->A05:LX/18I;

    sget-object v4, LX/01W;->A04:LX/01W;

    const/16 v0, 0x21

    new-instance v3, LX/3wd;

    invoke-direct {v3, v5, v2, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    iget-object v2, v1, LX/18I;->A02:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/1j0;

    invoke-direct {v0, v5, v4, v3, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget v5, p0, LX/3wd;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1P:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-boolean v6, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1y:Z

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A15:Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v4, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05(LX/14p;Lcom/gbwhatsapp/group/GroupCallButtonController;LX/14v;IZ)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/7oE;->Ble(I)LX/7oy;

    move-result-object v2

    :goto_7
    iget-object v1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    if-eqz v1, :cond_12

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, LX/1kl;->A1S(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v3, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    iget v7, p0, LX/3wd;->A00:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_13

    iget-object v0, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/19i;

    invoke-static {v0}, LX/1kl;->A0A(LX/19i;)I

    move-result v7

    :cond_13
    iget-object v4, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/3Gt;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget v9, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    iget v10, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    invoke-virtual/range {v4 .. v10}, LX/3Gt;->A01(Ljava/util/List;IIIII)V

    new-instance v2, LX/3Pl;

    invoke-direct {v2, v3}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/3Pl;->A0G:Ljava/lang/Boolean;

    iput-object v1, v2, LX/3Pl;->A0L:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0a:Ljava/util/ArrayList;

    iput-object v1, v2, LX/3Pl;->A0E:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0P:Ljava/lang/Integer;

    invoke-static {v2}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pg;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v0, v0, LX/3pg;->A05:LX/3ET;

    invoke-virtual {v0, v1}, LX/3ET;->A00(I)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v3, LX/1uI;

    iget v4, p0, LX/3wd;->A00:I

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    if-eq v4, v0, :cond_15

    const/4 v0, 0x2

    if-eq v4, v0, :cond_15

    const/4 v0, 0x3

    if-ne v4, v0, :cond_14

    iget-object v0, v3, LX/1uI;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "push_to_video_first_time_watching_educational_nux_shown"

    :goto_8
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_14
    iget-object v1, v3, LX/1uI;->A03:LX/1i5;

    invoke-static {v1}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qk;

    iget-boolean v6, v0, LX/3Qk;->A02:Z

    iget-boolean v7, v0, LX/3Qk;->A01:Z

    iget-boolean v8, v0, LX/3Qk;->A03:Z

    const/4 v5, 0x1

    new-instance v3, LX/3Qk;

    invoke-direct/range {v3 .. v8}, LX/3Qk;-><init>(IZZZZ)V

    invoke-virtual {v1, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v0, v3, LX/1uI;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "push_to_video_camera_entry_point_nux_shown"

    goto :goto_8

    :pswitch_1e
    iget-object v1, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;

    iget v0, p0, LX/3wd;->A00:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01(Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;I)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/3wd;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v2, LX/7s8;

    iget v5, p0, LX/3wd;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/error "

    invoke-static {v0, v1, v5}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v2, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dN;

    iget-object v2, v4, LX/6dN;->A0d:LX/1Qc;

    invoke-virtual {v2}, LX/1Qc;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v4, LX/6dN;->A0a:LX/18I;

    const v1, 0x7f120ca4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_16
    :goto_9
    iget-object v0, v4, LX/6dN;->A12:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BRi()V

    return-void

    :cond_17
    const/4 v0, 0x2

    if-eq v5, v0, :cond_16

    iget-object v0, v4, LX/6dN;->A0f:LX/1ST;

    iget-object v1, v0, LX/1ST;->A00:LX/0z2;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_19

    const-string v0, "cameraui/no-camera-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v4, LX/6dN;->A0a:LX/18I;

    const v1, 0x7f1205ce

    :cond_18
    :goto_a
    invoke-virtual {v2, v1, v3}, LX/18I;->A06(II)V

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, LX/1Qc;->A00()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v4, LX/6dN;->A0a:LX/18I;

    const v1, 0x7f120cdf

    goto :goto_a

    :cond_1a
    const/4 v0, 0x3

    iget-object v2, v4, LX/6dN;->A0a:LX/18I;

    if-ne v5, v0, :cond_1b

    const v1, 0x7f121b77

    goto :goto_a

    :cond_1b
    const/4 v0, 0x4

    const v1, 0x7f1205cd

    if-ne v5, v0, :cond_18

    const v1, 0x7f1225e8

    goto :goto_a

    :pswitch_21
    iget-object v1, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget v0, p0, LX/3wd;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkEditNacked$10$com-whatsapp-calling-service-VoiceServiceEventCallback(I)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v4, LX/6bq;

    iget v3, p0, LX/3wd;->A00:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_1c

    iget-object v0, v4, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    iget-boolean v0, v4, LX/6bq;->A06:Z

    if-nez v0, :cond_1d

    iput v3, v4, LX/6bq;->A01:I

    iget-object v1, v4, LX/6bq;->A0F:LX/0V0;

    iget-object v0, v4, LX/6bq;->A0D:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, LX/0V0;->A03(Landroid/view/View;I)V

    invoke-static {v3, v2}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v4, v0}, LX/6bq;->A03(LX/6bq;Z)V

    return-void

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlBottomSheetBehaviorController setBottomSheetState "

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, LX/58H;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v0, v0, LX/58H;->A0L:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1}, LX/2sh;->A00(Lcom/gbwhatsapp/WaImageView;I)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, LX/3wd;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0X:LX/1es;

    goto :goto_b

    :pswitch_26
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, LX/54E;

    iget v1, p0, LX/3wd;->A00:I

    iget-object v0, v0, LX/54E;->A0D:LX/1es;

    :goto_b
    invoke-virtual {v0, v1}, LX/1es;->A0F(I)Z

    return-void

    :pswitch_27
    iget-object v4, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget v3, p0, LX/3wd;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    const/16 v2, 0x195

    const v0, 0x7f1223e8

    if-ne v3, v2, :cond_1e

    const v0, 0x7f1223cb

    :cond_1e
    invoke-static {v4}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    if-ne v3, v2, :cond_1f

    const v0, 0x7f1223cc

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    :cond_1f
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v3

    const/4 v2, -0x1

    const v0, 0x7f121e37

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0FU;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    const v0, 0x7f1228d6

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0FU;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v2, LX/3nC;

    iget v1, p0, LX/3wd;->A00:I

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_20

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_29
    iget-object v1, v2, LX/3nC;->A01:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f12223b

    goto :goto_c

    :pswitch_2a
    iget-object v1, v2, LX/3nC;->A01:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f12223a

    goto :goto_c

    :cond_20
    iget-object v1, v2, LX/3nC;->A01:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f122238

    goto :goto_c

    :pswitch_2b
    iget-object v1, v2, LX/3nC;->A01:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    const v0, 0x7f122239

    :goto_c
    invoke-static {v1, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;I)V

    return-void

    :pswitch_2c
    iget-object v6, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v6, LX/3AJ;

    iget v5, p0, LX/3wd;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/3AJ;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0n(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/14p;

    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_21

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v7, v5}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-static {v2, v3, v3}, LX/03z;->A0R(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, LX/3AJ;->A04:LX/1Mu;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/8iB;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/14u;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_24

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    iget-object v1, v3, LX/1Mu;->A02:LX/0xJ;

    new-instance v0, LX/2k2;

    invoke-direct {v0, v3, v2}, LX/2k2;-><init>(LX/1Mu;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/1kj;->A1P(LX/6YZ;LX/0xJ;)V

    goto :goto_f

    :cond_26
    iget-object v3, v6, LX/3AJ;->A00:LX/18I;

    const/4 v0, 0x0

    new-instance v2, LX/3vV;

    invoke-direct {v2, v6, v4, v5, v0}, LX/3vV;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2d
    iget v0, p0, LX/3wd;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v1, LX/AAC;

    iget v0, p0, LX/3wd;->A00:I

    invoke-virtual {v1, v0}, LX/AAC;->A00(I)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/3wd;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/3wd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:Landroid/app/NotificationManager;

    iget v0, p0, LX/3wd;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_27
    iget-object v2, v8, LX/3L9;->A03:LX/18I;

    iget-object v0, v8, LX/3L9;->A06:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f121020

    if-eqz v1, :cond_28

    const v0, 0x7f121018

    :cond_28
    invoke-virtual {v2, v0, v6}, LX/18I;->A06(II)V

    return-void

    :goto_11
    :try_start_2
    iget-object v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    if-eqz v1, :cond_29

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :cond_29
    :try_start_3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2a
    iget-object v1, v4, LX/1tN;->A03:LX/1UU;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :goto_12
    :try_start_4
    iget-object v0, v4, LX/4sm;->A00:LX/7oE;

    invoke-interface {v0, v1}, LX/7oE;->Ble(I)LX/7oy;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v4, LX/4sm;->A02:LX/18I;

    const/16 v1, 0x12

    new-instance v0, LX/3wm;

    invoke-direct {v0, v4, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentMediaAdapter/refreshMediaElement/e"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2b
    :goto_13
    monitor-exit v3

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2c
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2f

    iget-object v0, v6, LX/6dD;->A16:Ljava/lang/Integer;

    iput-object v0, v6, LX/6dD;->A14:Ljava/lang/Integer;

    :cond_2d
    :goto_14
    iget v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    if-eq v1, v3, :cond_30

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_30

    const/16 v0, 0x20

    if-ne v4, v0, :cond_2e

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_30

    :cond_2e
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    return-void

    :cond_2f
    const/16 v0, 0x19

    if-ne v4, v0, :cond_2d

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_30

    goto :goto_14

    :cond_30
    const/4 v0, 0x0

    goto :goto_15

    :cond_31
    invoke-virtual {v5, v4, v2}, LX/74Q;->A0C(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_32
    invoke-virtual {v5, v4, v2}, LX/74Q;->A0D(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_33
    iget v1, v5, LX/74Q;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_34

    invoke-virtual {v5, v4, v0}, LX/74Q;->A0D(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_34
    if-ne v1, v3, :cond_35

    invoke-virtual {v5, v4, v0}, LX/74Q;->A0C(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_35
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/74Q;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_d
        :pswitch_2f
        :pswitch_2e
        :pswitch_c
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method
