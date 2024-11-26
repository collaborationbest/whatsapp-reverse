.class public LX/6cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/Ringtone;

.field public A02:Landroid/net/Uri;

.field public A03:[J

.field public A04:LX/5Oa;

.field public A05:LX/0xZ;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6dD;

.field public final A09:LX/0zP;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1Df;

.field public final A0C:I

.field public final A0D:LX/0xd;

.field public final A0E:LX/147;

.field public final A0F:LX/0xJ;

.field public final A0G:LX/006;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6dD;LX/0zP;LX/0xd;LX/0z0;LX/1Df;LX/147;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, p0, LX/6cA;->A0G:LX/006;

    iput-object p4, p0, LX/6cA;->A0D:LX/0xd;

    iput-object p5, p0, LX/6cA;->A0A:LX/0z0;

    iput-object p1, p0, LX/6cA;->A07:Landroid/content/Context;

    iput-object p8, p0, LX/6cA;->A0F:LX/0xJ;

    iput-object p2, p0, LX/6cA;->A08:LX/6dD;

    iput-object p7, p0, LX/6cA;->A0E:LX/147;

    iput-object p3, p0, LX/6cA;->A09:LX/0zP;

    iput-object p6, p0, LX/6cA;->A0B:LX/1Df;

    const/16 v0, 0x1266

    invoke-virtual {p5, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/6cA;->A0C:I

    const/16 v0, 0x366

    invoke-virtual {p5, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/6cA;->A06:I

    return-void
.end method

.method public static A00(LX/6cA;)LX/0xZ;
    .locals 3

    iget-object v2, p0, LX/6cA;->A05:LX/0xZ;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/6cA;->A0F:LX/0xJ;

    const/4 v0, 0x1

    new-instance v2, LX/0xZ;

    invoke-direct {v2, v1, v0}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v2, p0, LX/6cA;->A05:LX/0xZ;

    :cond_0
    return-object v2
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/6cA;->A03:[J

    if-eqz v0, :cond_0

    const-string v0, "voip/vibrate/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6cA;->A09:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6cA;->A0A:LX/0z0;

    const/16 v0, 0x19aa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6cA;->A00(LX/6cA;)LX/0xZ;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/79k;->A00(LX/0xZ;Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6cA;->A03:[J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0
.end method

.method public static synthetic A02(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_0
    const-string p0, "voip/vibrate/start complete"

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/6cA;)V
    .locals 8

    iget-object v0, p0, LX/6cA;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_3

    const-string v0, "voip/ringtone/play"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6cA;->A0A:LX/0z0;

    const/16 v0, 0x19aa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6cA;->A00(LX/6cA;)LX/0xZ;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/79k;->A00(LX/0xZ;Ljava/lang/Object;I)V

    :goto_0
    iget v0, p0, LX/6cA;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6cA;->A00:I

    iget-object v1, p0, LX/6cA;->A08:LX/6dD;

    invoke-static {v1}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dD;->A0G(Ljava/lang/String;)LX/61q;

    move-result-object v7

    iget-wide v1, v7, LX/61q;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, v7, LX/61q;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/61q;->A01:J

    :cond_0
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0, v6}, LX/6cA;->A08(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v3

    iget-object v0, p0, LX/6cA;->A09:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/6cA;->A03:[J

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/6cA;->A01:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6cA;->A01:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/6cA;->A01()V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v1}, LX/6cA;->A09(LX/123;ZZ)[J

    move-result-object v0

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    :goto_1
    invoke-virtual {p0, v4, v0, v5}, LX/6cA;->A07(LX/123;[JZ)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static A04(LX/6cA;)Z
    .locals 4

    iget-object v0, p0, LX/6cA;->A08:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0n:LX/6GX;

    iget-boolean p0, v0, LX/6GX;->A00:Z

    iget-boolean v3, v0, LX/6GX;->A01:Z

    iget-boolean v2, v0, LX/6GX;->A03:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/isCallSilenced By Call Notification Settings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; By WA App Notification Settings : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; By DND Mode: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A05()V
    .locals 5

    iget-object v0, p0, LX/6cA;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cA;->A01:Landroid/media/Ringtone;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6cA;->A04:LX/5Oa;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6cA;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/6cA;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ob;

    new-instance v4, LX/5Oa;

    invoke-direct {v4, v1, v0}, LX/5Oa;-><init>(Landroid/content/Context;LX/5ob;)V

    iput-object v4, p0, LX/6cA;->A04:LX/5Oa;

    iget-object v3, p0, LX/6cA;->A0F:LX/0xJ;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6cA;->A02:Landroid/net/Uri;

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/6cA;->A03(LX/6cA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voip/loadAndPlayRingtone error while playing existing ringtone"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw v2

    :goto_0
    return-void
.end method

.method public A06()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/6cA;->A02:Landroid/net/Uri;

    iget-object v1, p0, LX/6cA;->A04:LX/5Oa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    iput-object v3, p0, LX/6cA;->A04:LX/5Oa;

    :cond_0
    iget-object v0, p0, LX/6cA;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    const-string v0, "voip/ringtone/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6cA;->A01:Landroid/media/Ringtone;

    iget-object v1, p0, LX/6cA;->A0A:LX/0z0;

    const/16 v0, 0x19aa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6cA;->A00(LX/6cA;)LX/0xZ;

    move-result-object v1

    invoke-virtual {v1}, LX/0xZ;->A02()V

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/79k;->A00(LX/0xZ;Ljava/lang/Object;I)V

    :goto_0
    iput-object v3, p0, LX/6cA;->A01:Landroid/media/Ringtone;

    :cond_1
    invoke-direct {p0}, LX/6cA;->A01()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/media/Ringtone;->stop()V

    goto :goto_0
.end method

.method public A07(LX/123;[JZ)V
    .locals 5

    const-string v0, "voip/vibrate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6cA;->A03:[J

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6cA;->A04(LX/6cA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6cA;->A09:LX/0zP;

    invoke-virtual {v1}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_2
    iget-object v0, p0, LX/6cA;->A0B:LX/1Df;

    invoke-static {p1, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iput-object p2, p0, LX/6cA;->A03:[J

    :goto_0
    iget-object v0, p0, LX/6cA;->A03:[J

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zP;->A0H()Landroid/os/Vibrator;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "voip/vibrate/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    iget-object v0, p0, LX/6cA;->A03:[J

    if-nez p3, :cond_3

    const/4 v2, -0x1

    :cond_3
    invoke-static {v0, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v2

    iget-object v1, p0, LX/6cA;->A0A:LX/0z0;

    const/16 v0, 0x19aa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/6cA;->A00(LX/6cA;)LX/0xZ;

    move-result-object v1

    new-instance v0, LX/77s;

    invoke-direct {v0, v4, v2, v3}, LX/77s;-><init>(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    const-string v0, "voip/ringtone/vibrate/UNKNOWN"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "unknown vibrate preference "

    invoke-static {v0, v4, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    :cond_6
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [J

    packed-switch v3, :pswitch_data_1

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/6cA;->A03:[J

    const-string v0, "voip/ringtone/vibrate/LONG"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    fill-array-data v0, :array_1

    iput-object v0, p0, LX/6cA;->A03:[J

    const-string v0, "voip/ringtone/vibrate/DEFAULT"

    goto :goto_3

    :pswitch_4
    fill-array-data v0, :array_2

    iput-object v0, p0, LX/6cA;->A03:[J

    const-string v0, "voip/ringtone/vibrate/SHORT"

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2, v4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/6cA;->A0A:LX/0z0;

    const/16 v0, 0x19aa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/6cA;->A00(LX/6cA;)LX/0xZ;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/7AC;

    invoke-direct {v0, p0, v3, v1, p3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/6cA;->A03:[J

    if-nez p3, :cond_a

    const/4 v2, -0x1

    :cond_a
    invoke-virtual {v3, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A08(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/6cA;->A08:LX/6dD;

    invoke-static {v0}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/6cA;->A08:LX/6dD;

    iget-object v1, v2, LX/6dD;->A2v:LX/0z0;

    const/16 v0, 0x1432

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget v1, p0, LX/6cA;->A0C:I

    if-lez v1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dD;->A0G(Ljava/lang/String;)LX/61q;

    move-result-object v0

    iget-boolean v0, v0, LX/61q;->A06:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    iget v1, p0, LX/6cA;->A0C:I

    if-lez v1, :cond_3

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    return v3

    :cond_3
    iget v0, p0, LX/6cA;->A06:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A09(LX/123;ZZ)[J
    .locals 7

    iget-object v0, p0, LX/6cA;->A0B:LX/1Df;

    invoke-static {p1, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v6, v0, [J

    fill-array-data v6, :array_0

    :cond_0
    return-object v6

    :cond_1
    if-eqz p2, :cond_3

    const/16 v0, 0x11

    new-array v6, v0, [J

    fill-array-data v6, :array_1

    if-nez p3, :cond_0

    iget v5, p0, LX/6cA;->A06:I

    const/4 v4, 0x1

    if-le v5, v4, :cond_0

    const/16 v3, 0x10

    mul-int/lit8 v0, v5, 0x10

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [J

    const/4 v1, 0x0

    :cond_2
    mul-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_2

    return-object v2

    :cond_3
    const/16 v0, 0x13

    new-array v6, v0, [J

    fill-array-data v6, :array_2

    return-object v6

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x96
        0x53
        0x32
        0x43
        0x14
        0x61
        0x14
        0x60
        0x32
        0x43
        0x23
        0xc3
        0x32
        0x4e
        0x12c
        0xfa0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0xfa0
    .end array-data
.end method
