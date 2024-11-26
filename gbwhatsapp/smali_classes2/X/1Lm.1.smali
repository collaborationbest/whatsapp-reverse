.class public abstract LX/1Lm;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/1K9;


# direct methods
.method public constructor <init>(LX/1K9;LX/1Bq;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p1, p0, LX/1Lm;->A00:LX/1K9;

    return-void
.end method


# virtual methods
.method public A0I()LX/1Lo;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Ln;

    iget-object v0, v0, LX/1Ln;->A00:LX/1Lo;

    return-object v0
.end method

.method public A0J()LX/1Lp;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Ln;

    iget-object v0, v0, LX/1Ln;->A01:LX/1Lp;

    return-object v0
.end method

.method public A0K(LX/8PJ;Ljava/lang/Object;)LX/8PJ;
    .locals 4

    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/8SJ;->DEFAULT_INSTANCE:LX/8SJ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8SJ;

    iget v0, v1, LX/8SJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8SJ;->bitField0_:I

    iput-boolean v3, v1, LX/8SJ;->acknowledged_:Z

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8SJ;

    invoke-virtual {p1}, LX/8RP;->A0V()V

    iget-object v2, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wl;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->nuxAction_:LX/8SJ;

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wl;->bitField0_:I

    return-object p1

    :cond_0
    return-object v0
.end method

.method public A0L(LX/8Wl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/8Wl;->nuxAction_:LX/8SJ;

    if-nez v0, :cond_0

    sget-object v0, LX/8SJ;->DEFAULT_INSTANCE:LX/8SJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v0, LX/8SJ;->acknowledged_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A0M()Ljava/util/List;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/1Ln;

    iget-object v0, v0, LX/1Ln;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    iget-object v0, v0, LX/1Lk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1Ls;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Ls;->BIq(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ls;

    invoke-interface {v0}, LX/1Ls;->BDN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/03z;->A0e(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3IV;

    invoke-direct {v0, v1, v2}, LX/3IV;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v4
.end method

.method public A0N(LX/8fD;)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/1Ln;

    iget-object v2, p1, LX/8fD;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/8fD;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/1Ln;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/1Lk;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ls;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1Ls;->BPF(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
