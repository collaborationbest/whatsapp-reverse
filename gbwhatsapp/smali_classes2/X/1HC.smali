.class public final LX/1HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0yi;

.field public final A02:LX/1EY;

.field public final A03:LX/1HD;

.field public final A04:LX/1G0;

.field public final A05:LX/006;

.field public final A06:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/0yi;LX/1EY;LX/1HD;LX/1G0;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1HC;->A00:LX/0xd;

    iput-object p1, p0, LX/1HC;->A06:LX/0xF;

    iput-object p4, p0, LX/1HC;->A02:LX/1EY;

    iput-object p3, p0, LX/1HC;->A01:LX/0yi;

    iput-object p6, p0, LX/1HC;->A04:LX/1G0;

    iput-object p7, p0, LX/1HC;->A05:LX/006;

    iput-object p5, p0, LX/1HC;->A03:LX/1HD;

    return-void
.end method

.method public static final A00(LX/1HC;LX/9t1;LX/3Sq;)Z
    .locals 2

    iget-object v0, p0, LX/1HC;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object p0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p2, LX/8s5;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_0
    iput v0, p1, LX/9t1;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p2, LX/8s4;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const-string v1, "CoreMessageStore"

    const-string v0, "Handled message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-static {v1, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/3Sq;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/9t1;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1HC;->A04:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v5, v0, LX/1G0;->A05:LX/1G9;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v6, LX/9t1;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v3, v2, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/1HC;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wq;

    invoke-virtual {v0, v3}, LX/1Wq;->A00(LX/9t1;)LX/3Sq;

    move-result-object v2

    invoke-virtual {v6}, LX/9t1;->A0F()Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_2

    iget v8, v3, LX/9t1;->A02:I

    iget-object v1, v6, LX/9t1;->A09:LX/174;

    const/16 v0, 0x12

    if-eq v8, v0, :cond_5

    iget-object v0, v3, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x11

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v3, LX/9t1;->A02:I

    iget-object v0, p0, LX/1HC;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v3, LX/9t1;->A06:J

    :cond_1
    invoke-virtual {v5, v3}, LX/1G9;->A0a(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "CoreMessageStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1HC;->A03:LX/1HD;

    invoke-virtual {v0, v3}, LX/1HD;->A03(LX/9t1;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    const-string v5, "PaymentRequestMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/9t1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1HC;->A02:LX/1EY;

    invoke-virtual {v0, v2, v4}, LX/1EY;->A01(LX/3Sq;I)V

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, v3, LX/9t1;->A02:I

    iget-object v0, p0, LX/1HC;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v3, LX/9t1;->A06:J

    iput-object v3, v2, LX/3Sq;->A0M:LX/9t1;

    :cond_3
    iget-object v7, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v2, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/1G9;->A0d(LX/9t1;LX/3Qz;IIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "CoreMessageStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgStore/markPaymentRequestMessageFulfilled request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1HC;->A02:LX/1EY;

    invoke-virtual {v0, v2, v4}, LX/1EY;->A01(LX/3Sq;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/1HC;->A01:LX/0yi;

    invoke-virtual {v0, v2}, LX/0yi;->A0K(LX/3Sq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
