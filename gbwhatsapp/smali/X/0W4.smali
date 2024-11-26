.class public abstract synthetic LX/0W4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/04D;LX/04G;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, LX/0ja;

    if-nez v0, :cond_0

    invoke-interface {p1, p0, p2}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0ja;

    iget-object v0, p2, LX/0ja;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public static final A01(LX/03o;LX/04D;)LX/0AG;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/0lc;

    invoke-direct {v2, v0, p1}, LX/0lc;-><init>(LX/0A7;LX/04D;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p0}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    return-object v0
.end method
