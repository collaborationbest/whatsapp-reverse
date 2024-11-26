.class public final LX/8ts;
.super LX/ANV;
.source ""


# instance fields
.field public final A00:LX/1b7;

.field public final A01:LX/1PV;


# direct methods
.method public constructor <init>(LX/1b7;LX/1PV;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/ANV;-><init>()V

    iput-object p1, p0, LX/8ts;->A00:LX/1b7;

    iput-object p2, p0, LX/8ts;->A01:LX/1PV;

    return-void
.end method


# virtual methods
.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/2cc;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LX/2bh;

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/ANV;->B0V(LX/9dZ;LX/8RM;LX/3Sq;)V

    sget-object v0, LX/96D;->A2p:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v1, LX/2bh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public BAx()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/96D;->A2p:LX/96D;

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BkP(LX/9c4;LX/8Wn;)LX/3Sq;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v3

    sget-object v0, LX/96D;->A2p:LX/96D;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/8ts;->A00:LX/1b7;

    invoke-virtual {v0, p2}, LX/1b7;->A02(LX/8Wn;)LX/3Qz;

    move-result-object v0

    invoke-static {p2}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v1

    new-instance v5, LX/2cc;

    invoke-direct {v5, v0, v1, v2}, LX/2cc;-><init>(LX/3Qz;J)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/3Sq;->A0t(I)V

    iget-wide v3, v5, LX/3Sq;->A0I:J

    iput-wide v3, v5, LX/3Sq;->A0H:J

    iget-wide v3, p2, LX/8Wn;->revokeMessageTimestamp_:J

    iput-wide v3, v5, LX/2bh;->A00:J

    invoke-static {p2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/2bh;->A01:Ljava/lang/String;

    return-object v5

    :cond_0
    iget-object v0, p0, LX/8ts;->A01:LX/1PV;

    invoke-virtual {v0, v5, v1, v2}, LX/1PV;->A00(LX/3Sq;J)LX/2cc;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected stub type: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0
.end method
