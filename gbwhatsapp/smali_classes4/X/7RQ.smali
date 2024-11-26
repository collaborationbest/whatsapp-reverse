.class public LX/7RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/8zk;LX/6Am;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX/7RQ;->A03:I

    iput-object p2, p0, LX/7RQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5qh;

    invoke-direct {v0, p2}, LX/5qh;-><init>(LX/6Am;)V

    iput-object v0, p0, LX/7RQ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7RQ;->A03:I

    iput-object p2, p0, LX/7RQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7RQ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6cY;LX/8zk;LX/5qh;)V
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/5TM;

    invoke-direct {v0, p0, p1}, LX/5TM;-><init>(LX/6cY;LX/8zk;)V

    iget-object v2, p2, LX/5qh;->A00:LX/6Am;

    iget-object v1, v0, LX/5TM;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5TM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/6Am;->A00:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/049;

    iget-object v2, v2, LX/6Am;->A01:LX/3GV;

    invoke-virtual {v2}, LX/3GV;->A00()V

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x29

    invoke-static {v1, v3, v2, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNativeSSOLoginTokensResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v0, 0x1c

    new-instance v1, LX/90A;

    invoke-direct {v1, p0, p1, v0}, LX/90A;-><init>(LX/6cY;LX/8zk;I)V

    iget-object v3, p2, LX/5qh;->A00:LX/6Am;

    iget-object v0, v1, LX/90A;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xr;

    iget-object v2, v0, LX/8xr;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/5qe;->A00:LX/6cY;

    new-instance v0, LX/2rp;

    invoke-direct {v0, v1, v2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Am;->A00(Ljava/lang/Exception;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNativeSSOLoginTokensResponseError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/7RQ;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Am;

    new-instance v0, LX/2rn;

    invoke-direct {v0, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6Am;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ak;

    iget-object v3, v0, LX/6ak;->A00:LX/18I;

    iget-object v2, p0, LX/7RQ;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/77g;

    invoke-direct {v0, v2, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Aj7;

    new-instance v0, LX/2rn;

    invoke-direct {v0, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onDeliveryFailure; iqId="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/00s;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_4
    const-string v0, "disclosuregetstagebyidsworker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v4, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v2, 0x1b8

    iget-object v1, v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/1ZP;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/1ZH;->BUm([II)V

    :cond_0
    iget-object v1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Uo;

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Uo;

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "AvatarUserRequestHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    return-void

    :pswitch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id="

    goto :goto_1

    :pswitch_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id="

    :goto_1
    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/73X;

    goto :goto_3

    :pswitch_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id="

    goto :goto_2

    :pswitch_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id="

    :goto_2
    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/73X;

    :goto_3
    const-string v2, "delivery failure"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id="

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/7jr;

    const-string v2, "delivery failure"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-interface {v3, v2, v1, v0}, LX/7jr;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id="

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/7jr;

    const-string v2, "delivery failure"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-interface {v3, v2, v1, v0}, LX/7jr;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delivery failure: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed deliver: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6PF;

    iget-object v3, v0, LX/6PF;->A03:LX/10S;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x9351b2b

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/10S;->markerEnd(IIS)V

    return-void

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uc;

    new-instance v1, LX/2rn;

    invoke-direct {v1, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/5uc;->A00:LX/66O;

    iget-object v0, v0, LX/66O;->A01:LX/6I9;

    iget-object v4, v0, LX/6I9;->A01:LX/6Bf;

    iget-object v3, v4, LX/6Bf;->A03:LX/5z6;

    iput-object v1, v3, LX/5z6;->A02:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, v3, LX/5z6;->A00:I

    iget-object v2, v4, LX/6Bf;->A02:LX/6UR;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/6Bf;->A04:LX/7n2;

    invoke-virtual {v2, v3, v0, v1}, LX/6UR;->A02(LX/5z6;LX/7n2;Ljava/lang/String;)V

    return-void

    :pswitch_11
    const-string v0, "ForceSuspendStateIqHelper/sendData:onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mF;

    invoke-interface {v0}, LX/7mF;->BWE()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 10

    move-object v5, p0

    iget v0, p0, LX/7RQ;->A03:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/73X;

    :goto_0
    invoke-static {p1, v0, p2}, LX/1Du;->A00(LX/6cY;LX/7jr;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7jr;

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onError: "

    invoke-static {p1, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ak;

    iget-object v0, v0, LX/6ak;->A00:LX/18I;

    iget-object v6, p0, LX/7RQ;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/7RQ;->A01:Ljava/lang/Object;

    const/16 v9, 0xe

    new-instance v4, LX/7A7;

    invoke-direct/range {v4 .. v9}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Aj7;

    new-instance v0, LX/2rp;

    invoke-direct {v0, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onError; iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Wh;

    invoke-interface {v0, v2}, LX/4Wh;->BoB(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/00s;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosuregetstagebyidsworker/onError "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    const-string v0, "disclosuregetstagebyidsworker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v4, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    iget-object v3, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v2, 0x1b8

    iget-object v1, v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/1ZP;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, LX/1ZH;->BUm([II)V

    :cond_1
    iget-object v1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Uo;

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Uo;

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarUserRequestHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/2rp;

    invoke-direct {v0, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/02t;

    new-instance v0, LX/2rp;

    invoke-direct {v0, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onError; iq="

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    iget-object v2, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/69O;

    iget-object v3, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert-error jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/69O;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18x;

    iget-object v1, v2, LX/18x;->A07:Ljava/util/Map;

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/18x;->A02:LX/19h;

    new-instance v0, LX/64f;

    invoke-direct {v0, v3}, LX/64f;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/19h;->A00()V

    iget-object v0, p0, LX/7RQ;->A02:Ljava/lang/Object;

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7m2;

    check-cast v2, LX/6dP;

    iget v0, v2, LX/6dP;->A02:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "send-request-gdpr-report/failed/error "

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/6dP;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/79o;->A00(LX/18I;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    const-string v0, "AutoReportScheduler/sendReportRequestForType error "

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :pswitch_a
    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5uH;

    const/16 v0, 0x194

    if-ne v2, v0, :cond_5

    iget-object v2, v1, LX/5uH;->A01:LX/6xh;

    invoke-virtual {v2}, LX/6xh;->A04()LX/5XI;

    move-result-object v1

    sget-object v0, LX/5XI;->A06:LX/5XI;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/6xh;->A08()V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/7RQ;->A01:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :pswitch_b
    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    iget-object v3, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/5tV;

    iget-object v1, v3, LX/5tV;->A00:Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v4, v0, :cond_6

    const-string v0, "error in response while running get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; code="

    invoke-static {v0, v1, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_4
    iget-object v0, v3, LX/5tV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/7RQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6PF;

    iget-object v3, v0, LX/6PF;->A03:LX/10S;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x9351b2b

    const/16 v0, 0x57

    invoke-virtual {v3, v1, v2, v0}, LX/10S;->markerEnd(IIS)V

    return-void

    :cond_6
    const-string v0, "get status privacy job response is \'no settings found on server\'"

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_c
    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onError code="

    invoke-static {v0, v2, v1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/6PH;

    new-instance v3, LX/2rp;

    invoke-direct {v3, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    iget-object v4, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5uc;

    iget-object v6, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/6J9;

    const/16 v0, 0x21

    new-instance v5, LX/785;

    invoke-direct {v5, v2, v4, v6, v0}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x130

    if-eq v1, v0, :cond_8

    const/16 v0, 0x195

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e8

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_9

    const/16 v0, 0x190

    if-eq v1, v0, :cond_9

    const/16 v0, 0x191

    if-eq v1, v0, :cond_8

    const/16 v0, 0x198

    if-eq v1, v0, :cond_7

    const/16 v0, 0x199

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1e1

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_d
    iget-object v0, v2, LX/6PH;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/6PH;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ot;

    new-instance v1, LX/76W;

    invoke-direct {v1, v6, v3, v4, v5}, LX/76W;-><init>(LX/6J9;LX/2rp;LX/5uc;Ljava/lang/Runnable;)V

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6Ot;->A00(LX/6J9;LX/7mF;LX/6Ot;)V

    return-void

    :cond_7
    invoke-virtual {v6}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/6PH;->A00:LX/0xJ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/retryWithBackoff"

    goto :goto_6

    :cond_8
    :pswitch_e
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unexpected Error received from Bloks Integrity check  IQ"

    goto :goto_5

    :cond_9
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/handError: Unrecoverable error from Bloks Integrity check IQ"

    :goto_5
    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v4, LX/5uc;->A00:LX/66O;

    iget-object v0, v0, LX/66O;->A01:LX/6I9;

    iget-object v0, v0, LX/6I9;->A01:LX/6Bf;

    invoke-virtual {v0, v3}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "ForceSuspendStateIqHelper/sendData:onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    iget-object v3, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Ot;

    iget-object v2, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mF;

    iget-object v1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6J9;

    const/16 v0, 0x24

    new-instance v5, LX/785;

    invoke-direct {v5, v3, v2, v1, v0}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x190

    if-eq v4, v0, :cond_d

    const/16 v0, 0x195

    if-eq v4, v0, :cond_d

    const/16 v0, 0x198

    if-eq v4, v0, :cond_c

    const/16 v0, 0x1ad

    if-eq v4, v0, :cond_c

    const/16 v0, 0x1e1

    if-eq v4, v0, :cond_b

    const/16 v0, 0x1f4

    if-eq v4, v0, :cond_c

    const/16 v0, 0x1f7

    if-eq v4, v0, :cond_d

    return-void

    :cond_b
    invoke-virtual {v1}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/785;->run()V

    return-void

    :cond_c
    invoke-virtual {v1}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v3, LX/6Ot;->A01:LX/0xJ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ForceSuspendStateIqHelper/retryWithBackoff"

    :goto_6
    invoke-interface {v3, v5, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_d
    invoke-interface {v2}, LX/7mF;->BWE()V

    return-void

    :pswitch_10
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8zk;

    iget-object v0, p0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/5qh;

    invoke-static {p1, v1, v0}, LX/7RQ;->A00(LX/6cY;LX/8zk;LX/5qh;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0, v1}, LX/6Am;->A00(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e3
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/7RQ;->A03:I

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8zk;

    iget-object v1, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5qh;

    invoke-static {v14, v2, v1}, LX/7RQ;->A00(LX/6cY;LX/8zk;LX/5qh;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0, v1}, LX/6Am;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ak;

    iget-object v4, v1, LX/6ak;->A00:LX/18I;

    iget-object v3, v0, LX/7RQ;->A01:Ljava/lang/Object;

    const/16 v2, 0x30

    new-instance v1, LX/7A4;

    invoke-direct {v1, v0, v3, v14, v2}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    iget-object v4, v1, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/1ET;

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/7RQ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/1ET;->A0B(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v1, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Aj7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "LocationSubscriptionSendMethods/unsubscribe/onSuccess; iqId="

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/7RQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v4, 0x1

    invoke-static {v14, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "privacy"

    invoke-virtual {v14, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "category"

    invoke-virtual {v2, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "dhash"

    invoke-static {v2, v1}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Jj;

    iget-object v1, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v3, v1, v4}, LX/6Jj;->A05(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v1, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/00s;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Jj;

    invoke-virtual {v1}, LX/6Jj;->A01()LX/1UU;

    iget-object v1, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/00s;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    const-string v1, "notice"

    invoke-virtual {v14, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v2

    const-string v1, "id"

    invoke-static {v2, v1}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v8

    const-string v1, "stage"

    invoke-static {v2, v1}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2}, LX/6cY;->A01(LX/6cY;)J

    move-result-wide v11

    const-string v1, "version"

    invoke-virtual {v2, v1, v5}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "type"

    invoke-virtual {v2, v1, v13}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v13, :cond_1

    const/4 v1, -0x1

    if-le v9, v1, :cond_1

    const/16 v1, 0x3e8

    if-ge v9, v1, :cond_1

    new-instance v7, LX/6Zs;

    invoke-direct/range {v7 .. v13}, LX/6Zs;-><init>(IIIJI)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "disclosuregetstagebyidsworker/parseusernoticemetadatalist not valid PDFN metadata id = "

    invoke-static {v1, v2, v8}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/1ZP;

    invoke-virtual {v1, v13}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v5, v5}, LX/1ZH;->BIQ(Ljava/util/List;ZZ)Z

    :cond_3
    iget-object v1, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Uo;

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-interface {v0, v14}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v4, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/34z;

    iget-object v2, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/53u;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id="

    invoke-static {v0, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    const/16 v18, 0x0

    :try_start_1
    invoke-static {v14, v4}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v10

    const-string v4, "hk_pub"

    const-string v3, "#elementValue"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, [B

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v9, 0x0

    invoke-static/range {v14 .. v19}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const-string v5, "hk_key_signature"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v19

    const-wide/16 v5, 0x180

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v16

    invoke-static/range {v14 .. v19}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const-string v6, "ok_pub"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v24

    const-wide/16 v6, 0x20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v18

    invoke-static/range {v19 .. v24}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const-string v7, "ok_key_signature"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v19}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v7, "ed_pub"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v24}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v11, "ed_key_signature"

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v19}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    const/16 v3, 0x15

    invoke-static {v10, v14, v3}, LX/6co;->A04(LX/6cY;LX/6cY;I)V

    sget-object v10, LX/73R;->A00:LX/73R;

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {v14, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v14, v10, v3}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    invoke-static {v4, v5}, LX/6ah;->A01([B[B)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/hk_pub cannot be verified with hk_key_signature id="

    invoke-static {v3, v1, v4}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "hk_pub cannot be verified with hk_key_signature"

    invoke-virtual {v2, v1, v5, v0}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_4
    invoke-static {v6, v8}, LX/6ah;->A01([B[B)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/ok_pub cannot be verified with ok_key_signature id="

    invoke-static {v3, v1, v4}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "ok_pub cannot be verified with ok_key_signature"

    invoke-virtual {v2, v1, v5, v0}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_5
    invoke-static {v7, v11}, LX/6ah;->A01([B[B)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/ed_pub cannot be verified with ed_key_signature id="

    invoke-static {v3, v1, v4}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "ed_pub cannot be verified with ed_key_signature"

    invoke-virtual {v2, v1, v5, v0}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_6
    iget-object v1, v2, LX/73X;->A00:LX/1Dv;

    invoke-virtual {v1}, LX/1Dv;->A01()V

    iget-object v3, v2, LX/53u;->A0C:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v3, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v10, LX/5pc;

    invoke-direct {v10, v1}, LX/5pc;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v3, v10, LX/5pc;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x1e

    invoke-static {v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    new-instance v1, LX/5pb;

    invoke-direct {v1, v3}, LX/5pb;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v3, v1, LX/5pb;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x65

    int-to-long v5, v1

    const/4 v1, 0x1

    invoke-static {v1, v5, v6, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v5

    long-to-int v1, v5

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/53u;->A08:LX/5nw;

    const/4 v3, 0x4

    iget-object v1, v1, LX/5nw;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v1, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :cond_7
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v1, 0x66

    int-to-long v5, v1

    invoke-static {v9, v5, v6, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, v2, LX/53u;->A0B:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch LX/1AH; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-object v10, v2, LX/53u;->A01:LX/5pc;

    iput-object v4, v2, LX/53u;->A05:[B

    iput-object v7, v2, LX/53u;->A03:[B

    iput-object v1, v2, LX/53u;->A06:[B

    iput v8, v2, LX/53u;->A00:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, LX/73X;->A02()V

    return-void
    :try_end_5
    .catch LX/1AH; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch LX/1AH; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    const-string v1, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess/invalid server response"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    const-string v1, "invalid server response"

    invoke-virtual {v2, v1, v3, v0}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_7
    iget-object v5, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/34z;

    iget-object v4, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/53u;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id="

    invoke-static {v0, v1, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, -0x1

    const/4 v2, 0x1

    :try_start_8
    invoke-static {v14, v5}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v5

    const/16 v0, 0x13

    invoke-static {v5, v14, v0}, LX/6co;->A05(LX/6cY;LX/6cY;I)V

    const-string v0, "success"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/73N;->A00:LX/73N;

    const-wide/16 v17, 0x1

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v19, 0x1

    invoke-static/range {v14 .. v20}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id="

    invoke-static {v0, v1, v5}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "success was empty"

    invoke-virtual {v4, v0, v2, v3}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_8
    iget-object v0, v4, LX/73X;->A00:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    iget-object v6, v4, LX/53u;->A09:LX/0vo;

    invoke-virtual {v6, v2}, LX/0vo;->A1z(Z)V

    invoke-virtual {v6, v5}, LX/0vo;->A20(Z)V

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_backup_fleet_migration_state"

    invoke-static {v1, v0, v5}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_backup_show_forced_reg_after_logout"

    invoke-static {v1, v0, v5}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/73X;->A01:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v1, v4, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
    :try_end_8
    .catch LX/1AH; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess/invalid server response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "invalid server response"

    invoke-virtual {v4, v0, v2, v3}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_8
    iget-object v4, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/34z;

    iget-object v0, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/53t;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id="

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v10, -0x1

    const/16 v18, 0x0

    :try_start_9
    invoke-static {v14, v4}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v6

    const-string v2, "hk_pub"

    const-string v3, "#elementValue"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, [B

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v11, 0x0

    invoke-static/range {v14 .. v19}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const-string v2, "hk_key_signature"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v19

    const-wide/16 v4, 0x180

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v16

    invoke-static/range {v14 .. v19}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v2, "ok_pub"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v24

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v18

    invoke-static/range {v19 .. v24}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v4, "ok_key_signature"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v19}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const-string v4, "ed_pub"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v24}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const-string v7, "ed_key_signature"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v19}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const-string v12, "count"

    const-string v7, "value"

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v12, 0x80

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget-object v13, LX/6cb;->A00:LX/6co;

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    const/16 v7, 0x14

    invoke-static {v6, v14, v7}, LX/6co;->A04(LX/6cY;LX/6cY;I)V

    sget-object v6, LX/73O;->A00:LX/73O;

    invoke-static {v14, v6}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v14}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    sget-object v7, LX/73P;->A00:LX/73P;

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {v14, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V
    :try_end_9
    .catch LX/1AH; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-static {v14, v7, v6}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_a
    .catch LX/1AH; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :try_start_b
    const-string v6, "backoff"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/73Q;->A00:LX/73Q;

    invoke-static {v14, v6, v7}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v2, v5}, LX/6ah;->A01([B[B)Z

    move-result v12

    const/4 v5, 0x2

    if-nez v12, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/ok_pub cannot be verified with ok_key_signature id="

    invoke-static {v2, v1, v3}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "ok_pub cannot be verified with ok_key_signature"

    invoke-virtual {v0, v1, v5, v10}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_9
    invoke-static {v9, v8}, LX/6ah;->A01([B[B)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/hk_pub cannot be verified with hk_key_signature id="

    invoke-static {v2, v1, v3}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "hk_pub cannot be verified with hk_key_signature"

    invoke-virtual {v0, v1, v5, v10}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_a
    invoke-static {v4, v3}, LX/6ah;->A01([B[B)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/ed_pub cannot be verified with ed_key_signature id="

    invoke-static {v2, v1, v3}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "ed_pub cannot be verified with ed_key_signature"

    invoke-virtual {v0, v1, v5, v10}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_b
    long-to-int v3, v6

    iget-object v1, v0, LX/73X;->A00:LX/1Dv;

    invoke-virtual {v1}, LX/1Dv;->A01()V

    iget-object v5, v0, LX/53t;->A0C:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v5, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v6, LX/5pZ;

    invoke-direct {v6, v1}, LX/5pZ;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v2, v6, LX/5pZ;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x1f

    invoke-static {v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/simplejni/NativeHolder;

    new-instance v1, LX/5pY;

    invoke-direct {v1, v2}, LX/5pY;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v7, v1, LX/5pY;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x5b

    int-to-long v1, v1

    const/4 v5, 0x1

    invoke-static {v5, v1, v2, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v5, v1

    if-eqz v5, :cond_c

    iget-object v3, v0, LX/53t;->A08:LX/7lG;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WESOpaqueClientCreateLoginStart failed with WESOpaqueStatusType="

    invoke-static {v1, v2, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-interface/range {v3 .. v8}, LX/7lG;->BVp(Ljava/lang/String;IIII)V

    return-void

    :cond_c
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v1, 0x5c

    int-to-long v1, v1

    invoke-static {v11, v1, v2, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, v0, LX/53t;->A0B:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catch LX/1AH; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    iput-object v1, v0, LX/53t;->A06:[B

    iput-object v4, v0, LX/53t;->A05:[B

    iput-object v6, v0, LX/53t;->A03:LX/5pZ;

    iput v3, v0, LX/53t;->A01:I

    const/4 v1, 0x1

    iput v1, v0, LX/53t;->A00:I

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v0}, LX/73X;->A02()V

    return-void
    :try_end_d
    .catch LX/1AH; {:try_start_d .. :try_end_d} :catch_5

    :catchall_1
    move-exception v1

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1
    :try_end_f
    .catch LX/1AH; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess/invalid server response"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const-string v1, "invalid server response"

    invoke-virtual {v0, v1, v2, v10}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_9
    iget-object v4, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/34z;

    iget-object v6, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/53t;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v0, v1, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, -0x1

    const/4 v2, 0x1

    :try_start_10
    invoke-static {v14, v4}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {v4, v14, v0}, LX/6co;->A05(LX/6cY;LX/6cY;I)V

    const-string v0, "success"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/73L;->A00:LX/73L;

    invoke-static {v14, v0, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jp;

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/73M;->A00:LX/73M;

    invoke-static {v14, v0, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    if-nez v5, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id="

    invoke-static {v0, v1, v4}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "success was empty"

    invoke-virtual {v6, v0, v2, v3}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_d
    iget-object v8, v5, LX/1jp;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/73X;->A00:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    const-string v0, "encb/LoginUserHandler/finishLogin saving backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/53t;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catch LX/1AH; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    iget-object v7, v6, LX/53t;->A02:LX/5pX;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-object v9, v6, LX/53t;->A08:LX/7lG;

    iget-object v0, v6, LX/73X;->A01:LX/0xJ;

    const/16 v10, 0xa

    new-instance v5, LX/7A7;

    invoke-direct/range {v5 .. v10}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
    :try_end_12
    .catch LX/1AH; {:try_start_12 .. :try_end_12} :catch_6

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catch LX/1AH; {:try_start_14 .. :try_end_14} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/invalid server response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "invalid server response"

    invoke-virtual {v6, v0, v2, v3}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_a
    iget-object v4, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/34z;

    iget-object v2, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7qF;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id="

    invoke-static {v0, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, -0x1

    const/4 v0, 0x1

    :try_start_15
    invoke-static {v14, v4}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v5

    const/16 v4, 0x11

    invoke-static {v5, v14, v4}, LX/6co;->A05(LX/6cY;LX/6cY;I)V

    const-string v5, "success"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/73K;->A00:LX/73K;

    const-wide/16 v17, 0x1

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v19, 0x1

    invoke-static/range {v14 .. v20}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id="

    invoke-static {v4, v1, v5}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "success was empty"

    invoke-interface {v2, v1, v0, v3}, LX/7jr;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_e
    invoke-interface {v2}, LX/7qF;->onSuccess()V

    return-void
    :try_end_15
    .catch LX/1AH; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    move-exception v4

    const-string v1, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess/invalid server response"

    goto :goto_2

    :pswitch_b
    iget-object v4, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/34z;

    iget-object v2, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7qG;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id="

    invoke-static {v0, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, -0x1

    const/4 v0, 0x1

    :try_start_16
    invoke-static {v14, v4}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v5

    const/16 v4, 0x16

    invoke-static {v5, v14, v4}, LX/6co;->A05(LX/6cY;LX/6cY;I)V

    const-string v5, "success"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/73S;->A00:LX/73S;

    const-wide/16 v17, 0x1

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v19, 0x1

    invoke-static/range {v14 .. v20}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id="

    invoke-static {v4, v1, v5}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "success was empty"

    invoke-interface {v2, v1, v0, v3}, LX/7jr;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_f
    invoke-interface {v2}, LX/7qG;->onSuccess()V

    return-void
    :try_end_16
    .catch LX/1AH; {:try_start_16 .. :try_end_16} :catch_8

    :catch_8
    move-exception v4

    const-string v1, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess/invalid server response"

    :goto_2
    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "invalid server response"

    invoke-interface {v2, v1, v0, v3}, LX/7jr;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess; iq="

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "verified_name"

    invoke-virtual {v14, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    invoke-virtual {v6, v2, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-nez v8, :cond_10

    iget-object v8, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    :cond_10
    const-string v1, "v"

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "verified_level"

    invoke-virtual {v6, v1, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v7, "serial"

    invoke-virtual {v6, v7, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "host_storage"

    invoke-virtual {v6, v1, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "actual_actors"

    invoke-virtual {v6, v1, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "privacy_mode_ts"

    invoke-virtual {v6, v1, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/3v4;

    invoke-direct {v9, v7, v2, v1}, LX/3v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    iget-object v11, v6, LX/6cY;->A01:[B

    iget-object v10, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v10, LX/69O;

    iget-object v1, v10, LX/69O;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    if-eqz v11, :cond_11

    :try_start_17
    sget-object v1, LX/4zI;->DEFAULT_INSTANCE:LX/4zI;

    invoke-static {v1, v11}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/4zI;

    iget v1, v2, LX/4zI;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/4zI;->details_:LX/Af0;

    invoke-virtual {v1}, LX/Af0;->A06()[B

    move-result-object v2

    sget-object v1, LX/4zQ;->DEFAULT_INSTANCE:LX/4zQ;

    invoke-static {v1, v2}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/4zQ;

    if-eqz v2, :cond_11

    goto :goto_5
    :try_end_17
    .catch LX/18y; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_a

    :catch_9
    move-exception v2

    const-string v1, "vname invalidproto:"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_a
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "vname failed to get identity entry for jid = "

    invoke-static {v4, v1, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    const-string v1, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null."

    goto :goto_4

    :cond_12
    const-string v1, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, serial is not present in certblob"

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iget v1, v2, LX/4zQ;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget-wide v13, v2, LX/4zQ;->serial_:J

    :goto_6
    invoke-static {v3}, LX/5g8;->A00(Ljava/lang/String;)I

    move-result v12

    iget-object v7, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/4yi;

    iget-object v0, v10, LX/69O;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    new-instance v6, LX/78u;

    invoke-direct/range {v6 .. v14}, LX/78u;-><init>(LX/4yi;Lcom/whatsapp/jid/UserJid;LX/3v4;LX/69O;[BIJ)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BizVNameXmppMethods/unknown vname cert payload version or vlevel for jid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " v="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vlevel="

    invoke-static {v1, v3, v2}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Li;

    invoke-virtual {v0, v4}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GdprXmppMethods/sendRequestGdprReport/onSuccess; iq="

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "gdpr"

    invoke-virtual {v14, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_14

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v3, v4}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v1

    :cond_14
    iget-object v7, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/7m2;

    check-cast v7, LX/6dP;

    iget v1, v7, LX/6dP;->A02:I

    if-eqz v1, :cond_16

    iget-object v2, v7, LX/6dP;->A01:Ljava/lang/Object;

    sget-object v1, LX/2pO;->A02:LX/2pO;

    const-wide/16 v5, 0x3e8

    if-ne v2, v1, :cond_15

    iget-object v2, v7, LX/6dP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xh;

    invoke-virtual {v1, v3, v4}, LX/6xh;->A0D(J)V

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    :goto_7
    div-long/2addr v3, v5

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "automatic_account_report_requested_ts_sec"

    :goto_8
    invoke-static {v2, v1, v3, v4}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto/16 :goto_a

    :cond_15
    sget-object v1, LX/2pO;->A03:LX/2pO;

    if-ne v2, v1, :cond_18

    iget-object v2, v7, LX/6dP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xh;

    invoke-virtual {v1, v3, v4}, LX/6xh;->A0D(J)V

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    goto :goto_9

    :cond_16
    iget-object v2, v7, LX/6dP;->A00:Ljava/lang/Object;

    sget-object v1, LX/2pO;->A02:LX/2pO;

    const-wide/16 v5, 0x3e8

    if-ne v2, v1, :cond_17

    iget-object v2, v7, LX/6dP;->A01:Ljava/lang/Object;

    check-cast v2, LX/6C1;

    iget-object v1, v2, LX/6C1;->A03:LX/5MQ;

    invoke-virtual {v1, v3, v4}, LX/6xh;->A0D(J)V

    iget-object v1, v2, LX/6C1;->A01:LX/0vo;

    goto :goto_7

    :cond_17
    sget-object v1, LX/2pO;->A03:LX/2pO;

    if-ne v2, v1, :cond_18

    iget-object v2, v7, LX/6dP;->A01:Ljava/lang/Object;

    check-cast v2, LX/6C1;

    iget-object v1, v2, LX/6C1;->A04:LX/5MR;

    invoke-virtual {v1, v3, v4}, LX/6xh;->A0D(J)V

    iget-object v1, v2, LX/6C1;->A01:LX/0vo;

    :goto_9
    div-long/2addr v3, v5

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "automatic_channels_report_requested_ts_sec"

    goto :goto_8

    :pswitch_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GdprXmppMethods/sendGetGdprReport/onSuccess; iq="

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "gdpr"

    invoke-virtual {v14, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v1, "document"

    invoke-virtual {v5, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_19

    iget-object v6, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/5uH;

    const-string v1, "creation"

    invoke-virtual {v7, v1, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v8

    iget-object v10, v7, LX/6cY;->A01:[B

    iget-object v1, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/66F;

    iget-object v1, v1, LX/66F;->A00:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    add-long/2addr v2, v4

    div-long/2addr v2, v8

    const-string v1, "expiration"

    invoke-virtual {v7, v1, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v8

    iget-object v9, v6, LX/5uH;->A01:LX/6xh;

    invoke-virtual {v9}, LX/6xh;->A04()LX/5XI;

    move-result-object v1

    iget v2, v1, LX/5XI;->value:I

    sget-object v1, LX/5XI;->A03:LX/5XI;

    iget v1, v1, LX/5XI;->value:I

    if-ge v2, v1, :cond_18

    invoke-virtual/range {v9 .. v14}, LX/6xh;->A0F([BJJ)V

    :cond_18
    :goto_a
    iget-object v0, v0, LX/7RQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :cond_19
    iget-object v4, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/5uH;

    const-string v1, "timestamp"

    invoke-virtual {v5, v1, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    iget-object v1, v4, LX/5uH;->A01:LX/6xh;

    invoke-virtual {v1, v2, v3}, LX/6xh;->A0D(J)V

    goto :goto_a

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GdprXmppMethods/sendGetGdprReport/onSuccess; no GDPR node, iq="

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "send-get-gdpr-report/failed/error "

    invoke-static {v2, v3, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid response from server for GDPR report request: iq="

    invoke-static {v0, v1, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Li;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    invoke-static {v1, v14}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "privacy"

    invoke-virtual {v14, v2}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v2, "list"

    invoke-virtual {v3, v2}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    :goto_b
    const/4 v4, 0x0

    :cond_1b
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    const v5, 0x9351b2b

    if-eqz v2, :cond_23

    invoke-static {v13}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v9

    const-string v2, "user"

    invoke-virtual {v9, v2}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v12}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v7

    const-class v3, LX/123;

    const-string v2, "jid"

    invoke-virtual {v7, v3, v2}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    const-string v2, "type"

    invoke-virtual {v9, v2, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "default"

    invoke-virtual {v9, v2, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x6293bfb9

    if-eq v3, v2, :cond_20

    const v2, -0x21d29fad

    if-eq v3, v2, :cond_1f

    const v2, 0x4f74291d

    if-ne v3, v2, :cond_1b

    const-string v2, "blacklist"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v9, :cond_1e

    const/4 v4, 0x2

    :cond_1e
    move-object v11, v6

    goto :goto_c

    :cond_1f
    const-string v2, "contacts"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v9, :cond_1b

    goto :goto_b

    :cond_20
    const-string v2, "whitelist"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v9, :cond_21

    const/4 v4, 0x1

    :cond_21
    move-object v10, v6

    goto :goto_c

    :cond_22
    iget-object v0, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6PF;

    iget-object v2, v0, LX/6PF;->A03:LX/10S;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x103e

    invoke-virtual {v2, v5, v1, v0}, LX/10S;->markerEnd(IIS)V

    const-string v0, "status list type is null"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v12, v0, LX/7RQ;->A01:Ljava/lang/Object;

    check-cast v12, LX/5tV;

    const-string v9, ","

    const-string v13, "null"

    if-eqz v10, :cond_28

    const-string v2, ""

    invoke-static {v9, v2, v2, v10, v8}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    if-eqz v11, :cond_24

    const-string v2, ""

    invoke-static {v9, v2, v2, v11, v8}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v13

    :cond_24
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "get status privacy job response distributionMode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; allowList="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; denyList="

    invoke-static {v2, v13, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v12, LX/5tV;->A00:Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    iget-object v2, v3, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/16f;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/16f;->A0H()Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "save status privacy"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/16f;

    if-eqz v2, :cond_26

    iget-object v7, v2, LX/16f;->A04:LX/13W;

    const-string v3, "status_distribution"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    if-nez v11, :cond_27

    move-object v3, v4

    :goto_f
    const-string v2, "status_black_list"

    invoke-virtual {v7, v2, v3}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_25

    invoke-static {v10}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_25
    const-string v2, "status_white_list"

    invoke-virtual {v7, v2, v4}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v2, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-virtual {v2, v8}, LX/8Li;->A04(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7RQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6PF;

    iget-object v2, v0, LX/6PF;->A03:LX/10S;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v5, v0, v6}, LX/10S;->markerEnd(IIS)V

    return-void

    :cond_27
    invoke-static {v11}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_28
    move-object v7, v13

    goto :goto_e

    :pswitch_10
    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "BloksPreConsentGraphqlIntegrityCheckIqHelper/sendData:onSuccess"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "paused_state"

    invoke-virtual {v14, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v1, "disclosure_id"

    invoke-virtual {v14, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ttl"

    invoke-virtual {v14, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    const-string v1, "df_token"

    invoke-virtual {v14, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_2b

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_10
    if-eqz v2, :cond_2a

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_11
    const-string v1, "is_paused"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "ndc"

    invoke-virtual {v5, v1, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "npr"

    invoke-virtual {v5, v1, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v6, LX/6Fz;

    invoke-direct {v6, v3, v2, v1}, LX/6Fz;-><init>(ZZZ)V

    if-nez v7, :cond_29

    const-string v7, ""

    :cond_29
    new-instance v5, LX/6Go;

    invoke-direct/range {v5 .. v10}, LX/6Go;-><init>(LX/6Fz;Ljava/lang/String;IJ)V

    iget-object v7, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/5uc;

    iget-object v8, v7, LX/5uc;->A01:LX/619;

    iget-object v0, v8, LX/619;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VJ;

    invoke-virtual {v0}, LX/1VJ;->A08()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, v5, LX/6Go;->A02:LX/6Fz;

    iget-boolean v0, v0, LX/6Fz;->A00:Z

    if-eqz v1, :cond_2c

    if-nez v0, :cond_2d

    iget-object v0, v8, LX/619;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    monitor-enter v1

    goto :goto_12

    :cond_2a
    const-wide/16 v9, 0x0

    goto :goto_11

    :cond_2b
    const/4 v8, 0x0

    goto :goto_10

    :goto_12
    :try_start_18
    invoke-virtual {v1}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A15(Landroid/content/SharedPreferences;)V

    goto :goto_13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2c
    if-eqz v0, :cond_2d

    iget-object v0, v8, LX/619;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ot;

    new-instance v1, LX/76V;

    invoke-direct {v1, v8}, LX/76V;-><init>(LX/619;)V

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6Ot;->A00(LX/6J9;LX/7mF;LX/6Ot;)V

    goto :goto_14

    :goto_13
    monitor-exit v1

    :cond_2d
    :goto_14
    iget-wide v3, v5, LX/6Go;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v0, v8, LX/619;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget v6, v5, LX/6Go;->A00:I

    iget-object v5, v5, LX/6Go;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/619;->A01:LX/0vo;

    const-string v2, "pre_consent_bloks_integrity_disclosure_id"

    const-string v1, "pre_consent_bloks_integrity_timestamp"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pre_consent_bloks_integrity_df_token"

    invoke-static {v1, v0, v5}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/5uc;->A00:LX/66O;

    invoke-virtual {v0, v6, v5}, LX/66O;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_11
    const-string v1, "ForceSuspendStateIqHelper/sendData:onSuccess"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mF;

    invoke-interface {v0}, LX/7mF;->onSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
