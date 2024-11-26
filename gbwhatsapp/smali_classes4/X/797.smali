.class public LX/797;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p9, p0, LX/797;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/797;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/797;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/797;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/797;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/797;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/797;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/797;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/797;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/797;->A08:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/797;->A01:Ljava/lang/Object;

    check-cast v5, LX/6cY;

    iget-object v1, p0, LX/797;->A02:Ljava/lang/Object;

    check-cast v1, LX/34z;

    iget-object v9, p0, LX/797;->A03:Ljava/lang/Object;

    check-cast v9, LX/6cw;

    iget-object v4, p0, LX/797;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/797;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/797;->A05:Ljava/lang/Object;

    check-cast v3, LX/7lv;

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v7

    sget-object v1, LX/72f;->A00:LX/72f;

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Sd;

    const/16 v0, 0x8

    :goto_0
    invoke-static {v7, v5, v0}, LX/6co;->A04(LX/6cY;LX/6cY;I)V

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v9, LX/6cw;->A0G:Ljava/util/Map;

    iget-object v0, v9, LX/6cw;->A0F:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5tu;

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/5Sd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5tu;->A01:LX/6U0;

    invoke-virtual {v0, v1}, LX/6U0;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v8, LX/5Sd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v5, 0x0

    new-instance v4, LX/6Fu;

    invoke-direct {v4, v7, v5, v0, v1}, LX/6Fu;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v8, LX/5Sd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9pV;->A01(Ljava/lang/String;)LX/AHx;

    move-result-object v5

    new-array v1, v6, [LX/BAJ;

    const-string v0, "$"

    invoke-virtual {v5, v0, v1}, LX/AHx;->Bm4(Ljava/lang/String;[LX/BAJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-wide v0, v4, LX/6Fu;->A00:J

    iget-object v5, v4, LX/6Fu;->A01:Ljava/lang/String;

    new-instance v4, LX/6Fu;

    invoke-direct {v4, v5, v6, v0, v1}, LX/6Fu;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const-string v11, "iqResponse"

    iget-wide v0, v4, LX/6Fu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, v9, LX/6cw;->A04:LX/5JR;

    const-string v12, "error_code"

    invoke-static/range {v8 .. v13}, LX/6cw;->A03(LX/6HE;LX/6cw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v1, 0x1d3

    iget-object v0, v8, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v2, v1}, LX/10T;->A05(IS)V

    invoke-interface {v3, v4}, LX/7lv;->BWT(LX/6Fu;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v5, p0, LX/797;->A01:Ljava/lang/Object;

    check-cast v5, LX/6cY;

    iget-object v1, p0, LX/797;->A02:Ljava/lang/Object;

    check-cast v1, LX/34z;

    iget-object v9, p0, LX/797;->A03:Ljava/lang/Object;

    check-cast v9, LX/6cw;

    iget-object v4, p0, LX/797;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/797;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/797;->A05:Ljava/lang/Object;

    check-cast v3, LX/7lv;

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v7

    sget-object v1, LX/72b;->A00:LX/72b;

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Sd;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_1
    iget-object v9, p0, LX/797;->A00:Ljava/lang/Object;

    check-cast v9, LX/5JM;

    iget-object v7, p0, LX/797;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/797;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/797;->A02:Ljava/lang/Object;

    check-cast v8, LX/174;

    iget-object v2, p0, LX/797;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/797;->A03:Ljava/lang/Object;

    check-cast v10, LX/9mK;

    iget-object v11, p0, LX/797;->A04:Ljava/lang/Object;

    check-cast v11, LX/9Kr;

    iget-object v6, p0, LX/797;->A05:Ljava/lang/Object;

    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v4, "pay-precheck"

    invoke-static {v0, v4, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/9sY;->A0F:LX/9sY;

    const-string v1, "IN"

    const-string v0, "country"

    invoke-static {v0, v1, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, v7, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v5, :cond_2

    iget-object v1, v9, LX/5JM;->A06:LX/0z0;

    iget-object v0, v9, LX/5JM;->A04:LX/13C;

    invoke-static {v0, v1, v5}, LX/5fs;->A00(LX/13C;LX/0z0;Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "receiver"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v5, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "version"

    const/4 v5, 0x1

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/5JM;->A03:LX/0xd;

    iget-object v0, v9, LX/5JM;->A02:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-static {v0, v1, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/5JM;->A0D:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "transaction-type"

    invoke-static {v0, v2, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v10, :cond_3

    iget-wide v0, v10, LX/9mK;->A01:J

    const-string v7, "offer_id"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v7, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x0

    if-eqz v8, :cond_4

    iget-object v2, v9, LX/5JM;->A09:LX/1X1;

    sget-object v1, LX/173;->A05:LX/171;

    const-string v0, "amount"

    invoke-virtual {v2, v1, v8, v0}, LX/1X1;->A05(LX/171;LX/174;Ljava/lang/String;)LX/6cY;

    move-result-object v7

    :cond_4
    iget-object v8, v9, LX/9Ns;->A00:LX/9fX;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v4}, LX/9fX;->A02(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    new-array v0, v1, [LX/1Au;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Au;

    const/4 v0, 0x2

    new-array v2, v0, [LX/6cY;

    aput-object v6, v2, v1

    aput-object v7, v2, v5

    const-string v0, "account"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v0, v3, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    iget-object v0, v9, LX/5JM;->A0C:LX/8nB;

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, v4}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v9, LX/5JM;->A09:LX/1X1;

    iget-object v5, v9, LX/5JM;->A00:Landroid/content/Context;

    iget-object v6, v9, LX/5JM;->A01:LX/18I;

    iget-object v7, v9, LX/5JM;->A08:LX/1XB;

    new-instance v4, LX/BKN;

    invoke-direct/range {v4 .. v12}, LX/BKN;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/5JM;LX/9mK;LX/9Kr;Ljava/lang/Integer;)V

    const-string v5, "set"

    const-wide/16 v6, 0x7530

    move-object v3, v4

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
