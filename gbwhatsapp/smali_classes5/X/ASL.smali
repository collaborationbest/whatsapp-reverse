.class public final LX/ASL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m0;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/1Gc;

.field public final A02:LX/1G0;

.field public final A03:LX/6U0;

.field public final A04:LX/1X2;


# direct methods
.method public constructor <init>(LX/16Z;LX/1Gc;LX/1G0;LX/6U0;LX/1X2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASL;->A00:LX/16Z;

    iput-object p5, p0, LX/ASL;->A04:LX/1X2;

    iput-object p3, p0, LX/ASL;->A02:LX/1G0;

    iput-object p2, p0, LX/ASL;->A01:LX/1Gc;

    iput-object p4, p0, LX/ASL;->A03:LX/6U0;

    return-void
.end method


# virtual methods
.method public B5r()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/96H;

    return-object v0
.end method

.method public bridge synthetic Bnu(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/96H;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    if-eqz p3, :cond_0

    const-string v0, "code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/ASL;->A03:LX/6U0;

    invoke-static {v1}, LX/6U0;->A00(LX/6U0;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/6U0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    move-object v1, v5

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const-string v0, "credential_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/ASL;->A02:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/16z;->A01(Ljava/lang/String;Ljava/util/List;)LX/A3X;

    move-result-object v5

    return-object v5

    :cond_1
    move-object v1, v5

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ASL;->A02:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :pswitch_3
    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    const-string v0, "jid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/ASL;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    return-object v5

    :cond_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x0

    if-eqz p3, :cond_4

    const-string v0, "message_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/ASL;->A01:LX/1Gc;

    invoke-virtual {v0, v1}, LX/1Gc;->A01(Ljava/lang/String;)LX/8s8;

    move-result-object v5

    return-object v5

    :cond_4
    move-object v1, v5

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/ASL;->A04:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/6No;

    invoke-direct {v5, v0}, LX/6No;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    iget-object v1, p0, LX/ASL;->A02:LX/1G0;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    const/4 v5, 0x0

    if-eqz p3, :cond_a

    const-string v0, "currency_code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v6, v5

    :cond_5
    if-eqz p3, :cond_9

    const-string v0, "offset"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz p3, :cond_8

    const-string v0, "value"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    :goto_8
    new-instance v1, LX/9mT;

    invoke-direct {v1}, LX/9mT;-><init>()V

    iput-wide v2, v1, LX/9mT;->A01:J

    iput v4, v1, LX/9mT;->A00:I

    const-string v0, "INR"

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/173;->A05:LX/171;

    :goto_9
    iput-object v0, v1, LX/9mT;->A02:LX/171;

    invoke-virtual {v1}, LX/9mT;->A01()LX/AL7;

    move-result-object v5

    return-object v5

    :cond_6
    const-string v0, "BRL"

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/173;->A04:LX/171;

    goto :goto_9

    :cond_7
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-object v1, v5

    goto :goto_7

    :cond_9
    move-object v1, v5

    goto :goto_6

    :cond_a
    move-object v6, v5

    goto :goto_5

    :pswitch_8
    const/4 v5, 0x0

    if-eqz p3, :cond_14

    const-string v0, "scenario"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v3, v5

    :cond_b
    if-eqz p3, :cond_13

    const-string v0, "is_debit"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/lang/Boolean;

    :goto_c
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    const-string v0, "P2P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/ASL;->A02:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0}, LX/16z;->A06()LX/A3X;

    move-result-object v5

    :cond_c
    return-object v5

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/ASL;->A02:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v5

    iget v1, v5, LX/A3X;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    return-object v5

    :cond_f
    const-string v0, "P2M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/ASL;->A02:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v5

    iget v1, v5, LX/A3X;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    return-object v5

    :cond_11
    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/ASL;->A02:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v3

    monitor-enter v3

    goto :goto_d

    :cond_12
    move-object v2, v5

    goto :goto_c

    :cond_13
    move-object v2, v5

    goto :goto_b

    :cond_14
    move-object v3, v5

    goto/16 :goto_a

    :cond_15
    const/4 v5, 0x0

    return-object v5

    :goto_d
    :try_start_0
    invoke-virtual {v3}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v5

    iget v1, v5, LX/A3X;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    goto :goto_e

    :cond_17
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_e
    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
