.class public LX/BKJ;
.super LX/ASm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/BKJ;->A02:I

    iput-object p4, p0, LX/BKJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/BKJ;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 4

    iget v0, p0, LX/BKJ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    invoke-virtual {v0, p1}, LX/9Y0;->A00(LX/9sN;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9eO;

    iget-object v0, v0, LX/9eO;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BGE;->reset()V

    :cond_1
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kA;

    iget-object v2, v0, LX/9kA;->A07:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilAddCredentialAction : onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nz;

    iget v2, p1, LX/9sN;->A00:I

    iget-object v1, v0, LX/9Nz;->A00:LX/6GQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kk;

    iget-object v2, v0, LX/9Kk;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v2}, LX/164;->BnB()V

    const v1, 0x7f1205bb

    const v0, 0x7f121908

    invoke-static {v2, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    return-void

    :pswitch_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Xx;->A00(LX/9Tl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZD;

    iget-object v1, v0, LX/9ZD;->A01:LX/BBY;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BBY;->BXU(LX/9sN;Ljava/util/List;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDu;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BDu;->BeR(LX/9sN;Ljava/util/List;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchEloChallengeIdAction onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kb;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9Kb;->A00:LX/9eN;

    invoke-virtual {v0, p1, v1}, LX/9eN;->A03(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xy;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9Xy;->A00(LX/9sN;LX/8ez;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MFAAction/onRequestError - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p1, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nt;

    iget-object v1, v0, LX/9Nt;->A00:LX/BE3;

    new-instance v0, LX/9l4;

    invoke-direct {v0, p1}, LX/9l4;-><init>(LX/9sN;)V

    invoke-interface {v1, v0}, LX/BE3;->BVg(LX/9l4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Yl;

    invoke-virtual {v0, p1}, LX/9Yl;->A00(LX/9sN;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9X6;

    invoke-virtual {v0, p1}, LX/9X6;->A00(LX/9sN;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9X7;

    iget-object v0, v3, LX/9X7;->A01:LX/9eB;

    iget-object v2, v0, LX/9eB;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/9X7;->A00:LX/BE6;

    invoke-interface {v0, p1}, LX/BE6;->BVe(LX/9sN;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9X8;

    iget-object v0, v3, LX/9X8;->A01:LX/9eB;

    iget-object v2, v0, LX/9eB;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/9X8;->A00:LX/BE5;

    invoke-interface {v0, p1}, LX/BE5;->BVe(LX/9sN;)V

    return-void

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Z4;

    iget-object v2, v0, LX/9Z4;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey: onRequestError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE1;

    invoke-interface {v0, p1}, LX/BE1;->Bci(LX/9sN;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BE2;

    invoke-interface {v0, p1}, LX/BE2;->BVe(LX/9sN;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    :goto_0
    invoke-interface {v0, p1}, LX/1aE;->Bdw(LX/9sN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public A04(LX/9sN;)V
    .locals 4

    iget v0, p0, LX/BKJ;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LX/BKJ;->A03(LX/9sN;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9eO;

    iget-object v0, v0, LX/9eO;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BGE;->reset()V

    :cond_1
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kA;

    iget-object v2, v0, LX/9kA;->A07:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilAddCredentialAction : onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nz;

    iget v2, p1, LX/9sN;->A00:I

    iget-object v1, v0, LX/9Nz;->A00:LX/6GQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kk;

    iget-object v2, v0, LX/9Kk;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v2}, LX/164;->BnB()V

    const v1, 0x7f1205bb

    const v0, 0x7f121908

    invoke-static {v2, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    return-void

    :pswitch_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchNetworkInfoAction/onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Xx;->A00(LX/9Tl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZD;

    iget-object v1, v0, LX/9ZD;->A01:LX/BBY;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BBY;->BXU(LX/9sN;Ljava/util/List;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDu;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BDu;->BeR(LX/9sN;Ljava/util/List;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilFetchEloChallengeIdAction onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kb;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9Kb;->A00:LX/9eN;

    invoke-virtual {v0, p1, v1}, LX/9eN;->A03(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xy;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9Xy;->A00(LX/9sN;LX/8ez;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MFAAction/onResponseError - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nt;

    iget-object v1, v0, LX/9Nt;->A00:LX/BE3;

    new-instance v0, LX/9l4;

    invoke-direct {v0, p1}, LX/9l4;-><init>(LX/9sN;)V

    invoke-interface {v1, v0}, LX/BE3;->BVg(LX/9l4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Yl;

    invoke-virtual {v0, p1}, LX/9Yl;->A00(LX/9sN;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9X6;

    invoke-virtual {v0, p1}, LX/9X6;->A00(LX/9sN;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9X7;

    iget-object v0, v3, LX/9X7;->A01:LX/9eB;

    iget-object v2, v0, LX/9eB;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/9X7;->A00:LX/BE6;

    invoke-interface {v0, p1}, LX/BE6;->BVe(LX/9sN;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TG;

    iget-object v2, v0, LX/9TG;->A05:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9X8;

    iget-object v0, v3, LX/9X8;->A01:LX/9eB;

    iget-object v2, v0, LX/9eB;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/9X8;->A00:LX/BE5;

    invoke-interface {v0, p1}, LX/BE5;->BVe(LX/9sN;)V

    return-void

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Z4;

    iget-object v2, v0, LX/9Z4;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey: onResponseError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE1;

    invoke-interface {v0, p1}, LX/BE1;->Bci(LX/9sN;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BE2;

    invoke-interface {v0, p1}, LX/BE2;->BVe(LX/9sN;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    :goto_0
    invoke-interface {v0, p1}, LX/1aE;->Be4(LX/9sN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public A05(LX/6cY;)V
    .locals 14

    iget v0, p0, LX/BKJ;->A02:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aE;

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Yl;

    :try_start_0
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v2

    invoke-static {v2}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x1f4

    if-nez v2, :cond_1

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    goto :goto_0

    :cond_1
    const-string v0, "document"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, LX/9Yl;->A00(LX/9sN;)V

    goto/16 :goto_12

    :cond_3
    const-string v0, "creation"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    const-string v7, "expiration"

    invoke-virtual {v8, v7, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-object v9, v8, LX/6cY;->A01:[B

    const-string v2, "DyiViewModel/request-report/on-success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/9Yl;->A04:LX/8rf;

    iget-object v3, v2, LX/8rf;->A06:LX/9qx;

    iget-object v7, v2, LX/8rf;->A08:Ljava/lang/String;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v8, "dyiReportManager/on-report-available"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v7}, LX/9qx;->A01(LX/9qx;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v9}, LX/0uX;->A0A(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9, v5, v6}, LX/9qx;->A00([BJ)LX/9QS;

    move-result-object v8

    iput-object v8, v3, LX/9qx;->A01:LX/9QS;

    if-nez v8, :cond_4

    const-string v0, "dyiReportManager/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v10, v3, LX/9qx;->A08:LX/1Ej;

    invoke-static {v10}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v8, "personal"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, "payment_dyi_report_timestamp"

    :goto_1
    invoke-static {v11, v8, v5, v6}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v10}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v8, "business_payment_dyi_report_timestamp"

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_6

    const-string v5, "payment_dyi_report_expiration_timestamp"

    goto :goto_3

    :cond_6
    const-string v5, "business_payment_dyi_report_expiration_timestamp"

    :goto_3
    invoke-static {v6, v5, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v7}, LX/1Ej;->A0F(ILjava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "dyiReportManager/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    monitor-exit v3

    invoke-virtual {v3, v7}, LX/9qx;->A03(Ljava/lang/String;)LX/9QS;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "DyiViewModel/request-report/on-error :: invalid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8rf;->A02:LX/00t;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8rf;->A03:LX/00t;

    const/16 v0, 0x1f4

    new-instance v1, LX/9sN;

    invoke-direct {v1, v0}, LX/9sN;-><init>(I)V

    new-instance v0, LX/00J;

    invoke-direct {v0, v3, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_5
    iget v1, v4, LX/9Yl;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/9Yl;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    goto/16 :goto_13

    :cond_7
    iget-object v1, v2, LX/8rf;->A01:LX/00t;

    invoke-virtual {v3, v7}, LX/9qx;->A03(Ljava/lang/String;)LX/9QS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8rf;->A02:LX/00t;

    invoke-virtual {v3, v7}, LX/9qx;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    goto :goto_5

    :cond_8
    if-nez v1, :cond_0

    goto/16 :goto_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :pswitch_3
    iget-object v4, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9eO;

    iget-object v0, v4, LX/9eO;->A04:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_p2mlite_transactions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v4, LX/9eO;->A08:LX/0xJ;

    iget-object v2, v4, LX/9eO;->A02:LX/0yB;

    const/16 v0, 0x1b

    new-instance v1, LX/AhA;

    invoke-direct {v1, p0, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oe;

    invoke-direct {v0, v2, v1}, LX/5Oe;-><init>(LX/0yB;Ljava/lang/Runnable;)V

    invoke-static {v0, v3}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_9
    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aE;

    if-eqz v1, :cond_0

    :goto_6
    new-instance v0, LX/8ml;

    invoke-direct {v0}, LX/8ml;-><init>()V

    invoke-interface {v1, v0}, LX/1aE;->Be5(LX/9QR;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "verify-method-list"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    new-instance v2, LX/8ez;

    invoke-direct {v2}, LX/8ez;-><init>()V

    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZV;

    iget-object v0, v0, LX/9ZV;->A00:LX/170;

    invoke-virtual {v2, v0, v1, v3}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {v2}, LX/8f7;->A07()LX/A3X;

    move-result-object v1

    check-cast v1, LX/8ew;

    iget-boolean v0, v2, LX/8f3;->A0a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDu;

    invoke-interface {v0, v1}, LX/BDu;->BS3(LX/8ew;)V

    return-void

    :cond_a
    if-eqz v5, :cond_0

    iget-object v0, v5, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_27

    array-length v2, v0

    if-lez v2, :cond_27

    :goto_7
    invoke-virtual {v5, v3}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    new-instance v0, LX/Aer;

    invoke-direct {v0, v1}, LX/Aer;-><init>(LX/6cY;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_27

    goto :goto_7

    :pswitch_5
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v1

    :goto_8
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    invoke-virtual {v0, v1}, LX/9Y0;->A00(LX/9sN;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_6
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Z4;

    iget-object v4, v0, LX/9Z4;->A00:LX/9nf;

    invoke-virtual {v4, v1}, LX/9nf;->A00(LX/6cY;)LX/AQG;

    move-result-object v3

    iget-object v2, v0, LX/9Z4;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey/onSuccess: isValidSignature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch LX/1AH; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    invoke-static {v1, v0}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_c

    invoke-virtual {v4, v3}, LX/9nf;->A03(LX/AQG;)V

    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE1;

    invoke-interface {v0, v3}, LX/BE1;->Bcj(LX/AQG;)V

    return-void

    :cond_c
    const-string v0, "providerKey/onSuccess signature is not valid"

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v2, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BE1;

    const/16 v1, 0x8

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    invoke-interface {v2, v0}, LX/BE1;->Bci(LX/9sN;)V

    return-void
    :try_end_7
    .catch LX/1AH; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Z4;

    iget-object v1, v0, LX/9Z4;->A01:LX/1Ek;

    const-string v0, "providerKey/parseResponse failed: "

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BE1;

    const/16 v1, 0x9

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    invoke-interface {v2, v0}, LX/BE1;->Bci(LX/9sN;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/9X8;

    const/4 v3, 0x1

    iget-object v0, v4, LX/9X8;->A01:LX/9eB;

    iget-object v2, v0, LX/9eB;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onDobCheckComplete, eligible: "

    invoke-static {v0, v1, v3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/9X8;->A00:LX/BE5;

    invoke-interface {v0, v3}, LX/BE5;->BUx(Z)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/9X7;

    const/4 v3, 0x1

    iget-object v0, v4, LX/9X7;->A01:LX/9eB;

    iget-object v2, v0, LX/9eB;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onNameCheckComplete, eligible: "

    invoke-static {v0, v1, v3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/9X7;->A00:LX/BE6;

    invoke-interface {v0, v3}, LX/BE6;->BaH(Z)V

    return-void

    :pswitch_9
    if-eqz p1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "account-eligibility-state"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v4, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/9X6;

    iget-object v3, v4, LX/9X6;->A01:LX/9eB;

    iget-object v2, v3, LX/9eB;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getComplianceStatus onStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    const-string v0, "Compliance state unknown"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "COMPLETED"

    goto :goto_9

    :sswitch_1
    const-string v0, "PENDING"

    goto :goto_9

    :sswitch_2
    const-string v0, "NEEDS_MORE_INFO"

    goto :goto_9

    :sswitch_3
    const-string v0, "UNSUPPORTED"

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v5, v3, LX/9eB;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/9X6;->A00:LX/BE4;

    invoke-interface {v0, v5}, LX/BE4;->BT2(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9X6;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9X6;->A00(LX/9sN;)V

    return-void

    :pswitch_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Nt;

    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    const/16 v8, 0x9

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    :try_start_8
    invoke-static {v1}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/00J;

    invoke-direct {v1, v6, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    const-string v0, "auth-ticket"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v0, LX/9sN;

    invoke-direct {v0, v8}, LX/9sN;-><init>(I)V

    new-instance v1, LX/00J;

    invoke-direct {v1, v6, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "issued-at"

    invoke-virtual {v1, v0}, LX/6cY;->A0A(Ljava/lang/String;)J

    const-string v11, "ttl"

    invoke-virtual {v1, v11}, LX/6cY;->A0A(Ljava/lang/String;)J

    new-instance v10, LX/9Kc;

    invoke-direct {v10}, LX/9Kc;-><init>()V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v9, v0, LX/6cY;->A02:[LX/6cY;

    if-eqz v9, :cond_11

    array-length v5, v9

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v5, :cond_11

    aget-object v1, v9, v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v11}, LX/6cY;->A0A(Ljava/lang/String;)J

    new-instance v1, LX/9Bb;

    invoke-direct {v1}, LX/9Bb;-><init>()V

    iget-object v0, v10, LX/9Kc;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    new-instance v1, LX/00J;

    invoke-direct {v1, v10, v6}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b
    :try_end_8
    .catch LX/1AH; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: parseResult corruptStreamException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9sN;

    invoke-direct {v0, v8}, LX/9sN;-><init>(I)V

    new-instance v1, LX/00J;

    invoke-direct {v1, v6, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v0, LX/9sN;

    invoke-direct {v0, v8}, LX/9sN;-><init>(I)V

    new-instance v1, LX/00J;

    invoke-direct {v1, v6, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v1, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_14

    :try_start_9
    iget-object v0, v4, LX/9Nt;->A01:LX/9Yh;

    iget-object v0, v0, LX/9Yh;->A03:LX/9Nv;

    const-string v6, "td"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-object v5, v0, LX/9Nv;->A00:LX/1Ej;

    invoke-virtual {v5}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v6, v2}, LX/4fi;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td_is_committed"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v2}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    :cond_13
    :try_start_b
    iget-object v1, v4, LX/9Nt;->A00:LX/BE3;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BE3;->onResult(Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore markCommitted failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/9Nt;->A00:LX/BE3;

    new-instance v0, LX/9l4;

    invoke-direct {v0, v3}, LX/9l4;-><init>(I)V

    invoke-interface {v1, v0}, LX/BE3;->BVg(LX/9l4;)V

    return-void

    :cond_14
    iget-object v2, v4, LX/9Nt;->A00:LX/BE3;

    iget-object v1, v1, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/9sN;

    new-instance v0, LX/9l4;

    invoke-direct {v0, v1}, LX/9l4;-><init>(LX/9sN;)V

    invoke-interface {v2, v0}, LX/BE3;->BVg(LX/9l4;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_17

    const-string v0, "card"

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v2, LX/8ez;

    invoke-direct {v2}, LX/8ez;-><init>()V

    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UF;

    iget-object v1, v0, LX/9UF;->A02:LX/170;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    :goto_c
    const-string v0, "elo"

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UF;

    iget-object v0, v0, LX/9UF;->A05:LX/9Za;

    invoke-virtual {v0, v1}, LX/9Za;->A00(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Xy;

    invoke-virtual {v0, v4, v2}, LX/9Xy;->A00(LX/9sN;LX/8ez;)V

    return-void

    :cond_16
    move-object v2, v4

    goto :goto_c

    :cond_17
    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xy;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9Xy;->A00(LX/9sN;LX/8ez;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kb;

    iget-object v0, v0, LX/9Kb;->A00:LX/9eN;

    invoke-virtual {v0, v2, v1}, LX/9eN;->A03(LX/9sN;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kb;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    iget-object v0, v0, LX/9Kb;->A00:LX/9eN;

    invoke-virtual {v0, v1, v2}, LX/9eN;->A03(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v1, "account"

    invoke-virtual {p1, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZD;

    iget-object v1, v1, LX/9ZD;->A01:LX/BBY;

    :goto_d
    invoke-interface {v1, v2, v0}, LX/BBY;->BXU(LX/9sN;Ljava/util/List;)V

    return-void

    :cond_19
    iget-object v1, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZD;

    iget-object v1, v1, LX/9ZD;->A01:LX/BBY;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v2

    goto :goto_d

    :cond_1a
    :try_start_c
    iget-object v2, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/34z;

    invoke-static {p1, v2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    const-string v2, "action"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const-string v9, "br-get-payout-banks"

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v4, LX/BNX;

    invoke-direct {v4, v3, v2}, LX/BNX;-><init>(LX/6cY;I)V

    const/4 v2, 0x0

    new-array v3, v11, [Ljava/lang/String;

    invoke-static {p1, v4, v3}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "bank"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/ATr;->A00:LX/ATr;

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/ATs;->A00:LX/ATs;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5qe;

    new-instance v4, LX/8ex;

    invoke-direct {v4}, LX/8ex;-><init>()V

    iget-object v1, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZD;

    iget-object v3, v1, LX/9ZD;->A00:LX/170;

    iget-object v1, v5, LX/5qe;->A00:LX/6cY;

    invoke-virtual {v4, v3, v1, v2}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    iget-object v1, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZD;

    iget-object v1, v1, LX/9ZD;->A01:LX/BBY;

    invoke-interface {v1, v0, v7}, LX/BBY;->BXU(LX/9sN;Ljava/util/List;)V

    return-void
    :try_end_c
    .catch LX/1AH; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "GetMerchantPayoutBanks"

    invoke-static {v1, v2}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZD;

    iget-object v2, v1, LX/9ZD;->A01:LX/BBY;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LX/BBY;->BXU(LX/9sN;Ljava/util/List;)V

    return-void

    :pswitch_e
    const-string v2, "registration_status"

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_20

    const-string v0, "network_type"

    invoke-virtual {v6, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ELO"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_d
    const-string v0, "elo"

    invoke-virtual {v6, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1e

    const-string v0, "key"

    invoke-virtual {v6, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    iget-object v1, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9UC;

    sget-object v0, LX/9nf;->A04:[B

    const-string v0, "key-type"

    invoke-virtual {v6, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "provider"

    invoke-virtual {v6, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key-version"

    invoke-virtual {v6, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "key-scope"

    invoke-virtual {v6, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "expiry-ts"

    const/4 v13, 0x0

    invoke-virtual {v6, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "none"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1c

    const-string v0, "data"

    invoke-virtual {v6, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v13, v0, LX/6cY;->A01:[B

    :cond_1c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v7}, LX/7vH;->A0E(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1d
    new-instance v7, LX/AQG;

    invoke-direct/range {v7 .. v13}, LX/AQG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v0, v1, LX/9UC;->A06:LX/9nf;

    invoke-virtual {v0, v7}, LX/9nf;->A03(LX/AQG;)V

    invoke-virtual {v5, v2, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wallet_id"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9Tl;

    invoke-direct {v1, v4, v2, v3, v0}, LX/9Tl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Xx;

    invoke-virtual {v0, v1}, LX/9Xx;->A00(LX/9Tl;)V

    return-void

    :cond_1e
    invoke-virtual {v5, v2, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "challenge_id"

    invoke-virtual {v5, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9Tl;

    invoke-direct {v1, v4, v2, v0, v3}, LX/9Tl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Xx;

    invoke-virtual {v0, v1}, LX/9Xx;->A00(LX/9Tl;)V

    return-void
    :try_end_d
    .catch LX/1AH; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    iget-object v2, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Xx;

    const/16 v1, 0x9

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    invoke-virtual {v2, v3}, LX/9Xx;->A00(LX/9Tl;)V

    return-void

    :cond_1f
    invoke-static {v1}, LX/8ew;->A01(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/9Tl;

    invoke-direct {v1, v0, v3, v3, v3}, LX/9Tl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Xx;

    invoke-virtual {v0, v1}, LX/9Xx;->A00(LX/9Tl;)V

    return-void

    :cond_20
    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xx;

    new-instance v0, LX/9sN;

    invoke-direct {v0}, LX/9sN;-><init>()V

    invoke-virtual {v1, v3}, LX/9Xx;->A00(LX/9Tl;)V

    return-void

    :pswitch_f
    iget-object v8, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/9kA;

    iget-object v1, v8, LX/9kA;->A07:LX/1Ek;

    const-string v0, "BrazilAddCredentialAction : onResponseSuccess received"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "callback_url"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "credential"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string v0, "card"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, LX/8ez;

    invoke-direct {v2}, LX/8ez;-><init>()V

    iget-object v0, v8, LX/9kA;->A02:LX/170;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v7}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {v2}, LX/8f7;->A07()LX/A3X;

    move-result-object v4

    check-cast v4, LX/8ew;

    iget-object v1, v8, LX/9kA;->A08:LX/9qQ;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/9qQ;->A01(Landroid/widget/ImageView;LX/A3X;LX/9qQ;)V

    iget-boolean v0, v2, LX/8f3;->A0a:Z

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/9kA;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v3

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nz;

    new-instance v2, LX/BOa;

    invoke-direct {v2, v4, v0, v5, v7}, LX/BOa;-><init>(LX/8ew;LX/9Nz;Ljava/lang/String;I)V

    :goto_f
    invoke-virtual {v3, v2, v4}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void

    :cond_21
    iget-boolean v0, v2, LX/8ez;->A07:Z

    if-nez v0, :cond_22

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "verify-method-list"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v0, v3, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_23

    array-length v2, v0

    if-lez v2, :cond_23

    :goto_10
    invoke-virtual {v3, v7}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    new-instance v0, LX/Aer;

    invoke-direct {v0, v1}, LX/Aer;-><init>(LX/6cY;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_23

    goto :goto_10

    :cond_22
    iget-object v0, v8, LX/9kA;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v3

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nz;

    const/4 v0, 0x1

    new-instance v2, LX/BOa;

    invoke-direct {v2, v4, v1, v5, v0}, LX/BOa;-><init>(LX/8ew;LX/9Nz;Ljava/lang/String;I)V

    goto :goto_f

    :cond_23
    iget-object v0, v8, LX/9kA;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nz;

    new-instance v0, LX/AL3;

    invoke-direct {v0, v4, v1, v5, v6}, LX/AL3;-><init>(LX/8ew;LX/9Nz;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v4}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void

    :cond_24
    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nz;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    iget v2, v0, LX/9sN;->A00:I

    iget-object v1, v1, LX/9Nz;->A00:LX/6GQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    :pswitch_10
    :try_start_e
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    invoke-static {v3}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;
    :try_end_e
    .catch LX/1AH; {:try_start_e .. :try_end_e} :catch_7

    check-cast v0, LX/BE2;

    goto :goto_11

    :cond_25
    :try_start_f
    const-string v0, "webview_url"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BE2;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    :goto_11
    invoke-interface {v0, v1}, LX/BE2;->BVe(LX/9sN;)V

    return-void

    :cond_26
    const-string v0, "callback_url"

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BE2;

    invoke-interface {v0, v2, v1}, LX/BE2;->BhI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_f
    .catch LX/1AH; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v2

    iget-object v0, p0, LX/BKJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yg;

    iget-object v1, v0, LX/9Yg;->A00:LX/1Ek;

    const-string v0, "PAY: PaymentStepUpWebviewAction : invalid response"

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BE2;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BE2;->BVe(LX/9sN;)V

    return-void

    :goto_12
    return-void

    :goto_13
    return-void

    :goto_14
    :try_start_10
    iget-object v0, v4, LX/9Yl;->A02:LX/16D;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    const-string v0, "Pay: requestDyiReport -> error parsing the response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/BKJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDu;

    if-nez v0, :cond_28

    invoke-interface {v1, v2, v4}, LX/BDu;->BeR(LX/9sN;Ljava/util/List;)V

    return-void

    :cond_28
    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/BDu;->BeR(LX/9sN;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_3
        -0x6889fbea -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method
