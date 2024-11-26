.class public abstract LX/6ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sb;


# instance fields
.field public A00:LX/1VU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/577;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/577;

    iget-wide v0, v0, LX/577;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A01()V
    .locals 7

    instance-of v0, p0, LX/577;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/577;

    iget-wide v2, v6, LX/577;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/6ul;->A00:LX/1VU;

    const-string v0, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v1, v2, v3, v0}, LX/1VU;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v4, v6, LX/6ul;->A00:LX/1VU;

    iget-wide v2, v6, LX/577;->A00:J

    const/4 v1, 0x0

    const-string v0, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v4, v2, v3, v0, v1}, LX/1VU;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Long;

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v2

    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, LX/1VU;->flowAnnotate(JLjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v2

    invoke-static {p2}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, LX/1VU;->flowAnnotate(JLjava/lang/String;D)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v1

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v1, v2, p1, v0}, LX/1VU;->flowAnnotate(JLjava/lang/String;I)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v1

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v1, v2, p1, p2}, LX/1VU;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    iget-object v3, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v1

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v1, v2, p1, v0}, LX/1VU;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public AzS(Ljava/lang/Object;Ljava/util/Map;II)V
    .locals 3

    instance-of v0, p0, LX/577;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6ul;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B56(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 4

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v1

    move-object v3, p0

    instance-of v0, p0, LX/577;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6ul;->A00:LX/1VU;

    invoke-interface {v0, v1, v2, p2}, LX/1VU;->flowEndCancel(JLjava/lang/String;)V

    check-cast v3, LX/577;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/577;->A00:J

    :cond_0
    return-void
.end method

.method public B58(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/577;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p2, p3}, LX/1VU;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    check-cast v3, LX/577;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/577;->A00:J

    :cond_0
    return-void
.end method

.method public B5B(Ljava/lang/Object;II)V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/577;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/1VU;->flowEndSuccess(J)V

    check-cast v3, LX/577;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/577;->A00:J

    :cond_0
    return-void
.end method

.method public BNs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/577;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p2, p3}, LX/1VU;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    check-cast v3, LX/577;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/577;->A00:J

    :cond_0
    return-void
.end method

.method public BNt(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 3

    instance-of v0, p0, LX/577;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p2}, LX/1VU;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BuK(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 4

    instance-of v0, p0, LX/577;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6ul;->A01()V

    iget-object v3, p0, LX/6ul;->A00:LX/1VU;

    invoke-virtual {p0}, LX/6ul;->A00()J

    move-result-wide v1

    new-instance v0, LX/6Ah;

    invoke-direct {v0, p2, p5}, LX/6Ah;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v1, v2}, LX/1VU;->B63(LX/6Ah;J)V

    :cond_0
    return-void
.end method
