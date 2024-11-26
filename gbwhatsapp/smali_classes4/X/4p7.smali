.class public abstract LX/4p7;
.super LX/4oo;
.source ""

# interfaces
.implements LX/7pZ;


# instance fields
.field public A00:J

.field public A01:LX/7nA;

.field public A02:Ljava/util/Map;

.field public final A03:LX/6l5;

.field public final A04:LX/4p4;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4p4;)V
    .locals 2

    invoke-direct {p0}, LX/4oo;-><init>()V

    iput-object p1, p0, LX/4p7;->A04:LX/4p4;

    sget-wide v0, LX/6Y0;->A01:J

    iput-wide v0, p0, LX/4p7;->A00:J

    new-instance v0, LX/6l5;

    invoke-direct {v0, p0}, LX/6l5;-><init>(LX/4p7;)V

    iput-object v0, p0, LX/4p7;->A03:LX/6l5;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4p7;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A02(LX/7nA;LX/4p7;)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/7nA;->getWidth()I

    move-result v1

    invoke-interface {p0}, LX/7nA;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v3

    :goto_0
    iget-wide v1, p1, LX/6Ue;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide v3, p1, LX/6Ue;->A03:J

    invoke-static {p1}, LX/6Ue;->A09(LX/6Ue;)V

    :cond_0
    iget-object v0, p1, LX/4p7;->A01:LX/7nA;

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    iget-object v0, p1, LX/4p7;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p0}, LX/7nA;->B75()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {p0}, LX/7nA;->B75()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/4p7;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/4p7;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A0G:LX/6lU;

    invoke-static {v0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v0

    iget-object v0, v0, LX/4om;->A0G:LX/6Uf;

    invoke-virtual {v0}, LX/6Uf;->A02()V

    iget-object v0, p1, LX/4p7;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p1, LX/4p7;->A02:Ljava/util/Map;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p0, p1, LX/4p7;->A01:LX/7nA;

    return-void

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(LX/02t;FJ)V
    .locals 3

    iget-wide v1, p0, LX/4p7;->A00:J

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    iput-wide p3, p0, LX/4p7;->A00:J

    iget-object v1, p0, LX/4p7;->A04:LX/4p4;

    iget-object v0, v1, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4om;->A0F()V

    :cond_0
    invoke-static {v1}, LX/4oo;->A01(LX/4p4;)V

    :cond_1
    iget-boolean v0, p0, LX/4oo;->A01:Z

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4p6;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4p7;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A0G:LX/6lU;

    invoke-static {v0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v0

    invoke-virtual {v0}, LX/4om;->A0G()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/4oo;->A0H()LX/7nA;

    move-result-object v0

    invoke-interface {v0}, LX/7nA;->Bkn()V

    return-void
.end method

.method public final A0I(LX/4p7;)J
    .locals 5

    sget-wide v2, LX/6Y0;->A01:J

    move-object v4, p0

    :goto_0
    invoke-static {v4, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/4p7;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5b8;->A01(JJ)J

    move-result-wide v2

    iget-object v0, v4, LX/4p7;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A06:LX/4p4;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4p4;->A0N()LX/4p7;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public B9h()F
    .locals 1

    iget-object v0, p0, LX/4p7;->A04:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->B9h()F

    move-result v0

    return v0
.end method

.method public BAj()F
    .locals 1

    iget-object v0, p0, LX/4p7;->A04:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->BAj()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LX/5V4;
    .locals 1

    iget-object v0, p0, LX/4p7;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0C:LX/5V4;

    return-object v0
.end method
