.class public LX/Afr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Afr;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Afr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Afr;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Afr;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Afr;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, LX/Afr;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v6, LX/Afr;->A00:Ljava/lang/Object;

    check-cast v7, LX/8mO;

    iget-object v2, v6, LX/Afr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v6, LX/Afr;->A03:Ljava/lang/String;

    iget-object v14, v6, LX/Afr;->A04:Ljava/lang/String;

    iget-object v8, v6, LX/Afr;->A02:Ljava/lang/Object;

    check-cast v8, LX/9Kq;

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/8mO;->A04:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v7, LX/8mO;->A03:LX/0z0;

    iget-object v0, v7, LX/8mO;->A02:LX/13C;

    invoke-static {v0, v1, v2}, LX/5fs;->A00(LX/13C;LX/0z0;Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v2, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v2, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v0, "get"

    invoke-static {v1, v2, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v4, "action"

    const-string v2, "get-order-transaction"

    invoke-static {v0, v4, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "receiver"

    invoke-static {v5, v0, v4}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x64

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "order_id"

    invoke-static {v0, v4, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v14, v3

    invoke-static/range {v14 .. v19}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "payment_config_id"

    invoke-static {v0, v4, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v12

    invoke-static {v7, v2}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v6

    iget-object v0, v7, LX/8mO;->A07:LX/9cf;

    invoke-virtual {v0, v2}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v7, LX/8mO;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/8mO;->A00:LX/18I;

    iget-object v5, v7, LX/8mO;->A05:LX/1XB;

    new-instance v2, LX/BKO;

    invoke-direct/range {v2 .. v9}, LX/BKO;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mO;LX/9Kq;Ljava/lang/Integer;)V

    const-wide/16 v15, 0x0

    const/16 v14, 0xcc

    move-object v11, v2

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object v3, v6, LX/Afr;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/Afr;->A04:Ljava/lang/String;

    iget-object v5, v6, LX/Afr;->A01:Ljava/lang/Object;

    check-cast v5, LX/0yB;

    iget-object v2, v6, LX/Afr;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ac;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    iget-object v0, v0, LX/3Jz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KZ;

    iput-boolean v3, v0, LX/3KZ;->A00:Z

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/BEP;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xw;

    iput-boolean v3, v0, LX/3Xw;->A00:Z

    goto :goto_1

    :cond_4
    const-string v0, "PAY: IndiaUpiP2mGetOrderTransactionAction/getOrderTransaction: lidCompatibleJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, LX/9Kq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_1
    iget-object v4, v6, LX/Afr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-object v3, v6, LX/Afr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v6, LX/Afr;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/Afr;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/Afr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void

    :pswitch_2
    iget-object v4, v6, LX/Afr;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/Afr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    iget-object v2, v6, LX/Afr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    iget-object v1, v6, LX/Afr;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v6, LX/Afr;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v4, v6, LX/Afr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-object v3, v6, LX/Afr;->A01:Ljava/lang/Object;

    check-cast v3, LX/6xM;

    iget-object v2, v6, LX/Afr;->A02:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v1, v6, LX/Afr;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/Afr;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/gbwhatsapp/notification/DirectReplyService;->A06(LX/14p;LX/6xM;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5, v4}, LX/0yB;->A0l(LX/3Sq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
