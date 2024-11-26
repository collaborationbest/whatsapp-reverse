.class public abstract LX/4uJ;
.super LX/6Te;
.source ""


# direct methods
.method public constructor <init>(LX/6Uh;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Te;-><init>(LX/6Uh;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/6Te;->A02()LX/7q0;

    move-result-object v3

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/7r1;

    iget v0, v0, LX/7r1;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/5rE;

    iget-object v1, p1, LX/5rE;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/7qM;->B0I(ILjava/lang/String;)V

    iget-object v1, p1, LX/5rE;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/7qM;->B0I(ILjava/lang/String;)V

    :goto_1
    move-object v0, v3

    check-cast v0, LX/4uY;

    iget-object v0, v0, LX/4uY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, LX/5rB;

    iget-object v1, p1, LX/5rB;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/7qM;->B0I(ILjava/lang/String;)V

    iget-object v1, p1, LX/5rB;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/6DW;

    iget-object v1, p1, LX/6DW;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/7qM;->B0I(ILjava/lang/String;)V

    iget-object v0, p1, LX/6DW;->A00:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, LX/7qM;->B0H(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :pswitch_2
    check-cast p1, LX/6F7;

    iget-object v1, p1, LX/6F7;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/7qM;->B0I(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget v0, p1, LX/6F7;->A00:I

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/4 v2, 0x3

    iget v0, p1, LX/6F7;->A01:I

    int-to-long v0, v0

    :goto_2
    invoke-interface {v3, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/5rC;

    iget-object v1, p1, LX/5rC;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/7qM;->B0I(ILjava/lang/String;)V

    iget-object v1, p1, LX/5rC;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/5rD;

    iget-object v1, p1, LX/5rD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/7qM;->B0I(ILjava/lang/String;)V

    iget-object v0, p1, LX/5rD;->A00:LX/6bp;

    invoke-static {v0}, LX/6bp;->A01(LX/6bp;)[B

    move-result-object v1

    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {v3, v0}, LX/7qM;->B0H(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0, v1}, LX/7qM;->B0E(I[B)V

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/6Uj;

    iget-object v0, p1, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-static {v3, p1, v0}, LX/6Uj;->A03(LX/7qM;LX/6Uj;Ljava/lang/String;)V

    iget-object v0, p1, LX/6Uj;->A0A:LX/6bp;

    invoke-static {v0}, LX/6bp;->A01(LX/6bp;)[B

    move-result-object v1

    const/4 v0, 0x5

    if-nez v1, :cond_3

    invoke-interface {v3, v0}, LX/7qM;->B0H(I)V

    :goto_3
    iget-object v0, p1, LX/6Uj;->A0B:LX/6bp;

    invoke-static {v0}, LX/6bp;->A01(LX/6bp;)[B

    move-result-object v1

    const/4 v0, 0x6

    if-nez v1, :cond_2

    invoke-interface {v3, v0}, LX/7qM;->B0H(I)V

    :goto_4
    invoke-static {v3, p1}, LX/6Uj;->A00(LX/7qM;LX/6Uj;)I

    move-result v1

    goto :goto_5

    :cond_2
    invoke-interface {v3, v0, v1}, LX/7qM;->B0E(I[B)V

    goto :goto_4

    :cond_3
    invoke-interface {v3, v0, v1}, LX/7qM;->B0E(I[B)V

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_5

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v3, p1, v0}, LX/6Uj;->A01(LX/7qM;LX/6Uj;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_7

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v3, p1, v0}, LX/6Uj;->A02(LX/7qM;LX/6Uj;I)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {p0, v3}, LX/6Te;->A03(LX/7q0;)V

    return-void

    :goto_7
    :try_start_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    goto :goto_9

    :goto_8
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/6Te;->A03(LX/7q0;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
