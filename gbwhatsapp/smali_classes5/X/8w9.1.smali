.class public LX/8w9;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0xd;

.field public final A02:LX/1EY;

.field public final A03:LX/1Wq;

.field public final A04:LX/9t1;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/1X1;

.field public final A07:LX/1G0;

.field public final A08:LX/1AX;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0xd;LX/1EY;LX/1Wq;LX/9t1;Lcom/whatsapp/jid/UserJid;LX/1X1;LX/1G0;LX/1AX;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/8w9;->A01:LX/0xd;

    iput-object p2, p0, LX/8w9;->A02:LX/1EY;

    iput-object p8, p0, LX/8w9;->A08:LX/1AX;

    iput-object p7, p0, LX/8w9;->A07:LX/1G0;

    iput-object p3, p0, LX/8w9;->A03:LX/1Wq;

    iput-object p6, p0, LX/8w9;->A06:LX/1X1;

    iput-object p4, p0, LX/8w9;->A04:LX/9t1;

    iput-object p5, p0, LX/8w9;->A05:Lcom/whatsapp/jid/UserJid;

    iput p10, p0, LX/8w9;->A00:I

    iput-object p9, p0, LX/8w9;->A09:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v3, p0, LX/8w9;->A00:I

    const/16 v0, 0xf

    if-ne v3, v0, :cond_2

    iget-object v1, p0, LX/8w9;->A08:LX/1AX;

    iget-object v7, p0, LX/8w9;->A04:LX/9t1;

    iget-object v0, v7, LX/9t1;->A0C:LX/123;

    invoke-static {v0, v1}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v2

    iget-object v4, p0, LX/8w9;->A01:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v5, LX/8s5;

    invoke-direct {v5, v2, v0, v1}, LX/8s5;-><init>(LX/3Qz;J)V

    :goto_0
    iget-object v0, v7, LX/9t1;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/8s6;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/8w9;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/3Sq;->A0w(LX/123;)V

    iget-object v6, p0, LX/8w9;->A06:LX/1X1;

    iget-object v1, v6, LX/1X1;->A0C:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decline/cancelPaymentRequest is not enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1X1;->A0B:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :goto_2
    iget v9, v7, LX/9t1;->A02:I

    iput v3, v7, LX/9t1;->A02:I

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v7, LX/9t1;->A06:J

    iget-object v0, p0, LX/8w9;->A07:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v6, v0, LX/1G0;->A05:LX/1G9;

    iget-object v2, v7, LX/9t1;->A0C:LX/123;

    iget-boolean v1, v7, LX/9t1;->A0Q:Z

    iget-object v0, v7, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v8

    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/1G9;->A0d(LX/9t1;LX/3Qz;IIJ)Z

    iget-object v0, p0, LX/8w9;->A03:LX/1Wq;

    invoke-virtual {v0, v7}, LX/1Wq;->A00(LX/9t1;)LX/3Sq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-nez v0, :cond_1

    iget-object v2, v6, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "requestPayment found null or empty args jid"

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/1X1;->A04:LX/0yB;

    invoke-virtual {v0, v5}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    goto :goto_2

    :cond_2
    const/16 v0, 0x12

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/8w9;->A08:LX/1AX;

    iget-object v7, p0, LX/8w9;->A04:LX/9t1;

    iget-object v0, v7, LX/9t1;->A0C:LX/123;

    invoke-static {v0, v1}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v2

    iget-object v4, p0, LX/8w9;->A01:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v5, LX/8s4;

    invoke-direct {v5, v2, v0, v1}, LX/8s4;-><init>(LX/3Qz;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transaction status is not cancelled or rejected, status: "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v1}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/3Sq;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3Sq;->A0M:LX/9t1;

    iget v0, p0, LX/8w9;->A00:I

    iput v0, v2, LX/9t1;->A02:I

    iget-object v0, p0, LX/8w9;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9t1;->A06:J

    iget-object v1, p0, LX/8w9;->A02:LX/1EY;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/1EY;->A00(LX/1EY;LX/3Sq;I)V

    :cond_0
    iget-object v0, p0, LX/8w9;->A09:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
