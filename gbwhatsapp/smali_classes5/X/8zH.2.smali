.class public LX/8zH;
.super LX/2mM;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, LX/2mM;-><init>()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v3

    const-string v0, "meta"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v1, "biz_source"

    const-string v0, "smb_promo"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :pswitch_1
    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v2

    const-string v1, "edit"

    const-string v0, "7"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v1

    const-string v0, "url_text"

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v1

    const-string v0, "url_number"

    goto :goto_1

    :pswitch_4
    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v1

    const-string v0, "multicast"

    :goto_1
    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/8zH;)V
    .locals 1

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method

.method public constructor <init>(LX/8zH;Ljava/lang/Long;)V
    .locals 5

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v4

    const-string v0, "tctoken"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7vJ;->A1X(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "t"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v3, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v3, v4, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aadhaar-otp-txn-id"

    invoke-static {v1, v0, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    invoke-static/range {v2 .. v7}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aadhaar-otp-txn-ts"

    invoke-static {v1, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    rsub-int/lit8 p4, p4, 0xa

    if-eqz p4, :cond_4

    const-string v0, "money"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "value"

    invoke-static {v0, v4, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x64

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "offset"

    invoke-static {v0, v4, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x64

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "currency"

    invoke-static {v0, v4, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    :cond_3
    :goto_0
    invoke-static {v1, v3}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x6

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "debit-last-6"

    invoke-static {v1, v0, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "debit-exp-month"

    invoke-static {v1, v0, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "debit-exp-year"

    invoke-static {v1, v0, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>([BI)V
    .locals 7

    invoke-direct {p0}, LX/2mM;-><init>()V

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v6

    const-string v0, "reporting"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    const-string v0, "reporting_tag"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x10

    const-wide/16 v0, 0x80

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object p1, v4, LX/6Uk;->A01:[B

    invoke-static {v4, v5}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v6}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x78

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object p1, v4, LX/6Uk;->A01:[B

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto :goto_0
.end method

.method public static A04(LX/AL7;)LX/8zH;
    .locals 5

    invoke-virtual {p0}, LX/AL7;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/AL7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v2, v0, LX/172;->A02:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/8zH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8zH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
