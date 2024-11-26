.class public abstract LX/2vS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/16Z;LX/17Z;LX/0z0;LX/3Sq;)Ljava/lang/String;
    .locals 7

    iget-object v1, p4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    const-string v6, ""

    if-eqz v0, :cond_1

    const v0, 0x7f122837

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-virtual {p2, v1}, LX/17Z;->A0A(LX/123;)I

    move-result v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v5, v4, v1, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    iget-object v3, v0, LX/35a;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/35a;->A00:LX/2qB;

    invoke-virtual {p2, v2, v5, v4}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2qB;->A08:LX/2qB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1f40

    invoke-virtual {p3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    return-object v6

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    if-nez v3, :cond_5

    return-object v6

    :cond_5
    return-object v3
.end method
