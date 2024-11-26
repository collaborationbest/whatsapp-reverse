.class public final LX/77K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;

.field public final A02:LX/0z0;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0xd;LX/0z0;)V
    .locals 1

    invoke-static {p3, p4, p1, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/77K;->A04:LX/0xd;

    iput-object p4, p0, LX/77K;->A02:LX/0z0;

    iput-object p1, p0, LX/77K;->A00:LX/16Z;

    iput-object p2, p0, LX/77K;->A01:LX/17Z;

    invoke-static {}, LX/4fg;->A0t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/77K;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/77K;)LX/5Qd;
    .locals 0

    iget-object p0, p0, LX/77K;->A03:Ljava/util/List;

    invoke-static {p0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Qd;

    return-object p0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    invoke-static {p0}, LX/77K;->A00(LX/77K;)LX/5Qd;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/5Qd;->A0C:LX/3JT;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget v0, v1, LX/5Qd;->A07:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x4

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    iget v0, v1, LX/5Qd;->A07:I

    if-eq v0, v2, :cond_3

    iget v1, v1, LX/5Qd;->A07:I

    const/4 v0, 0x6

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x3

    return v2
.end method

.method public final A02()J
    .locals 3

    invoke-static {p0}, LX/77K;->A00(LX/77K;)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/5Qd;->A01:J

    iget-object v0, p0, LX/77K;->A04:LX/0xd;

    invoke-virtual {v0, v1, v2}, LX/0xd;->A08(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A03()LX/14p;
    .locals 2

    invoke-static {p0}, LX/77K;->A00(LX/77K;)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/77K;->A00:LX/16Z;

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/77K;->A00(LX/77K;)LX/5Qd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5Qd;->A0N()Z

    move-result v0

    const/16 v3, 0x20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "G:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v1, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/6gY;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6gY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6gY;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "O:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/5Qd;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A042()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/77K;->A00(LX/77K;)LX/5Qd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5Qd;->A0N()Z

    move-result v0

    const/16 v3, 0x20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "G:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v1, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/6gY;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6gY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6gY;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/77K;->A03:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06()Z
    .locals 1

    invoke-static {p0}, LX/77K;->A00(LX/77K;)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Qd;->A0N()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 1

    invoke-static {p0}, LX/77K;->A00(LX/77K;)LX/5Qd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5Qd;->A0K:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(LX/5Qd;Z)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {v4, v1}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/5Qd;

    iget-object v6, p0, LX/77K;->A02:LX/0z0;

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, LX/5Qd;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v2, p1, LX/5Qd;->A01:J

    iget-wide v0, v5, LX/5Qd;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/6c0;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    iget-object v1, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v5, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5Qd;->A0F:LX/5Qc;

    iget-object v0, v5, LX/5Qd;->A0F:LX/5Qc;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5Qd;->A0T()Z

    move-result v1

    invoke-virtual {v5}, LX/5Qd;->A0T()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/5Qd;->A0K:Z

    iget-boolean v0, v5, LX/5Qd;->A0K:Z

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/5Qd;->A0Q()Z

    move-result v1

    invoke-virtual {v5}, LX/5Qd;->A0Q()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/5Qd;->A0P()Z

    move-result v1

    invoke-virtual {v5}, LX/5Qd;->A0P()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/5Qd;->A0S()Z

    move-result v1

    invoke-virtual {v5}, LX/5Qd;->A0S()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18a3

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, p1, LX/5Qd;->A0G:LX/6AD;

    iget-object v0, v5, LX/5Qd;->A0G:LX/6AD;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    :cond_4
    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-object v1, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/77K;->A04:LX/0xd;

    iget-object v2, p0, LX/77K;->A02:LX/0z0;

    iget-object v1, p0, LX/77K;->A00:LX/16Z;

    iget-object v0, p0, LX/77K;->A01:LX/17Z;

    new-instance v4, LX/77K;

    invoke-direct {v4, v1, v0, v3, v2}, LX/77K;-><init>(LX/16Z;LX/17Z;LX/0xd;LX/0z0;)V

    iget-object v3, p0, LX/77K;->A03:Ljava/util/List;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A0B()LX/5Qd;

    move-result-object v1

    iget-object v0, v4, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/77K;->A03()LX/14p;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Empty CallGroup"

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/77K;->A01:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid Contact CallGroup"

    return-object v0
.end method
