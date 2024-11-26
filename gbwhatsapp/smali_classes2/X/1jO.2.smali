.class public LX/1jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BB4;LX/123;Lcom/whatsapp/jid/DeviceJid;LX/1cS;LX/676;LX/A3T;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1jO;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1jO;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/1jO;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/1jO;->A04:Ljava/lang/Object;

    iput p8, p0, LX/1jO;->A00:I

    iput-wide p9, p0, LX/1jO;->A01:J

    iput-object p2, p0, LX/1jO;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/1jO;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/1jO;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v10, p0, LX/1jO;->A02:Ljava/lang/Object;

    check-cast v10, LX/1cS;

    iget-object v11, p0, LX/1jO;->A03:Ljava/lang/Object;

    check-cast v11, LX/A3T;

    iget-object v12, p0, LX/1jO;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/1jO;->A04:Ljava/lang/Object;

    check-cast v6, LX/676;

    iget v13, p0, LX/1jO;->A00:I

    iget-wide v0, p0, LX/1jO;->A01:J

    iget-object v8, p0, LX/1jO;->A05:Ljava/lang/Object;

    check-cast v8, LX/123;

    iget-object v9, p0, LX/1jO;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, p0, LX/1jO;->A07:Ljava/lang/Object;

    check-cast v5, LX/BB4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; retryCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v3

    iget v2, v6, LX/676;->A00:I

    const/4 v7, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    sget-object v2, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/6J0;

    invoke-direct {v4, v3, v2}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v2, v10, LX/1cS;->A03:LX/191;

    iget-object v3, v6, LX/676;->A02:[B

    invoke-virtual {v2, v5, v4, v3}, LX/191;->A08(LX/BB4;LX/6J0;[B)LX/6SN;

    move-result-object v3

    iget v3, v3, LX/6SN;->A00:I

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v4, -0x3e9

    if-ne v3, v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    :goto_0
    iget-object v0, v2, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A03()I

    move-result v14

    iget-object v0, v10, LX/1cS;->A00:LX/18I;

    new-instance v7, LX/78p;

    invoke-direct/range {v7 .. v14}, LX/78p;-><init>(LX/123;Lcom/whatsapp/jid/DeviceJid;LX/1cS;LX/A3T;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, -0x3ed

    if-eq v3, v0, :cond_2

    const/16 v0, -0x4b3

    if-eq v3, v0, :cond_2

    const/16 v0, -0x4b2

    if-eq v3, v0, :cond_2

    const/16 v0, -0x4b4

    if-eq v3, v0, :cond_2

    const/16 v0, -0x4b5

    if-eq v3, v0, :cond_2

    const/16 v0, -0x4b6

    if-eq v3, v0, :cond_2

    const/16 v0, -0x3f0

    if-ne v3, v0, :cond_0

    :cond_2
    const-string v0, "axolotl|should try to send retry"

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    iget-object v2, v10, LX/1cS;->A03:LX/191;

    iget-object v0, v6, LX/676;->A02:[B

    invoke-virtual {v2, v5, v3, v0}, LX/191;->A06(LX/BB4;LX/6J5;[B)LX/6SN;

    move-result-object v4

    :goto_1
    iget v3, v4, LX/6SN;->A00:I

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl error; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/6SN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl|should try to send retry; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v2, v7, :cond_6

    iget-object v2, v10, LX/1cS;->A03:LX/191;

    iget-object v0, v6, LX/676;->A02:[B

    invoke-virtual {v2, v5, v3, v0}, LX/191;->A07(LX/BB4;LX/6J5;[B)LX/6SN;

    move-result-object v4

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
