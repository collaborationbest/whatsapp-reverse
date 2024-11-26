.class public abstract LX/3UU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/2qt;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "mat_entry_point"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, LX/2qt;->A0N:LX/2qt;

    return-object v0

    :pswitch_1
    sget-object v0, LX/2qt;->A0F:LX/2qt;

    return-object v0

    :pswitch_2
    sget-object v0, LX/2qt;->A0O:LX/2qt;

    return-object v0

    :pswitch_3
    sget-object v0, LX/2qt;->A09:LX/2qt;

    return-object v0

    :pswitch_4
    sget-object v0, LX/2qt;->A03:LX/2qt;

    return-object v0

    :pswitch_5
    sget-object v0, LX/2qt;->A0A:LX/2qt;

    return-object v0

    :pswitch_6
    sget-object v0, LX/2qt;->A0C:LX/2qt;

    return-object v0

    :pswitch_7
    sget-object v0, LX/2qt;->A0G:LX/2qt;

    return-object v0

    :pswitch_8
    sget-object v0, LX/2qt;->A0B:LX/2qt;

    return-object v0

    :pswitch_9
    sget-object v0, LX/2qt;->A0P:LX/2qt;

    return-object v0

    :pswitch_a
    sget-object v0, LX/2qt;->A08:LX/2qt;

    return-object v0

    :pswitch_b
    sget-object v0, LX/2qt;->A0J:LX/2qt;

    return-object v0

    :pswitch_c
    sget-object v0, LX/2qt;->A0L:LX/2qt;

    return-object v0

    :pswitch_d
    sget-object v0, LX/2qt;->A0K:LX/2qt;

    return-object v0

    :pswitch_e
    sget-object v0, LX/2qt;->A0M:LX/2qt;

    return-object v0

    :pswitch_f
    sget-object v0, LX/2qt;->A06:LX/2qt;

    return-object v0

    :pswitch_10
    sget-object v0, LX/2qt;->A05:LX/2qt;

    return-object v0

    :pswitch_11
    sget-object v0, LX/2qt;->A07:LX/2qt;

    return-object v0

    :pswitch_12
    sget-object v0, LX/2qt;->A0I:LX/2qt;

    return-object v0

    :pswitch_13
    sget-object v0, LX/2qt;->A0H:LX/2qt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3UU;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "extra_forwarded_message_thread_type"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "mat_entry_point"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/0ue;LX/3PK;LX/3Sq;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p0, v6, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/3Aj;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    long-to-int v0, v1

    invoke-static {p1, v0}, LX/3PK;->A00(LX/3PK;I)I

    move-result v1

    invoke-virtual {p1, v1}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/2c4;

    const v3, 0x7f1000e0

    if-eqz v0, :cond_1

    const v3, 0x7f1000de

    :cond_1
    int-to-long v1, v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {p0, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "\u2022"

    const-string v3, ""

    invoke-static {v1, v0, v3, v5}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s{2,}|^[\\s]|\\s+$"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/13e;LX/123;)V
    .locals 5

    invoke-static {p0, p1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RJ;->A07()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1}, LX/13e;->A0K(LX/123;)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/0xd;LX/3Sq;)Z
    .locals 4

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/3V8;->A0b(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide p0

    const-wide v2, 0x9a7ec800L

    cmp-long v1, p0, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A06(LX/13e;LX/1Vs;LX/1Hu;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object p0

    check-cast p0, LX/2Kj;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/2Kj;->A0N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/2Kj;->A0S(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A07(LX/2Kj;LX/1Hu;)Z
    .locals 2

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2qi;->A03:LX/2qi;

    :goto_0
    iget p0, v0, LX/2qi;->value:I

    iget-object v1, p1, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1271

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0, p0}, LX/1kn;->A1U(II)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2Kj;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2qi;->A05:LX/2qi;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2qi;->A04:LX/2qi;

    goto :goto_0
.end method
