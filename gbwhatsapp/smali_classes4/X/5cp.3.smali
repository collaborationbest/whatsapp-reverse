.class public abstract LX/5cp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5xp;LX/7nh;Ljava/lang/String;)LX/5s1;
    .locals 4

    new-instance v3, LX/5xp;

    invoke-direct {v3, p0}, LX/5xp;-><init>(LX/5xp;)V

    new-instance p0, LX/5s1;

    invoke-direct {p0}, LX/5s1;-><init>()V

    invoke-interface {p1}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/7nh;->BtY()V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5s1;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v3, LX/5xp;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/03w;->A0D(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {p1}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/4fk;->A0R(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5s1;->A01:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-interface {p1}, LX/7nh;->BtY()V

    goto :goto_0

    :cond_3
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p1}, LX/5cr;->A00(LX/5xp;LX/7nh;)LX/5mK;

    move-result-object v0

    iput-object v0, p0, LX/5s1;->A00:LX/5mK;

    goto :goto_1
.end method
