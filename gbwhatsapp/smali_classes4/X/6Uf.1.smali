.class public abstract LX/6Uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7pY;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/7pY;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7pY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Uf;->A04:LX/7pY;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Uf;->A01:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Uf;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/5l3;LX/6Uf;LX/4p4;I)V
    .locals 7

    :goto_0
    int-to-float v0, p3

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v1

    sget-wide v3, LX/6cN;->A03:J

    :cond_0
    instance-of v5, p1, LX/4ot;

    if-eqz v5, :cond_2

    invoke-virtual {p2}, LX/4p4;->A0N()LX/4p7;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/4p7;->A00:J

    invoke-static {v3, v4}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v3, v4}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/4fk;->A09(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/6cN;->A03(JJ)J

    move-result-wide v1

    :goto_1
    iget-object p2, p2, LX/4p4;->A06:LX/4p4;

    invoke-static {p2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Uf;->A04:LX/7pY;

    invoke-interface {v0}, LX/7pY;->BBT()LX/4pc;

    move-result-object v0

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, LX/6Uf;->A01(LX/4p4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-virtual {p2}, LX/4p4;->A0N()LX/4p7;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/4oo;->A0G(LX/5l3;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, LX/4oo;->A0G(LX/5l3;)I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v2}, LX/4p4;->A0K(J)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/4oj;

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/6cN;->A01(J)F

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v4

    iget-object v3, p1, LX/6Uf;->A05:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/5l3;->A00:LX/03j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    :cond_4
    invoke-static {p0, v3, v4}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_5
    invoke-static {v1, v2}, LX/6cN;->A00(J)F

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public A01(LX/4p4;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/4ot;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4p4;->A0N()LX/4p7;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4oo;->A0H()LX/7nA;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/7nA;->B75()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/4oo;->A0H()LX/7nA;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Uf;->A01:Z

    iget-object v2, p0, LX/6Uf;->A04:LX/7pY;

    invoke-interface {v2}, LX/7pY;->BDr()LX/7pY;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/6Uf;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/7pY;->Bnc()V

    :cond_0
    iget-boolean v0, p0, LX/6Uf;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/7pY;->requestLayout()V

    :cond_1
    invoke-interface {v1}, LX/7pY;->B74()LX/6Uf;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uf;->A02()V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/6Uf;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6Uf;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, LX/6Uf;->A04:LX/7pY;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/7pY;->BDr()LX/7pY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7pY;->B74()LX/6Uf;

    move-result-object v0

    iget-object v2, v0, LX/6Uf;->A00:LX/7pY;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/7pY;->B74()LX/6Uf;

    move-result-object v1

    iget-boolean v0, v1, LX/6Uf;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6Uf;->A02:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iput-object v2, p0, LX/6Uf;->A00:LX/7pY;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/6Uf;->A00:LX/7pY;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/7pY;->B74()LX/6Uf;

    move-result-object v1

    iget-boolean v0, v1, LX/6Uf;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/6Uf;->A02:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/7pY;->BDr()LX/7pY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7pY;->B74()LX/6Uf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6Uf;->A03()V

    :cond_5
    invoke-interface {v2}, LX/7pY;->BDr()LX/7pY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7pY;->B74()LX/6Uf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/6Uf;->A00:LX/7pY;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
