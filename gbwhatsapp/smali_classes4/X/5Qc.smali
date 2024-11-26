.class public LX/5Qc;
.super LX/77I;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public volatile A02:Lcom/whatsapp/jid/GroupJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/77I;-><init>(J)V

    iput-object p2, p0, LX/5Qc;->A00:Ljava/lang/String;

    iput-boolean p5, p0, LX/5Qc;->A01:Z

    iput-object p1, p0, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5Qc;

    iget-object v1, p1, LX/5Qc;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5Qc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/77I;->A03()J

    move-result-wide v3

    invoke-virtual {p0}, LX/77I;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/5Qc;->A01:Z

    iget-boolean v0, p0, LX/5Qc;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/5Qc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/77I;->A00:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    iget-boolean v0, p0, LX/5Qc;->A01:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JoinableCallLog[callId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callLogRowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Qc;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v2}, LX/4fj;->A0m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
