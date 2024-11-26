.class public abstract synthetic LX/0RO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/02h;LX/04D;)LX/04D;
    .locals 5

    move-object v4, p1

    sget-object v0, LX/03S;->A00:LX/03l;

    move-object v2, p0

    invoke-interface {p0, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/04J;

    if-eqz v0, :cond_1

    check-cast v4, LX/04J;

    const/4 v1, -0x3

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0, p0, v1}, LX/04J;->B6M(Ljava/lang/Integer;LX/02h;I)LX/04D;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 p1, 0xc

    new-instance v0, LX/0o1;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, LX/0o1;-><init>(Ljava/lang/Integer;LX/02h;LX/0PK;LX/04D;II)V

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
