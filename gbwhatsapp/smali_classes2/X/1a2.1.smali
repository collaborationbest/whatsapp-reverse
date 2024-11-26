.class public LX/1a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/191;

.field public final A01:LX/1Ny;

.field public final A02:LX/1O6;

.field public final A03:LX/0xC;

.field public final A04:LX/18z;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/191;LX/18z;LX/1Ny;LX/1O6;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a2;->A03:LX/0xC;

    iput-object p6, p0, LX/1a2;->A05:LX/0xJ;

    iput-object p3, p0, LX/1a2;->A04:LX/18z;

    iput-object p2, p0, LX/1a2;->A00:LX/191;

    iput-object p5, p0, LX/1a2;->A02:LX/1O6;

    iput-object p4, p0, LX/1a2;->A01:LX/1Ny;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/676;J)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LiveLocationXmppMessageHandler/on-location-update; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; elapsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p3

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, p2

    iget v2, p2, LX/676;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext version; ciphertextVersion="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p2, LX/676;->A00:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext type; ciphertextType="

    goto :goto_0

    :cond_1
    move-object v2, p0

    iget-object v0, p0, LX/1a2;->A00:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1a2;->A05:LX/0xJ;

    const/4 v5, 0x2

    new-instance v1, LX/1j1;

    invoke-direct/range {v1 .. v7}, LX/1j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1a2;->A04:LX/18z;

    new-instance v1, LX/1j1;

    invoke-direct/range {v1 .. v7}, LX/1j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BAy()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x75
        0xce
    .end array-data
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 9

    const/16 v0, 0x75

    const/4 v8, 0x1

    if-eq p2, v0, :cond_6

    const/16 v0, 0xce

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    const-string v0, "id"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v4

    const-class v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "start"

    invoke-static {v4, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "duration"

    invoke-virtual {v4, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    iget-object v6, p0, LX/1a2;->A01:LX/1Ny;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v2}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/1Ny;->A0f(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1Ny;->A0F:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/1Ny;->A07:LX/100;

    invoke-static {v1, v0, v4, v5}, Lcom/gbwhatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/100;J)V

    const/4 v4, 0x2

    iget-object v1, v6, LX/1Ny;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v6, LX/1Ny;->A00:I

    or-int/2addr v4, v0

    iput v4, v6, LX/1Ny;->A00:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v5, 0x191

    goto :goto_1

    :cond_3
    const-string v0, "stop"

    invoke-static {v4, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1a2;->A01:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0R()V

    goto :goto_1

    :cond_4
    const-string v0, "enable"

    invoke-static {v4, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1a2;->A02:LX/1O6;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v2, v3, v0}, LX/1O6;->A01(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v8

    :goto_0
    const/4 v5, 0x0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/1a2;->A02:LX/1O6;

    invoke-virtual {v0, v2, v3, v5}, LX/1O6;->A01(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v8

    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, v1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-string v0, "elapsed"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/676;

    invoke-virtual {p0, v3, v0, v1, v2}, LX/1a2;->A00(Lcom/whatsapp/jid/UserJid;LX/676;J)V

    return v8
.end method
