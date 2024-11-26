.class public abstract LX/6L5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7nh;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/6L5;->A01(LX/7nh;)Ljava/util/HashMap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/6L5;->A00(LX/7nh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0A2;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/0A2;->A0X:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->B0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->BPE()Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_6
    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported token type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/9Ah;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "null"

    goto :goto_1
.end method

.method public static A01(LX/7nh;)Ljava/util/HashMap;
    .locals 3

    invoke-interface {p0}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/7nh;->BP3()Ljava/lang/Integer;

    invoke-static {p0}, LX/6L5;->A00(LX/7nh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method
