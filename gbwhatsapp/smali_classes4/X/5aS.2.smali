.class public abstract LX/5aS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5l3;LX/4oo;)I
    .locals 7

    instance-of v2, p1, LX/4p4;

    if-eqz v2, :cond_5

    move-object v0, p1

    check-cast v0, LX/4p4;

    iget-object v6, v0, LX/4p4;->A05:LX/4p4;

    :goto_0
    if-eqz v6, :cond_6

    invoke-virtual {p1}, LX/4oo;->A0H()LX/7nA;

    move-result-object v0

    invoke-interface {v0}, LX/7nA;->B75()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4oo;->A0H()LX/7nA;

    move-result-object v0

    invoke-interface {v0}, LX/7nA;->B75()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v6, p0}, LX/4oo;->A0G(LX/5l3;)I

    move-result v5

    if-eq v5, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4oo;->A01:Z

    iput-boolean v0, p1, LX/4oo;->A00:Z

    if-eqz v2, :cond_4

    move-object v4, p1

    check-cast v4, LX/4p4;

    iget-wide v1, v4, LX/4p4;->A01:J

    iget v3, v4, LX/4p4;->A00:F

    iget-object v0, v4, LX/4p4;->A09:LX/02t;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/4p4;->A0E(LX/02t;FJ)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4oo;->A01:Z

    iput-boolean v0, p1, LX/4oo;->A00:Z

    instance-of v1, p0, LX/4oj;

    instance-of v0, v6, LX/4p4;

    if-eqz v0, :cond_3

    check-cast v6, LX/4p4;

    iget-wide v2, v6, LX/4p4;->A01:J

    :goto_2
    if-eqz v1, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_3
    long-to-int v0, v2

    add-int/2addr v5, v0

    return v5

    :cond_2
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_3

    :cond_3
    check-cast v6, LX/4p7;

    iget-wide v2, v6, LX/4p7;->A00:J

    goto :goto_2

    :cond_4
    move-object v4, p1

    check-cast v4, LX/4p7;

    iget-wide v2, v4, LX/4p7;->A00:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/4p7;->A0E(LX/02t;FJ)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    check-cast v0, LX/4p7;

    iget-object v0, v0, LX/4p7;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A05:LX/4p4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4p4;->A0N()LX/4p7;

    move-result-object v6

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be null when calculating alignment line"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
