.class public LX/69U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/6YY;

.field public final A04:LX/6dD;

.field public final A05:LX/6RI;

.field public final A06:LX/1ET;

.field public final A07:LX/1Rf;

.field public final A08:LX/0z0;

.field public final A09:LX/0yF;

.field public final A0A:LX/1DQ;

.field public final A0B:LX/19z;

.field public final A0C:LX/0x2;

.field public final A0D:LX/1Mu;


# direct methods
.method public constructor <init>(LX/19z;LX/6YY;LX/6dD;LX/6RI;LX/0x2;LX/1ET;LX/1Rf;LX/0z0;LX/0yF;LX/1Mu;LX/1DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/69U;->A04:LX/6dD;

    iput-object p8, p0, LX/69U;->A08:LX/0z0;

    iput-object p11, p0, LX/69U;->A0A:LX/1DQ;

    iput-object p2, p0, LX/69U;->A03:LX/6YY;

    iput-object p10, p0, LX/69U;->A0D:LX/1Mu;

    iput-object p9, p0, LX/69U;->A09:LX/0yF;

    iput-object p1, p0, LX/69U;->A0B:LX/19z;

    iput-object p7, p0, LX/69U;->A07:LX/1Rf;

    iput-object p6, p0, LX/69U;->A06:LX/1ET;

    iput-object p4, p0, LX/69U;->A05:LX/6RI;

    iput-object p5, p0, LX/69U;->A0C:LX/0x2;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/69U;->A0C:LX/0x2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0x2;->A03(Z)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    iget-object v5, p0, LX/69U;->A0B:LX/19z;

    iget v2, v5, LX/19z;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_3

    iput-object v3, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/69U;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/69U;->A00:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/69U;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget v1, v5, LX/19z;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iput-object v4, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/69U;->A01:Ljava/lang/Boolean;

    :cond_6
    iget-object v1, p0, LX/69U;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    :try_start_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/69U;->A02:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p0, LX/69U;->A00:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecAvailable:Ljava/lang/Boolean;

    iget-object v0, p0, LX/69U;->A01:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAgcAvailable:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinNsAvailable:Ljava/lang/Boolean;

    iput-object p6, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    iput-object p3, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    iput-object p5, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callWakeupSource:Ljava/lang/Integer;

    iput-object p7, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerPlatform:Ljava/lang/String;

    iput-object p8, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerAppVersion:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/69U;->A0D:LX/1Mu;

    invoke-virtual {v0, p2}, LX/1Mu;->A03(LX/123;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_9

    iput-object v3, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    :goto_5
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAndroidAudioMode:Ljava/lang/Long;

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->androidApiLevel:Ljava/lang/Long;

    return-void

    :cond_9
    iput-object v4, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_5
.end method
