.class public final LX/1us;
.super LX/04k;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0x5;

.field public final A02:LX/18H;

.field public final A03:LX/1Lf;

.field public final A04:LX/1WN;

.field public final A05:LX/2op;

.field public final A06:LX/3Qz;

.field public final A07:LX/1Ac;

.field public final A08:LX/1RO;

.field public final A09:LX/02l;

.field public final A0A:LX/04I;

.field public final A0B:LX/04F;

.field public final A0C:LX/16p;


# direct methods
.method public constructor <init>(LX/0xF;LX/0x5;LX/18H;LX/16p;LX/1Lf;LX/1WN;LX/2op;LX/3Qz;LX/1Ac;LX/1RO;LX/02l;)V
    .locals 8

    move-object/from16 v2, p9

    invoke-static {p1, p2, p6, p5, v2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-static {p4, v1, p3, v0}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1us;->A00:LX/0xF;

    iput-object p2, p0, LX/1us;->A01:LX/0x5;

    iput-object p6, p0, LX/1us;->A04:LX/1WN;

    iput-object p5, p0, LX/1us;->A03:LX/1Lf;

    iput-object v2, p0, LX/1us;->A07:LX/1Ac;

    iput-object p4, p0, LX/1us;->A0C:LX/16p;

    iput-object v1, p0, LX/1us;->A09:LX/02l;

    iput-object p3, p0, LX/1us;->A02:LX/18H;

    iput-object v0, p0, LX/1us;->A08:LX/1RO;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1us;->A06:LX/3Qz;

    iput-object p7, p0, LX/1us;->A05:LX/2op;

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v4, LX/2pI;->A04:LX/2pI;

    const/4 v7, 0x1

    new-instance v2, LX/3Sh;

    invoke-direct/range {v2 .. v7}, LX/3Sh;-><init>(LX/2bl;LX/2pI;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/04K;

    invoke-direct {v0, v2}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1us;->A0A:LX/04I;

    iput-object v0, p0, LX/1us;->A0B:LX/04F;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoViewModel$1;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/events/EventInfoViewModel$1;-><init>(LX/1us;LX/0A7;)V

    invoke-static {v1, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    invoke-virtual {p4, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/1us;)LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/1us;->A0B:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sh;

    iget-object v0, v0, LX/3Sh;->A00:LX/2bl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1us;->A06:LX/3Qz;

    return-object v0
.end method

.method public static A02(LX/2bl;LX/1us;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/1us;->A05:LX/2op;

    new-instance v0, LX/2Lb;

    invoke-direct {v0, p0, v1}, LX/2Lb;-><init>(LX/2bl;LX/2op;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2La;

    invoke-direct {v0, p0}, LX/2La;-><init>(LX/2bl;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, LX/1us;->A0C:LX/16p;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S()V
    .locals 9

    iget-object v2, p0, LX/1us;->A0A:LX/04I;

    :cond_0
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sh;

    sget-object v5, LX/2pI;->A02:LX/2pI;

    iget-object v4, v0, LX/3Sh;->A00:LX/2bl;

    iget-object v6, v0, LX/3Sh;->A03:Ljava/util/List;

    iget-object v7, v0, LX/3Sh;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/3Sh;->A04:Z

    new-instance v3, LX/3Sh;

    invoke-direct/range {v3 .. v8}, LX/3Sh;-><init>(LX/2bl;LX/2pI;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0T(Z)V
    .locals 9

    iget-object v2, p0, LX/1us;->A0A:LX/04I;

    :cond_0
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sh;

    sget-object v5, LX/2pI;->A03:LX/2pI;

    iget-object v4, v0, LX/3Sh;->A00:LX/2bl;

    iget-object v6, v0, LX/3Sh;->A03:Ljava/util/List;

    iget-object v7, v0, LX/3Sh;->A02:Ljava/util/List;

    new-instance v3, LX/3Sh;

    move v8, p1

    invoke-direct/range {v3 .. v8}, LX/3Sh;-><init>(LX/2bl;LX/2pI;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/1us;->A01(LX/1us;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/2bl;

    iget-object v2, p0, LX/1us;->A04:LX/1WN;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const-string v0, "EventInfoViewModel"

    invoke-virtual {v2, p1, v0, v1}, LX/1WN;->A01(LX/2bl;Ljava/lang/String;LX/02t;)V

    :cond_0
    return-void
.end method

.method public BZr(LX/3Sq;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/1us;->A01(LX/1us;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/2bl;

    iget-object v2, p0, LX/1us;->A04:LX/1WN;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const-string v0, "EventInfoViewModel"

    invoke-virtual {v2, p1, v0, v1}, LX/1WN;->A01(LX/2bl;Ljava/lang/String;LX/02t;)V

    :cond_0
    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public BZu(LX/3Sq;LX/3Sq;)V
    .locals 9

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/2bl;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/1us;->A01(LX/1us;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1us;->A0A:LX/04I;

    :cond_0
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sh;

    move-object v4, p2

    check-cast v4, LX/2bl;

    invoke-static {v4, p0}, LX/1us;->A02(LX/2bl;LX/1us;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v0, LX/3Sh;->A03:Ljava/util/List;

    iget-object v5, v0, LX/3Sh;->A01:LX/2pI;

    iget-boolean v8, v0, LX/3Sh;->A04:Z

    new-instance v3, LX/3Sh;

    invoke-direct/range {v3 .. v8}, LX/3Sh;-><init>(LX/2bl;LX/2pI;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
