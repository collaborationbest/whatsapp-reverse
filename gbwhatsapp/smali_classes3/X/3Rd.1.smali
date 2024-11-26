.class public abstract LX/3Rd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/35y;)I
    .locals 1

    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/35y;)I
    .locals 1

    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    return v0

    :cond_0
    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    return v0

    :cond_1
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    return v0

    :cond_2
    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/35y;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
