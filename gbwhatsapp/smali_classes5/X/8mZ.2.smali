.class public LX/8mZ;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xC;

.field public final A02:LX/18I;

.field public final A03:LX/19p;

.field public final A04:LX/9sw;

.field public final A05:LX/AP6;

.field public final A06:LX/1XB;

.field public final A07:LX/8mR;

.field public final A08:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/9fX;LX/1X1;LX/8mR;LX/1X2;)V
    .locals 0

    invoke-direct {p0, p8, p9}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8mZ;->A02:LX/18I;

    iput-object p2, p0, LX/8mZ;->A01:LX/0xC;

    iput-object p4, p0, LX/8mZ;->A03:LX/19p;

    iput-object p11, p0, LX/8mZ;->A08:LX/1X2;

    iput-object p10, p0, LX/8mZ;->A07:LX/8mR;

    iput-object p7, p0, LX/8mZ;->A06:LX/1XB;

    iput-object p6, p0, LX/8mZ;->A05:LX/AP6;

    iput-object p5, p0, LX/8mZ;->A04:LX/9sw;

    return-void
.end method

.method public static A00(LX/A3X;LX/8mZ;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v2, 0x7

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p1, LX/8mZ;->A04:LX/9sw;

    const-string v0, "MPIN"

    invoke-virtual {v1, v0, p3, v2}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mpin"

    invoke-static {v0, v1, p4}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, p4}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8ey;->A05:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, p4}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "upi-revoke-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_1
    const-string v0, "upi-resume-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_2
    const-string v0, "upi-update-mandate-by-url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_3
    const-string v0, "upi-create-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "upi-pause-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68305319 -> :sswitch_1
        -0x47e43d7d -> :sswitch_2
        0x18e546b6 -> :sswitch_3
        0x1cf398d2 -> :sswitch_4
        0x48f58a40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/9t1;LX/8mZ;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, p2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/8mZ;->A08:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, p2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, LX/9t1;->A0A:LX/8en;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/8fA;

    iget-object p0, p1, LX/8fA;->A0G:LX/9rE;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8fA;->A0Q:Ljava/lang/String;

    const-string v0, "sender-vpa"

    invoke-static {v0, v1, p2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/8fA;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8fA;->A0R:Ljava/lang/String;

    const-string v0, "sender-vpa-id"

    invoke-static {v0, v1, p2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v1, p1, LX/8fA;->A0O:Ljava/lang/String;

    const-string v0, "receiver-vpa"

    invoke-static {v0, v1, p2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/8fA;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/8fA;->A0P:Ljava/lang/String;

    const-string v0, "receiver-vpa-id"

    invoke-static {v0, v1, p2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/9rE;->A08:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9rE;->A08:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-no"

    invoke-static {v0, v1, p2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static A02(LX/9qw;LX/8fA;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    iget-object v2, p1, LX/8fA;->A0G:LX/9rE;

    if-eqz v2, :cond_a

    iget-wide v0, v2, LX/9rE;->A02:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    div-long/2addr v0, v7

    const-string v4, "start-ts"

    new-instance v3, LX/1Au;

    invoke-direct {v3, v4, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v2, LX/9rE;->A01:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    div-long/2addr v0, v7

    const-string v4, "end-ts"

    new-instance v3, LX/1Au;

    invoke-direct {v3, v4, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, LX/9rE;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "amount-rule"

    invoke-static {v0, v1, p3}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/9rE;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "frequency-rule"

    invoke-static {v0, v1, p3}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v1, v2, LX/9rE;->A07:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-name"

    invoke-static {v0, v1, p3}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-boolean v0, v2, LX/9rE;->A0N:Z

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is-revocable"

    invoke-static {v0, v1, p3}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "seq-no"

    if-eqz p2, :cond_b

    invoke-static {v1, p2}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/9qw;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9qw;->A02:LX/6ge;

    invoke-static {v1}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-update-info"

    invoke-static {v0, v1, p3}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz p4, :cond_a

    iget-object v0, v2, LX/9rE;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/9rE;->A0K:Ljava/lang/String;

    const-string v0, "recurrence-rule"

    invoke-static {v0, v1, p3}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v2, LX/9rE;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/9rE;->A0J:Ljava/lang/String;

    const-string v0, "recurrence-day"

    invoke-static {v0, v1, p3}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, v2, LX/9rE;->A0A:LX/6ge;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/9rE;->A0A:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "purpose-code"

    invoke-static {v0, v1, p3}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v1, p1, LX/8fA;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "mcc"

    invoke-static {v0, v1, p3}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p1, LX/8fA;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/9t1;LX/8mZ;)[LX/6cY;
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/8en;->A00:LX/BIC;

    if-eqz v2, :cond_3

    iget-object v3, p1, LX/9Ns;->A01:LX/1X1;

    invoke-interface {v2}, LX/BIC;->getValue()I

    move-result v0

    int-to-long v7, v0

    check-cast v2, LX/AL7;

    iget v6, v2, LX/AL7;->A00:I

    iget-object v4, v2, LX/AL7;->A01:LX/171;

    const-string v5, "amount"

    invoke-virtual/range {v3 .. v8}, LX/1X1;->A06(LX/171;Ljava/lang/String;IJ)LX/6cY;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/9t1;->A0A:LX/8en;

    check-cast v0, LX/8fA;

    iget-object v2, v0, LX/8fA;->A0G:LX/9rE;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9rE;->A05:LX/BIC;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/9Ns;->A01:LX/1X1;

    invoke-interface {v0}, LX/BIC;->getValue()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v2, LX/9rE;->A05:LX/BIC;

    check-cast v0, LX/AL7;

    iget v6, v0, LX/AL7;->A00:I

    iget-object v4, v0, LX/AL7;->A01:LX/171;

    const-string v5, "original-amount"

    invoke-virtual/range {v3 .. v8}, LX/1X1;->A06(LX/171;Ljava/lang/String;IJ)LX/6cY;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v2, LX/9rE;->A09:LX/6ge;

    invoke-static {v2}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v4, LX/173;->A05:LX/171;

    move-object v0, v4

    check-cast v0, LX/172;

    iget v0, v0, LX/172;->A01:I

    new-instance v3, LX/174;

    invoke-direct {v3, v2, v0}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v2, p1, LX/9Ns;->A01:LX/1X1;

    const-string v0, "original-amount"

    invoke-virtual {v2, v4, v3, v0}, LX/1X1;->A05(LX/171;LX/174;Ljava/lang/String;)LX/6cY;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/9t1;->A09:LX/174;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/9Ns;->A01:LX/1X1;

    sget-object v2, LX/173;->A05:LX/171;

    const-string v0, "amount"

    invoke-virtual {v3, v2, v4, v0}, LX/1X1;->A05(LX/171;LX/174;Ljava/lang/String;)LX/6cY;

    move-result-object v0

    goto :goto_0
.end method
