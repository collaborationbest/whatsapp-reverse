.class public LX/91I;
.super LX/8sA;
.source ""


# instance fields
.field public final A00:LX/1Gq;

.field public final A01:LX/2be;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Gq;LX/2be;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p3, p0, LX/91I;->A01:LX/2be;

    iput-object p2, p0, LX/91I;->A00:LX/1Gq;

    return-void
.end method

.method public static A08(LX/8RH;LX/9bY;)V
    .locals 1

    iget-object v0, p1, LX/9bY;->A05:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0C(LX/8RH;LX/8RM;)V
    .locals 11

    iget-object v6, p0, LX/91I;->A01:LX/2be;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/91I;->A08(LX/8RH;LX/9bY;)V

    iget v0, v6, LX/2be;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaymentWebQuery/onCreateWebInfoBuilder malformed sys message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v7, p0, LX/91I;->A00:LX/1Gq;

    check-cast v6, LX/2dE;

    iget-object v3, v6, LX/2dE;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/2d0;->A02:LX/3Qz;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1Gq;->A09:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    iget-object v0, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v2, v7, LX/1Gq;->A0A:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebTransactionStatusUpdate: null transaction id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v6, LX/2dE;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/2dE;->A02:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    iget-object v0, v6, LX/2dE;->A04:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    div-long/2addr v3, v9

    array-length v6, v8

    const/4 v0, 0x5

    if-lt v6, v0, :cond_2

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/16 v0, 0x66

    if-eq v6, v0, :cond_3

    const/16 v0, 0x6a

    if-eq v6, v0, :cond_8

    const/16 v0, 0x194

    if-eq v6, v0, :cond_5

    const/16 v0, 0x19b

    if-eq v6, v0, :cond_5

    const/16 v0, 0x19c

    if-eq v6, v0, :cond_6

    packed-switch v6, :pswitch_data_1

    iget-object v2, v7, LX/1Gq;->A0A:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebTransactionStatusUpdate: unhandled transaction status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9t1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v6, v5, LX/9t1;->A02:I

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_0

    sget-object v0, LX/96D;->A2e:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v5, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v5, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v5, LX/9t1;->A09:LX/174;

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    sget-object v0, LX/96D;->A2T:LX/96D;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/96D;->A2Y:LX/96D;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/96D;->A2X:LX/96D;

    :goto_2
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    sget-object v0, LX/96D;->A2i:LX/96D;

    goto :goto_3

    :cond_5
    :pswitch_6
    sget-object v0, LX/96D;->A2h:LX/96D;

    goto :goto_3

    :cond_6
    :pswitch_7
    sget-object v0, LX/96D;->A2g:LX/96D;

    :goto_3
    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v5, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, LX/8RM;->A0Y(J)V

    return-void

    :cond_8
    sget-object v0, LX/96D;->A2f:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v5, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, LX/8RM;->A0Y(J)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/91I;->A00:LX/1Gq;

    check-cast v6, LX/2dF;

    iget-object v1, v6, LX/2dF;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/1Gq;->A0A:LX/1Ek;

    const-string v0, "buildWebTransactionReminder: failed to retrieve web stub string"

    goto :goto_4

    :cond_a
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    aget-object v0, v6, v5

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_b

    iget-object v1, v2, LX/1Gq;->A0A:LX/1Ek;

    const-string v0, "buildWebTransactionReminder: outdated currency format"

    goto :goto_4

    :cond_b
    const/4 v1, 0x2

    aget-object v0, v6, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/1Gq;->A0A:LX/1Ek;

    const-string v0, "buildWebTransactionReminder: missing amount"

    goto :goto_4

    :cond_c
    sget-object v0, LX/96D;->A2e:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-static {v6}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_9
    iget-object v4, p0, LX/91I;->A00:LX/1Gq;

    check-cast v6, LX/2d0;

    iget-object v0, v6, LX/2d0;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/2d0;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/2d0;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    aget-object v0, v6, v5

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_d

    iget-object v1, v4, LX/1Gq;->A0A:LX/1Ek;

    const-string v0, "buildWebRequestExpiration: outdated currency format"

    :goto_4
    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v1, 0x1

    aget-object v0, v6, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/1Gq;->A0A:LX/1Ek;

    const-string v0, "buildWebRequestExpiration: missing amount"

    goto :goto_4

    :cond_e
    iget-object v1, v4, LX/1Gq;->A0A:LX/1Ek;

    const-string v0, "buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    goto :goto_4

    :cond_f
    sget-object v0, LX/96D;->A2W:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    invoke-virtual {p2, v3}, LX/8RM;->A0b(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, LX/8RM;->A0b(Ljava/lang/String;)V

    :goto_5
    aget-object v0, v6, v5

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    aget-object v0, v6, v1

    :goto_6
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x196
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
