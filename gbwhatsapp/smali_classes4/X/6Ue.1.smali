.class public abstract LX/6Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Ue;->A03:J

    sget-wide v0, LX/5jn;->A00:J

    iput-wide v0, p0, LX/6Ue;->A04:J

    sget-wide v0, LX/6Y0;->A01:J

    iput-wide v0, p0, LX/6Ue;->A02:J

    return-void
.end method

.method public static final A09(LX/6Ue;)V
    .locals 8

    iget-wide v6, p0, LX/6Ue;->A03:J

    invoke-static {v6, v7}, LX/4fe;->A09(J)I

    move-result v5

    iget-wide v3, p0, LX/6Ue;->A04:J

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v1

    iput v1, p0, LX/6Ue;->A01:I

    invoke-static {v6, v7}, LX/4fg;->A05(J)I

    move-result v2

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v0

    iput v0, p0, LX/6Ue;->A00:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Ue;->A02:J

    return-void
.end method

.method public static A0A(LX/6Uf;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/6Uf;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Uf;->A03()V

    iget-object v0, p0, LX/6Uf;->A00:LX/7pY;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Uf;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/6Uf;->A04:LX/7pY;

    new-instance v0, LX/7Ua;

    invoke-direct {v0, p0}, LX/7Ua;-><init>(LX/6Uf;)V

    invoke-interface {v1, v0}, LX/7pY;->B68(LX/02t;)V

    invoke-interface {v1}, LX/7pY;->BBT()LX/4pc;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Uf;->A01(LX/4p4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v3, p0, LX/6Uf;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    instance-of v0, p0, LX/4on;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4on;

    iget-object v0, v0, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    :goto_0
    invoke-virtual {v0}, LX/6Ue;->A0B()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4om;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4om;

    iget-object v0, v0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-static {v0}, LX/4oo;->A00(LX/6lU;)LX/4p7;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/6Ue;->A03:J

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 2

    instance-of v0, p0, LX/4on;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4on;

    iget-object v0, v0, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    :goto_0
    invoke-virtual {v0}, LX/6Ue;->A0C()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4om;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4om;

    iget-object v0, v0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-static {v0}, LX/4oo;->A00(LX/6lU;)LX/4p7;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/6Ue;->A03:J

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v0

    return v0
.end method

.method public final A0D(J)V
    .locals 3

    iget-wide v1, p0, LX/6Ue;->A04:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/6Ue;->A04:J

    invoke-static {p0}, LX/6Ue;->A09(LX/6Ue;)V

    :cond_0
    return-void
.end method

.method public abstract A0E(LX/02t;FJ)V
.end method

.method public synthetic BDs()Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/4p4;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/4p4;

    iget-object v8, v0, LX/4p4;->A0G:LX/6lU;

    iget-object v2, v8, LX/6lU;->A0R:LX/6c9;

    const/16 v1, 0x40

    iget-object v0, v2, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iget-object v6, v2, LX/6c9;->A05:LX/6lV;

    :goto_0
    if-eqz v6, :cond_6

    iget v0, v6, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x40

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    move-object v4, v9

    move-object v3, v6

    :goto_1
    instance-of v0, v3, LX/7pk;

    if-eqz v0, :cond_1

    check-cast v3, LX/7pk;

    iget-object v0, v8, LX/6lU;->A0B:LX/7py;

    invoke-interface {v3, v0, v7}, LX/7pk;->BOj(LX/7py;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v3, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_3

    move-object v3, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v1, v5, :cond_0

    goto :goto_2

    :cond_5
    iget-object v6, v6, LX/6lV;->A04:LX/6lV;

    goto :goto_0

    :cond_6
    return-object v7

    :cond_7
    return-object v9

    :cond_8
    instance-of v0, p0, LX/4p7;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/4p7;

    iget-object v0, v0, LX/4p7;->A04:LX/4p4;

    invoke-virtual {v0}, LX/6Ue;->BDs()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/4on;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/4on;

    iget-object v0, v0, LX/4on;->A08:Ljava/lang/Object;

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/4om;

    iget-object v0, v0, LX/4om;->A05:Ljava/lang/Object;

    return-object v0
.end method
