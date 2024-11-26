.class public abstract LX/2x0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/17Z;LX/1Ag;LX/2cG;LX/6K2;)Ljava/lang/String;
    .locals 4

    monitor-enter p4

    :try_start_0
    iget v2, p4, LX/6K2;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/8i1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, LX/3Sq;->A0L()LX/123;

    move-result-object v3

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p2, v3}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v3

    :goto_0
    invoke-virtual {p4}, LX/6K2;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f12118d

    if-eqz v0, :cond_2

    const v1, 0x7f12118a

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    const v2, 0x7f12232c

    if-eqz v0, :cond_4

    const v2, 0x7f1215b1

    :cond_4
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x8

    if-ne v2, v0, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    const v1, 0x7f1215b1

    if-nez v0, :cond_2

    :cond_6
    const v1, 0x7f1211a3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_a

    const/16 v0, 0x22

    if-eq v2, v0, :cond_a

    :cond_8
    const v1, 0x7f1223fc

    goto :goto_1

    :cond_9
    move-object v3, v1

    goto :goto_0

    :cond_a
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p4

    throw v0
.end method
