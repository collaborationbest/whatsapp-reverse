.class public final Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/2w0;

.field public final A02:LX/2w1;

.field public final A03:LX/2w2;


# direct methods
.method public constructor <init>(LX/19p;LX/2w0;LX/2w1;LX/2w2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/19p;

    iput-object p4, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/2w2;

    iput-object p2, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/2w0;

    iput-object p3, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/2w1;

    return-void
.end method

.method public static final A00(LX/5fX;Ljava/lang/String;LX/02t;)LX/2vz;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/5Hj;

    const-string v3, "Rta::"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, LX/5Hj;

    iget-object v0, p0, LX/5Hj;->A00:LX/6cY;

    invoke-interface {p2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onSuccess"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/2eO;

    invoke-direct {v0, v2}, LX/2eO;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/malformedResponse"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/2eN;

    invoke-direct {v0}, LX/2eN;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Hi;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Hi;

    iget-object v0, p0, LX/5Hi;->A00:LX/6cY;

    invoke-static {v0}, LX/1kr;->A06(LX/6cY;)I

    move-result v2

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/2eN;

    invoke-direct {v0}, LX/2eN;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5Hk;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDeliveryFailure: Network Failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/3z7;

    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, LX/3z7;

    iget v2, v5, LX/3z7;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3z7;->label:I

    :goto_0
    iget-object v2, v5, LX/3z7;->result:Ljava/lang/Object;

    sget-object v1, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3z7;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_3

    iget-object v0, v5, LX/3z7;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8zl;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/5fX;

    new-instance v1, LX/4Q8;

    invoke-direct {v1, v0}, LX/4Q8;-><init>(LX/8zl;)V

    const-string v0, "reportMessageToAdmin"

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/5fX;Ljava/lang/String;LX/02t;)LX/2vz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, p3, v9}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/8zl;

    invoke-direct {v0, p1, p2, v4, p3}, LX/8zl;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v5, LX/3z7;->L$0:Ljava/lang/Object;

    iput v9, v5, LX/3z7;->label:I

    const/16 v6, 0x181

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v9}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v5, LX/3z7;

    invoke-direct {v5, p0, p4}, LX/3z7;-><init>(Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/14v;LX/0A7;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/3z6;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3z6;

    iget v2, v5, LX/3z6;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3z6;->label:I

    :goto_0
    iget-object v2, v5, LX/3z6;->result:Ljava/lang/Object;

    sget-object v1, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3z6;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_3

    iget-object v0, v5, LX/3z6;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8zl;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/5fX;

    new-instance v1, LX/4Q7;

    invoke-direct {v1, v0}, LX/4Q7;-><init>(LX/8zl;)V

    const-string v0, "getReportedMessages"

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/5fX;Ljava/lang/String;LX/02t;)LX/2vz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/8zl;

    invoke-direct {v0, p1, v4}, LX/8zl;-><init>(LX/14v;Ljava/lang/String;)V

    iget-object v3, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v5, LX/3z6;->L$0:Ljava/lang/Object;

    iput v9, v5, LX/3z6;->label:I

    const/16 v6, 0x181

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v9}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v5, LX/3z6;

    invoke-direct {v5, p0, p2}, LX/3z6;-><init>(Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/14v;LX/4Tk;Z)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    invoke-static {v7, v5}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    move/from16 v4, p3

    if-eqz p3, :cond_0

    const/16 v0, 0xc

    new-instance v8, LX/8zB;

    invoke-direct {v8, v0}, LX/8zB;-><init>(I)V

    new-instance v6, LX/8zl;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-direct/range {v6 .. v14}, LX/8zl;-><init>(LX/14v;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;Ljava/lang/String;)V

    :goto_0
    new-instance v2, LX/4RS;

    invoke-direct {v2, v5, v4}, LX/4RS;-><init>(LX/4Tk;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/3Th;

    invoke-direct {v1, v5, v2, v0}, LX/3Th;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/34z;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v6, 0x180

    const-wide/16 v7, 0x7d00

    move-object v2, v3

    move-object v3, v1

    move-object v4, v0

    move-object v5, v14

    invoke-virtual/range {v2 .. v8}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/16 v1, 0x10

    new-instance v0, LX/8zB;

    invoke-direct {v0, v1}, LX/8zB;-><init>(I)V

    new-instance v6, LX/8zl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v14}, LX/8zl;-><init>(LX/14v;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;Ljava/lang/String;)V

    goto :goto_0
.end method
