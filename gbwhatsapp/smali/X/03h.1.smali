.class public abstract LX/03h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/02i;LX/02p;)LX/02i;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/02i;->getKey()LX/02p;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/02i;LX/02p;)LX/02h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/02i;->getKey()LX/02p;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/03i;->A00:LX/03i;

    :cond_0
    check-cast p0, LX/02h;

    return-object p0
.end method

.method public static A02(LX/02i;LX/02h;)LX/02h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/03i;->A00:LX/03i;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/03k;->A00:LX/03k;

    invoke-interface {p1, p0, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/02h;

    :cond_0
    return-object p0
.end method
