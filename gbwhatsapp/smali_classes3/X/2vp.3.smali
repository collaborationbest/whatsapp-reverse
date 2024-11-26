.class public abstract LX/2vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;IIZ)LX/3Qt;
    .locals 10

    move v6, p2

    move v7, p3

    move v5, p1

    if-nez p0, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/3Qt;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v2

    :cond_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/3S2;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3S2;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    move-object v9, p0

    :cond_3
    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3S2;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-static {v3, v2}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_5
    new-instance v2, LX/3Qt;

    move-object v8, v2

    move p1, v5

    invoke-direct/range {v8 .. v13}, LX/3Qt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v2
.end method
