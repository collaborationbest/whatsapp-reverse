.class public abstract LX/6LF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g6;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g6;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6gE;I)LX/6g1;
    .locals 3

    iget-object v2, p0, LX/6gE;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fn;

    invoke-virtual {v0}, LX/6fn;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6g1;

    invoke-direct {v0, v2, v1}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
