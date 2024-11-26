.class public abstract LX/9fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1Em;

.field public final A02:LX/9cf;

.field public final A03:LX/9du;


# direct methods
.method public constructor <init>(LX/0z0;LX/1Em;LX/9cf;LX/9du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fV;->A00:LX/0z0;

    iput-object p2, p0, LX/9fV;->A01:LX/1Em;

    iput-object p4, p0, LX/9fV;->A03:LX/9du;

    iput-object p3, p0, LX/9fV;->A02:LX/9cf;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 7

    iget-object v1, p0, LX/9fV;->A00:LX/0z0;

    const/16 v0, 0x60a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    iget-object v6, p0, LX/9fV;->A03:LX/9du;

    const-string v5, "p2p_flow_tag"

    invoke-virtual {v6, p2, v5, p1}, LX/9du;->A00(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v5}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v6, v3, v1, v0, p1}, LX/9du;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9fV;->A01:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9sY;->A03:Ljava/lang/String;

    const-string v1, "country"

    invoke-static {v4, v5}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0, v1, v2}, LX/9du;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "new_payment"

    invoke-virtual {p0, v0, v4}, LX/9fV;->A05(Ljava/lang/String;I)V

    return-object v3
.end method

.method public A01(ILjava/lang/String;)V
    .locals 6

    const-string v5, "unknown"

    iget-object v1, p0, LX/9fV;->A00:LX/0z0;

    const/16 v0, 0x60a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9fV;->A03:LX/9du;

    iget-object v3, v4, LX/9du;->A03:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10T;

    if-nez v2, :cond_0

    new-instance v1, LX/10U;

    invoke-direct {v1, p1}, LX/10U;-><init>(I)V

    iget-object v0, v4, LX/9du;->A00:LX/19D;

    invoke-virtual {v0, v1, p2}, LX/19D;->A01(LX/10U;Ljava/lang/String;)LX/10T;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v5, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    const/4 v2, 0x0

    iget-object v0, p0, LX/9fV;->A01:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9sY;->A03:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v4, v2, p2, v0, v1}, LX/9du;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A02(IS)V
    .locals 6

    iget-object v5, p0, LX/9fV;->A03:LX/9du;

    const-string v2, "p2p_flow_tag"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v5, LX/9du;->A03:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, LX/10T;

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9du;->A02:Ljava/util/Map;

    invoke-static {v2, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v0}, LX/10T;->A01(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, p1, p2}, LX/10T;->A05(IS)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public A03(LX/9sN;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object p1

    :cond_0
    iget v0, p1, LX/9sN;->A00:I

    int-to-long v2, v0

    const/4 v6, 0x0

    const-string v5, "error_code"

    iget-object v4, p0, LX/9fV;->A03:LX/9du;

    new-instance v1, LX/Ayl;

    invoke-direct {v1, v6, v5, v2, v3}, LX/Ayl;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v2, v4, LX/9du;->A03:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Ayl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x3

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, p2, v1}, LX/9cf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void
.end method

.method public A05(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/9fV;->A03:LX/9du;

    const-string v3, "p2p_flow_tag"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v5, LX/9du;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/10T;

    if-eqz v4, :cond_0

    invoke-static {p2, v3}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/9du;->A02:Ljava/util/Map;

    invoke-static {v3, v2}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentsPerfTrackerManager.markerFlowPoint used the same qpl flow point twice: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/9du;->A03:Ljava/util/Map;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p2, v1}, LX/10T;->A01(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v4, p2, p1}, LX/10T;->A02(ILjava/lang/String;)V

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A06(Ljava/lang/String;JI)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p_flow_tag"

    invoke-static {v0, v1, p4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/9fV;->A03:LX/9du;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/Ayl;

    invoke-direct {v1, v2, p1, p2, p3}, LX/Ayl;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v3, LX/9du;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Ayl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;ZI)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p_flow_tag"

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/9fV;->A03:LX/9du;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/Aym;

    invoke-direct {v1, v2, p1, p2}, LX/Aym;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/9du;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Aym;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
