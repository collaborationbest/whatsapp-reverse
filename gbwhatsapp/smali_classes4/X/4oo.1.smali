.class public abstract LX/4oo;
.super LX/6Ue;
.source ""

# interfaces
.implements LX/7pc;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/6b5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6Ue;-><init>()V

    new-instance v0, LX/4ok;

    invoke-direct {v0, p0}, LX/4ok;-><init>(LX/4oo;)V

    iput-object v0, p0, LX/4oo;->A02:LX/6b5;

    return-void
.end method

.method public static A00(LX/6lU;)LX/4p7;
    .locals 0

    iget-object p0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object p0, p0, LX/6c9;->A04:LX/4p4;

    invoke-virtual {p0}, LX/4p4;->A0N()LX/4p7;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/4p4;)V
    .locals 2

    iget-object v0, p0, LX/4p4;->A05:LX/4p4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4p4;->A0G:LX/6lU;

    :goto_0
    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/4on;->A0K:LX/6Uf;

    :goto_1
    invoke-virtual {v0}, LX/6Uf;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/4on;->BDr()LX/7pY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7pY;->B74()LX/6Uf;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0F(LX/5l3;)I
    .locals 7

    instance-of v0, p0, LX/4pb;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4pb;

    iget-object v0, v1, LX/4pb;->A01:LX/4p7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4p7;->A05:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4pc;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/4pc;

    iget-object v0, v1, LX/4pc;->A00:LX/4p7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4oo;->A0F(LX/5l3;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v5, v0, LX/6JM;->A0G:LX/4on;

    iget-object v4, v5, LX/4on;->A0O:LX/6JM;

    iget-object v3, v4, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/4on;->A0K:LX/6Uf;

    const/4 v0, 0x1

    if-ne v3, v1, :cond_3

    iput-boolean v0, v2, LX/6Uf;->A03:Z

    iget-boolean v0, v2, LX/6Uf;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6JM;->A09:Z

    iput-boolean v0, v4, LX/6JM;->A0A:Z

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/4on;->BBT()LX/4pc;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4oo;->A00:Z

    invoke-virtual {v5}, LX/4on;->BMo()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4oo;->A00:Z

    iget-object v0, v2, LX/6Uf;->A05:Ljava/util/Map;

    goto :goto_0

    :cond_3
    iput-boolean v0, v2, LX/6Uf;->A02:Z

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    return v0

    :cond_5
    invoke-static {p1, v1}, LX/5aS;->A00(LX/5l3;LX/4oo;)I

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/4p5;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/4p7;

    invoke-static {p1, v0}, LX/5aS;->A00(LX/5l3;LX/4oo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/4p7;->A05:Ljava/util/Map;

    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_7
    move-object v4, p0

    check-cast v4, LX/4p7;

    iget-object v0, v4, LX/4p7;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A0G:LX/6lU;

    invoke-static {v0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v6

    iget-object v5, v6, LX/4om;->A0H:LX/6JM;

    iget-object v2, v5, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    iget-object v3, v6, LX/4om;->A0G:LX/6Uf;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_c

    iput-boolean v0, v3, LX/6Uf;->A03:Z

    iget-boolean v0, v3, LX/6Uf;->A01:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6JM;->A0B:Z

    iput-boolean v0, v5, LX/6JM;->A0C:Z

    :cond_8
    :goto_3
    invoke-virtual {v6}, LX/4om;->BBT()LX/4pc;

    move-result-object v2

    iget-object v1, v2, LX/4pc;->A00:LX/4p7;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4oo;->A00:Z

    :cond_9
    invoke-virtual {v6}, LX/4om;->BMo()V

    iget-object v1, v2, LX/4pc;->A00:LX/4p7;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4oo;->A00:Z

    :cond_a
    iget-object v0, v3, LX/6Uf;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/4p7;->A05:Ljava/util/Map;

    goto :goto_2

    :cond_b
    const/high16 v2, -0x80000000

    goto :goto_4

    :cond_c
    iput-boolean v0, v3, LX/6Uf;->A02:Z

    goto :goto_3
.end method

.method public final A0G(LX/5l3;)I
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/4p4;

    if-eqz v0, :cond_0

    check-cast v1, LX/4p4;

    iget-object v0, v1, LX/4p4;->A03:LX/7nA;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/high16 v0, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LX/4oo;->A0F(LX/5l3;)I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-wide v0, p0, LX/6Ue;->A02:J

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    check-cast v1, LX/4p7;

    iget-object v0, v1, LX/4p7;->A01:LX/7nA;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public A0H()LX/7nA;
    .locals 1

    instance-of v0, p0, LX/4p4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4p4;

    iget-object v0, v0, LX/4p4;->A03:LX/7nA;

    if-nez v0, :cond_1

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4p7;

    iget-object v0, v0, LX/4p7;->A01:LX/7nA;

    if-nez v0, :cond_1

    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public BL3()Z
    .locals 1

    instance-of v0, p0, LX/4p7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BMm(Ljava/util/Map;LX/02t;II)LX/7nA;
    .locals 2

    const/high16 v1, -0x1000000

    and-int v0, p3, v1

    if-nez v0, :cond_0

    and-int/2addr v1, p4

    if-nez v1, :cond_0

    new-instance v1, LX/6lH;

    invoke-direct/range {v1 .. v6}, LX/6lH;-><init>(LX/4oo;Ljava/util/Map;LX/02t;II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Bo8(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public synthetic Bv8(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6Kf;->A00(LX/7kn;J)F

    move-result v0

    return v0
.end method

.method public synthetic Bv9(F)F
    .locals 1

    invoke-interface {p0}, LX/7py;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvG(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public synthetic BvH(F)F
    .locals 1

    invoke-interface {p0}, LX/7py;->B9h()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvJ(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic BvK(F)J
    .locals 2

    invoke-interface {p0}, LX/7py;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, LX/6Kf;->A01(LX/7kn;F)J

    move-result-wide v0

    return-wide v0
.end method
