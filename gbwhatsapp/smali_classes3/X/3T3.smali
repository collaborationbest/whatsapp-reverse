.class public abstract LX/3T3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0xF;LX/2XS;LX/2cD;Z)Landroid/view/View$OnClickListener;
    .locals 7

    move-object v3, p3

    invoke-virtual {p3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    move-object p3, v6

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p1

    invoke-virtual {p1}, LX/0xF;->A0L()Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    new-instance v1, LX/3Yb;

    invoke-direct {v1, p0, v0}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    move-object v5, p2

    if-eqz p4, :cond_2

    const/4 p4, 0x2

    new-instance v1, LX/2jg;

    move-object v6, v1

    move-object p1, p2

    move-object p2, v3

    invoke-direct/range {v6 .. v11}, LX/2jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    const/4 p0, 0x1

    new-instance v1, LX/2ja;

    invoke-direct/range {v1 .. v7}, LX/2ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/0xF;LX/0xd;LX/0ue;LX/1Ny;LX/2cD;Z)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1212ab

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p6, :cond_2

    move-object/from16 v4, p5

    iget-wide v2, v4, LX/3Sq;->A0I:J

    iget v0, v4, LX/2cD;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    move-object/from16 v1, p4

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/1Ny;->A0J(LX/2cD;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v4

    invoke-static {p2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    cmp-long v7, v0, v10

    const v6, 0x7f1212a7

    new-array v1, v8, [Ljava/lang/Object;

    if-lez v7, :cond_3

    invoke-static {p3, v4, v5}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v9, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v4, v5}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v4}, LX/1Ny;->A0I(LX/2cD;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const v0, 0x7f1212b3

    goto :goto_0

    :cond_3
    invoke-static {p3, v2, v3}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v9, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2, v3}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0xd;LX/2cD;J)Z
    .locals 6

    invoke-static {p0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    iget-wide v3, p1, LX/3Sq;->A0I:J

    iget v0, p1, LX/2cD;->A00:I

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v5

    if-gtz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    :cond_2
    cmp-long v0, p2, v5

    if-lez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
