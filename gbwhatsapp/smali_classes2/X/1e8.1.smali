.class public LX/1e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0x5;

.field public final A02:LX/0ue;

.field public final A03:LX/16Z;

.field public final A04:LX/1e9;

.field public final A05:LX/17Z;

.field public final A06:LX/1Mu;


# direct methods
.method public constructor <init>(LX/16Z;LX/1e9;LX/17Z;LX/0xd;LX/0x5;LX/0ue;LX/1Mu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1e8;->A01:LX/0x5;

    iput-object p4, p0, LX/1e8;->A00:LX/0xd;

    iput-object p1, p0, LX/1e8;->A03:LX/16Z;

    iput-object p3, p0, LX/1e8;->A05:LX/17Z;

    iput-object p6, p0, LX/1e8;->A02:LX/0ue;

    iput-object p7, p0, LX/1e8;->A06:LX/1Mu;

    iput-object p2, p0, LX/1e8;->A04:LX/1e9;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0, p1}, LX/1e8;->A01(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1e8;->A06:LX/1Mu;

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/1Mu;->A03(LX/123;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1e8;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12095a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/1e8;->A00:LX/0xd;

    invoke-virtual {v0, v3, v4}, LX/0xd;->A08(J)J

    move-result-wide v1

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/6c0;->A00(JJ)I

    move-result v3

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x6

    if-gt v3, v0, :cond_5

    if-nez v3, :cond_3

    const v7, 0x7f120966

    :goto_0
    iget-object v5, p0, LX/1e8;->A02:LX/0ue;

    invoke-static {v5, v1, v2}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1e8;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v3, v6, :cond_4

    const v7, 0x7f12096a

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    const v7, 0x7f120963

    goto :goto_0

    :pswitch_1
    const v7, 0x7f120961

    goto :goto_0

    :pswitch_2
    const v7, 0x7f120965

    goto :goto_0

    :pswitch_3
    const v7, 0x7f120968

    goto :goto_0

    :pswitch_4
    const v7, 0x7f120967

    goto :goto_0

    :pswitch_5
    const v7, 0x7f120962

    goto :goto_0

    :pswitch_6
    const v7, 0x7f120964

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1e8;->A02:LX/0ue;

    invoke-static {v0, v3, v1, v2}, LX/3V1;->A04(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1e8;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f120969

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(LX/14p;)Ljava/lang/String;
    .locals 11

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v1

    const/4 v6, 0x1

    iget-object v4, p0, LX/1e8;->A06:LX/1Mu;

    const-class v0, LX/123;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/123;

    iget-object v0, v4, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ah;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Ah;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iget-wide v4, v0, LX/36Z;->A01:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iget-wide v1, v0, LX/36Z;->A01:J

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iget v7, v0, LX/36Z;->A00:I

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x61a8

    add-long/2addr v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/123;

    new-instance v4, LX/36a;

    invoke-direct {v4, v8, v7}, LX/36a;-><init>(LX/123;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2, v8}, LX/1Mu;->A02(LX/123;Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-eq v0, v7, :cond_7

    new-instance v4, LX/36a;

    invoke-direct {v4, v2, v0}, LX/36a;-><init>(LX/123;I)V

    :goto_1
    iget-object v1, p0, LX/1e8;->A03:LX/16Z;

    iget-object v0, v4, LX/36a;->A01:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, p0, LX/1e8;->A05:LX/17Z;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/17Z;->A0A(LX/123;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v5

    iget v0, v4, LX/36a;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1e8;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f12096f

    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/1e8;->A02:LX/0ue;

    invoke-virtual {v0, v5}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v0, v6, :cond_7

    iget-object v0, p0, LX/1e8;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f120970

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-virtual {v4, v0, v3}, LX/1Mu;->A02(LX/123;Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1e8;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12095f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v0, v6, :cond_7

    iget-object v0, p0, LX/1e8;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120960

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public A02(LX/14p;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LX/1e8;->A01(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1e8;->A06:LX/1Mu;

    const-class v3, LX/123;

    invoke-virtual {p1, v3}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-virtual {v4, v0}, LX/1Mu;->A03(LX/123;)J

    move-result-wide v1

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v3}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-virtual {v4, v0}, LX/1Mu;->A03(LX/123;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1e8;->A00:LX/0xd;

    invoke-virtual {v0, v1, v2}, LX/0xd;->A08(J)J

    move-result-wide v2

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/6c0;->A00(JJ)I

    move-result v4

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-gt v4, v0, :cond_1

    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    :cond_0
    iget-object v1, p0, LX/1e8;->A02:LX/0ue;

    invoke-static {v1, v2, v3}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1e8;->A02:LX/0ue;

    invoke-static {v0, v4, v2, v3}, LX/3V1;->A04(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
