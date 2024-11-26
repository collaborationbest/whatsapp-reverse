.class public LX/3UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3UM;->A01:I

    iput-object p1, p0, LX/3UM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/3UM;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SpamXmppMethods/failed to deliver spam report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "PushXmppMethod/clear config delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yl;

    invoke-interface {v0}, LX/4Yl;->BWE()V

    return-void

    :pswitch_1
    const-string v0, "groupchatinfo/getgroupdescription/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinSubgroupProtocolHelper/onDeliveryFailure iqid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Nr;

    sget-object v0, LX/3Nr;->A02:LX/0yv;

    iget-object v0, v1, LX/3Nr;->A00:LX/38n;

    iget-object v0, v0, LX/38n;->A00:LX/32P;

    iget-object v0, v0, LX/32P;->A00:LX/1ud;

    invoke-static {v0, v2}, LX/1ud;->A01(LX/1ud;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/3UM;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SpamXmppMethods/bad spam report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "JoinSubgroupProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinSubgroupProtocolHelper/onError: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Ljava/lang/Number;

    const/16 v0, 0x130

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x195

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1aa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Nr;

    sget-object v0, LX/3Nr;->A02:LX/0yv;

    iget-object v2, v1, LX/3Nr;->A00:LX/38n;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/38n;->A00:LX/32P;

    iget-object v3, v2, LX/38n;->A03:LX/14v;

    iget-object v0, v0, LX/32P;->A00:LX/1ud;

    invoke-static {v0, v1}, LX/1ud;->A01(LX/1ud;I)V

    const/16 v0, 0x199

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/38n;->A02:LX/1Mi;

    iget-object v0, v0, LX/1Mi;->A05:LX/0yF;

    iget-object v2, v0, LX/0yF;->A0n:LX/0yU;

    const-string v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushXmppMethod/clear config error/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yl;

    invoke-interface {v0}, LX/4Yl;->BWE()V

    return-void

    :pswitch_2
    const-string v0, "groupchatinfo/getgroupdescription/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Nr;

    sget-object v0, LX/3Nr;->A02:LX/0yv;

    iget-object v0, v1, LX/3Nr;->A00:LX/38n;

    const/4 v1, -0x1

    iget-object v0, v0, LX/38n;->A00:LX/32P;

    iget-object v0, v0, LX/32P;->A00:LX/1ud;

    invoke-static {v0, v1}, LX/1ud;->A01(LX/1ud;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/3UM;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SpamXmppMethods/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "groupchatinfo/getgroupdescription/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v1

    invoke-static {p1}, LX/1kl;->A0r(LX/6cY;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/14v;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yU;

    iget-object v0, v0, LX/0yU;->A0A:LX/006;

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3Ui;->A04(LX/6cY;)LX/3Qm;

    move-result-object v5

    iget-object v0, v3, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v7}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v9, 0x1

    iget-object v2, v3, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v2, v7}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-ne v1, v9, :cond_1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Qm;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0yF;->A09:LX/1Mp;

    invoke-virtual {v0, v7}, LX/1Mp;->A00(LX/14v;)LX/14v;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onParentGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, LX/16Z;->A0b(LX/14v;LX/3Qm;)V

    iget-object v6, v3, LX/0yF;->A0e:LX/1Nl;

    iget-object v4, v3, LX/0yF;->A0z:LX/1AY;

    const/4 v2, 0x0

    invoke-virtual {v4, v7, v5, v2, v9}, LX/1AY;->A08(LX/14v;LX/3Qm;LX/9dw;Z)LX/8tD;

    move-result-object v1

    const/16 v0, 0xbc7

    invoke-virtual {v6, v1, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    const/16 v1, 0xbbe

    invoke-virtual {v4, v8, v5, v2, v9}, LX/1AY;->A08(LX/14v;LX/3Qm;LX/9dw;Z)LX/8tD;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    iget-object v1, v0, LX/3Qm;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, LX/16Z;->A0b(LX/14v;LX/3Qm;)V

    const/16 v2, 0xbbe

    iget-object v1, v3, LX/0yF;->A0z:LX/1AY;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v5, v0, v4}, LX/1AY;->A08(LX/14v;LX/3Qm;LX/9dw;Z)LX/8tD;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "PushXmppMethod/clear config success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3UM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yl;

    invoke-interface {v0}, LX/4Yl;->onSuccess()V

    return-void

    :pswitch_2
    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "membership_approval_request"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    iget-object v1, p0, LX/3UM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Nr;

    sget-object v0, LX/3Nr;->A02:LX/0yv;

    iget-object v1, v1, LX/3Nr;->A00:LX/38n;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/38n;->A01:LX/32Q;

    iget-object v1, v1, LX/38n;->A03:LX/14v;

    iget-object v0, v0, LX/32Q;->A00:LX/1ud;

    invoke-static {v0, v1, v3}, LX/1ud;->A03(LX/1ud;LX/14v;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v1, LX/38n;->A01:LX/32Q;

    iget-object v1, v1, LX/38n;->A03:LX/14v;

    iget-object v0, v0, LX/32Q;->A00:LX/1ud;

    invoke-static {v0, v1, v2}, LX/1ud;->A03(LX/1ud;LX/14v;I)V

    return-void

    :cond_3
    const-string v0, "groupmgr/onParentGroupDescription/new community"

    goto :goto_0

    :cond_4
    const-string v0, "groupmgr/onGroupDescription/new group"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
