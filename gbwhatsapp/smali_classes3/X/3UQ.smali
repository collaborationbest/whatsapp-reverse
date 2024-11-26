.class public LX/3UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/23D;LX/0yU;LX/4Wh;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, LX/3UQ;->A04:I

    iput-object p2, p0, LX/3UQ;->A00:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/3UQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3UQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3UQ;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/3UQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3UQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3UQ;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/2qw;LX/3Kg;LX/39y;LX/0A7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3UQ;->A04:I

    iput-object p2, p0, LX/3UQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3UQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3UQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3UQ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/3UQ;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-admin/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3UQ;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/23D;

    iget-object v0, v0, LX/23D;->A03:LX/14v;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-participants/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3UQ;->A03:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3UQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    sget-object v0, LX/3n0;->A00:LX/3n0;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/3UQ;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3UQ;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/4Wh;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Wh;->BoB(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/3UQ;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/3UQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0A7;

    invoke-static {}, LX/2qp;->values()[LX/2qp;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/2qp;->code:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, LX/2qp;->A02:LX/2qp;

    :cond_1
    new-instance v0, LX/3my;

    invoke-direct {v0, v1}, LX/3my;-><init>(LX/2qp;)V

    invoke-interface {v5, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/3UQ;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3UQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yU;

    iget-object v0, v2, LX/0yU;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fq;

    iget-object v0, p0, LX/3UQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/23D;

    iget-object v0, v0, LX/23D;->A03:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    invoke-static {p1}, LX/1kl;->A0r(LX/6cY;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/14v;

    if-nez v5, :cond_7

    iget-object v1, p0, LX/3UQ;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/4Wh;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/4Wh;->BoB(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1kl;->A0r(LX/6cY;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v1, p0, LX/3UQ;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v6, p0, LX/3UQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Kg;

    iget-object v0, v6, LX/3Kg;->A01:LX/14v;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Group Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "membership_requests_action"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    iget-object v0, p0, LX/3UQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qw;

    iget-object v0, v0, LX/2qw;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "phone_number"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v3}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3UQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/39y;

    iget-object v1, v0, LX/39y;->A03:LX/1OC;

    move-object v0, v3

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0, v2}, LX/1OC;->A00(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_0
    iget-object v0, v6, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Requester Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "error"

    invoke-static {v4, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3UQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    sget-object v0, LX/3n1;->A00:LX/3n1;

    :goto_1
    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3UQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    sget-object v0, LX/3n0;->A00:LX/3n0;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/2r1;->values()[LX/2r1;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v4, v1

    iget v0, v3, LX/2r1;->value:I

    if-eq v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, LX/2r1;->A02:LX/2r1;

    :cond_4
    iget-object v2, p0, LX/3UQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/39y;

    iget-object v1, v2, LX/39y;->A04:LX/0xJ;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v6, v2, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3UQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    new-instance v0, LX/3mz;

    invoke-direct {v0, v3}, LX/3mz;-><init>(LX/2r1;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/3UQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yU;

    const-string v0, "remove"

    invoke-static {p1, v0, v4, v3}, LX/3Rg;->A02(LX/6cY;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, LX/0yU;->A0A:LX/006;

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onRemoveGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v3}, LX/1ks;->A07(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0xbba

    invoke-virtual {v2, v0, v3}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/3UQ;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v0, :cond_a

    const-string v0, "admin"

    :goto_3
    invoke-static {p1, v0, v4, v3}, LX/3Rg;->A02(LX/6cY;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v2, LX/0yU;->A0A:LX/006;

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onPromoteGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v3}, LX/1ks;->A07(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v2, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v0, v5}, LX/1Fq;->A06(LX/14v;)Z

    move-result v1

    const/16 v0, 0xbbb

    if-eqz v1, :cond_8

    const/16 v0, 0xbcb

    :cond_8
    invoke-virtual {v2, v0, v3}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/3UQ;->A03:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v0, "promote"

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
