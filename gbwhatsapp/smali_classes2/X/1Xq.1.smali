.class public LX/1Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xn;


# direct methods
.method public constructor <init>(LX/1Xn;)V
    .locals 0

    iput-object p1, p0, LX/1Xq;->A00:LX/1Xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;I)V
    .locals 5

    iget-object v4, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, p0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v0, LX/1Xn;->A00:LX/9nw;

    invoke-static {p1, p2}, LX/9w7;->A05(LX/3Sq;I)LX/6cY;

    move-result-object v2

    iget-wide v0, p1, LX/3Sq;->A1S:J

    invoke-virtual {v3, v2, v0, v1}, LX/9nw;->A04(LX/6cY;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/6cY;IJ)V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loggableStanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ", "

    iget-object v0, p0, LX/1Xq;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:LX/9nw;

    invoke-virtual {v0, p1, p3, p4}, LX/9nw;->A04(LX/6cY;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/A3T;)V
    .locals 4

    iget-object v0, p0, LX/1Xq;->A00:LX/1Xn;

    iget-object v3, v0, LX/1Xn;->A00:LX/9nw;

    invoke-virtual {p1}, LX/A3T;->A01()LX/6cY;

    move-result-object v0

    invoke-static {v0, p1}, LX/9w7;->A06(LX/6cY;LX/A3T;)LX/6cY;

    move-result-object v2

    iget-wide v0, p1, LX/A3T;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/9nw;->A04(LX/6cY;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/send-stanza-received; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/A3T;Z)V
    .locals 6

    const-string v3, "; disable="

    iget-object v0, p0, LX/1Xq;->A00:LX/1Xn;

    iget-object v4, v0, LX/1Xn;->A00:LX/9nw;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const-string v2, "readreceipts"

    const-string v0, "disable"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Au;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "features"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v5}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    move-object v5, v0

    :cond_0
    invoke-static {v5, p1}, LX/9w7;->A06(LX/6cY;LX/A3T;)LX/6cY;

    move-result-object v2

    iget-wide v0, p1, LX/A3T;->A00:J

    invoke-virtual {v4, v2, v0, v1}, LX/9nw;->A04(LX/6cY;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->storyViewedToast(Ljava/lang/Object;)V

    const-string v0, "WriterThread/write/read-receipt-received; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
