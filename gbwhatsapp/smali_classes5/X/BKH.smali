.class public LX/BKH;
.super LX/ASm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/BKH;->A01:I

    iput-object p4, p0, LX/BKH;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 8

    iget v0, p0, LX/BKH;->A01:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Yu;

    iget-object v2, v3, LX/9Yu;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/9Yu;->A00:LX/BBg;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BBg;->BeQ(LX/9sN;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilAddCardAction onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mD;

    iget-object v2, v0, LX/8mD;->A0G:LX/9X9;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/9X9;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lf;

    iget-object v2, v0, LX/9lf;->A02:LX/BBX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v1, v0}, LX/BBX;->BUP(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZS;

    iget-object v1, v0, LX/9ZS;->A06:LX/9WB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9WB;->A00(LX/9Tl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UD;

    iget-object v2, v0, LX/9UD;->A06:LX/9YS;

    iget-object v1, v0, LX/9UD;->A07:Ljava/lang/String;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9YS;->A00(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantLinkAction request error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UE;

    iget-object v1, v0, LX/9UE;->A06:LX/651;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/651;->A00(LX/8et;LX/9sN;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantPreLinkAction request error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mC;

    iget-object v1, v0, LX/8mC;->A06:LX/9WD;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9WD;->A00(LX/9sN;LX/9TH;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRetokenizeCardAction onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mA;

    iget-object v2, v0, LX/8mA;->A09:LX/9XA;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v1, v0}, LX/9XA;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mB;

    iget-object v1, v0, LX/8mB;->A07:LX/9WE;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9WE;->A00(LX/9sN;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mF;

    iget-object v1, v0, LX/8mF;->A04:LX/9Xz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9Xz;->A00(LX/8ew;LX/9sN;)V

    return-void

    :pswitch_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mE;

    iget-object v0, v0, LX/8mE;->A02:LX/9XB;

    invoke-virtual {v0, p1}, LX/9XB;->A00(LX/9sN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A04(LX/9sN;)V
    .locals 8

    iget v0, p0, LX/BKH;->A01:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Yu;

    iget-object v2, v3, LX/9Yu;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/9Yu;->A00:LX/BBg;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/BBg;->BeQ(LX/9sN;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilAddCardAction onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mD;

    iget-object v2, v0, LX/8mD;->A0G:LX/9X9;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/9X9;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lf;

    iget-object v2, v0, LX/9lf;->A02:LX/BBX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v1, v0}, LX/BBX;->BUP(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZS;

    iget-object v1, v0, LX/9ZS;->A06:LX/9WB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9WB;->A00(LX/9Tl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UD;

    iget-object v2, v0, LX/9UD;->A06:LX/9YS;

    iget-object v1, v0, LX/9UD;->A07:Ljava/lang/String;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9YS;->A00(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantLinkAction response error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UE;

    iget-object v1, v0, LX/9UE;->A06:LX/651;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/651;->A00(LX/8et;LX/9sN;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantPreLinkAction response error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mC;

    iget-object v1, v0, LX/8mC;->A06:LX/9WD;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9WD;->A00(LX/9sN;LX/9TH;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mA;

    iget-object v2, v0, LX/8mA;->A09:LX/9XA;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v1, v0}, LX/9XA;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mB;

    iget-object v1, v0, LX/8mB;->A07:LX/9WE;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9WE;->A00(LX/9sN;)V

    return-void

    :pswitch_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mF;

    iget-object v1, v0, LX/8mF;->A04:LX/9Xz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9Xz;->A00(LX/8ew;LX/9sN;)V

    return-void

    :pswitch_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mE;

    iget-object v0, v0, LX/8mE;->A02:LX/9XB;

    invoke-virtual {v0, p1}, LX/9XB;->A00(LX/9sN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A05(LX/6cY;)V
    .locals 10

    iget v0, p0, LX/BKH;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yu;

    iget-object v1, v0, LX/9Yu;->A00:LX/BBg;

    if-eqz v3, :cond_1

    const-string v0, "token-id"

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/BBg;->BeQ(LX/9sN;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "is-recoverable"

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v5, LX/9YO;

    iget-object v0, v5, LX/9YO;->A02:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1b

    const-string v0, "suspended-ts"

    invoke-virtual {v6, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    iget-object v2, v5, LX/9YO;->A02:LX/1Ej;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, LX/1Ej;->A0H(J)V

    return-void

    :cond_1
    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/BBg;->BeQ(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_1
    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    invoke-static {v5}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mB;

    iget-object v0, v0, LX/8mB;->A07:LX/9WE;

    invoke-virtual {v0, v1}, LX/9WE;->A00(LX/9sN;)V

    return-void

    :cond_2
    new-instance v4, LX/8f4;

    invoke-direct {v4}, LX/8f4;-><init>()V

    iget-object v3, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v3, LX/8mB;

    iget-object v2, v3, LX/8mB;->A03:LX/170;

    const/4 v1, 0x0

    const-string v0, "merchant"

    invoke-virtual {v5, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {v4}, LX/8f7;->A07()LX/A3X;

    move-result-object v2

    iget-object v0, v3, LX/8mB;->A06:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, p0, v0}, LX/9f2;->A01(LX/9f2;LX/A3X;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilMerchantRegAction/regMerchant: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mB;

    iget-object v1, v0, LX/8mB;->A07:LX/9WE;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9WE;->A00(LX/9sN;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "card"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/8ez;

    invoke-direct {v2}, LX/8ez;-><init>()V

    iget-object v6, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v6, LX/8mD;

    iget-object v0, v6, LX/8mD;->A07:LX/170;

    invoke-static {v0, v2, v1}, LX/8f7;->A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;

    move-result-object v5

    iget-object v1, v6, LX/8mD;->A0F:LX/9qQ;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/9qQ;->A01(Landroid/widget/ImageView;LX/A3X;LX/9qQ;)V

    iget-boolean v0, v2, LX/8f3;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/8mD;->A0C:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v2, LX/8ez;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v1, v2, LX/8ez;->A06:Z

    iget-object v0, v6, LX/8mD;->A0C:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "verify-method-list"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    new-instance v0, LX/Aer;

    invoke-direct {v0, v1}, LX/Aer;-><init>(LX/6cY;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/8mD;->A0C:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mD;

    iget-object v0, v0, LX/8mD;->A0G:LX/9X9;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/9X9;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const-string v0, "card"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v9, LX/8ez;

    invoke-direct {v9}, LX/8ez;-><init>()V

    iget-object v7, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v7, LX/9lf;

    iget-object v0, v7, LX/9lf;->A00:LX/170;

    invoke-virtual {v9, v0, v1, v8}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {v9}, LX/8f7;->A07()LX/A3X;

    move-result-object v5

    check-cast v5, LX/8ew;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "verify-method-list"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_8

    array-length v2, v0

    if-lez v2, :cond_8

    :goto_1
    invoke-virtual {v3, v8}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v1

    new-instance v0, LX/Aer;

    invoke-direct {v0, v1}, LX/Aer;-><init>(LX/6cY;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v7, LX/9lf;->A02:LX/BBX;

    iget-boolean v0, v9, LX/8f3;->A0a:Z

    invoke-interface {v1, v5, v6, v4, v0}, LX/BBX;->BUP(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lf;

    iget-object v1, v0, LX/9lf;->A02:LX/BBX;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v6, v0, v6, v8}, LX/BBX;->BUP(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    const-string v0, "elo"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "challenge_id"

    invoke-virtual {v3, v0, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "1"

    new-instance v6, LX/9Tl;

    invoke-direct {v6, v1, v0, v2, v7}, LX/9Tl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ciphered_wallet_secret"

    invoke-virtual {v3, v0, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v5, LX/9ZS;

    iget-object v0, v5, LX/9ZS;->A02:LX/9sn;

    iget-object v4, v0, LX/9sn;->A01:LX/1Ej;

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "payment_trusted_device_elo_wallet_store"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const-string v0, "wallet_secret"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v4, LX/1Ej;->A02:LX/1Ek;

    const-string v0, "Failed to updated the wallet_secret"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9ZS;->A06:LX/9WB;

    invoke-virtual {v0, v6}, LX/9WB;->A00(LX/9Tl;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZS;

    iget-object v1, v0, LX/9ZS;->A06:LX/9WB;

    new-instance v0, LX/9sN;

    invoke-direct {v0}, LX/9sN;-><init>()V

    invoke-virtual {v1, v7}, LX/9WB;->A00(LX/9Tl;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "image"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UD;

    iget-object v7, v0, LX/9UD;->A06:LX/9YS;

    const-string v0, "credential-id"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "image-content-id"

    invoke-virtual {v1, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "image-url"

    invoke-virtual {v1, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "image-label-color"

    invoke-virtual {v1, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v7, LX/9YS;->A01:LX/A3X;

    iget-object v2, v4, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/9YS;->A02:LX/8ez;

    iput-object v8, v0, LX/8f3;->A0E:Ljava/lang/String;

    iget-object v2, v7, LX/9YS;->A00:Landroid/widget/ImageView;

    iget-object v0, v7, LX/9YS;->A03:LX/9qQ;

    iget-object v1, v0, LX/9qQ;->A01:LX/5KK;

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9bL;->A00()LX/6Gn;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v8}, LX/6Gn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/9YS;->A02:LX/8ez;

    iput-object v6, v0, LX/8f3;->A0D:Ljava/lang/String;

    :cond_d
    iget-object v0, v7, LX/9YS;->A03:LX/9qQ;

    iget-object v0, v0, LX/9qQ;->A00:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void

    :cond_e
    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9bL;->A00()LX/6Gn;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v0, v2, LX/6Gn;->A01:I

    new-instance v1, LX/5Nk;

    invoke-direct {v1, v8, v0, v0}, LX/5Nk;-><init>(Ljava/lang/String;II)V

    iget-object v0, v2, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v1, v3}, LX/6UT;->A01(LX/7o0;Z)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails credentialIds don\'t match; request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-static {v0, v3, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UD;

    iget-object v2, v0, LX/9UD;->A06:LX/9YS;

    iget-object v1, v0, LX/9UD;->A07:Ljava/lang/String;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9YS;->A00(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v3, 0x0

    :try_start_2
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    invoke-static {v6}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UE;

    iget-object v0, v0, LX/9UE;->A06:LX/651;

    invoke-virtual {v0, v3, v1}, LX/651;->A00(LX/8et;LX/9sN;)V

    return-void

    :cond_11
    new-instance v5, LX/8f4;

    invoke-direct {v5}, LX/8f4;-><init>()V

    iget-object v4, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v4, LX/9UE;

    iget-object v2, v4, LX/9UE;->A02:LX/170;

    const/4 v1, 0x0

    const-string v0, "merchant"

    invoke-virtual {v6, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {v5}, LX/8f7;->A07()LX/A3X;

    move-result-object v2

    iget-object v0, v4, LX/9UE;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, p0, v0}, LX/9f2;->A01(LX/9f2;LX/A3X;Ljava/lang/Object;I)V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: BrazilMerchantLinkAction/regMerchant: invalid response message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UE;

    iget-object v1, v0, LX/9UE;->A06:LX/651;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/651;->A00(LX/8et;LX/9sN;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/9TH;

    invoke-direct {v3, v0}, LX/9TH;-><init>(LX/6cY;)V

    iget-object v2, v3, LX/9TH;->A00:LX/9sN;

    const/4 v1, 0x0

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mC;

    iget-object v0, v0, LX/8mC;->A06:LX/9WD;

    if-nez v2, :cond_12

    invoke-virtual {v0, v1, v3}, LX/9WD;->A00(LX/9sN;LX/9TH;)V

    return-void

    :cond_12
    invoke-virtual {v0, v2, v1}, LX/9WD;->A00(LX/9sN;LX/9TH;)V

    return-void

    :pswitch_8
    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess: "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v7, :cond_17

    move-object v1, v7

    const-string v0, "error-code"

    invoke-virtual {v7, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "token"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v0, "card"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LX/8ez;

    invoke-direct {v1}, LX/8ez;-><init>()V

    iget-object v6, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v6, LX/8mA;

    iget-object v0, v6, LX/8mA;->A04:LX/170;

    invoke-virtual {v1, v0, v2, v4}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {v1}, LX/8f7;->A07()LX/A3X;

    move-result-object v5

    iget-object v0, v6, LX/8mA;->A08:LX/9qQ;

    invoke-static {v3, v5, v0}, LX/9qQ;->A01(Landroid/widget/ImageView;LX/A3X;LX/9qQ;)V

    iget-boolean v0, v1, LX/8f3;->A0a:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/8mA;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    const/16 v0, 0x8

    :goto_5
    invoke-static {v2, v5, p0, v0}, LX/9f2;->A01(LX/9f2;LX/A3X;Ljava/lang/Object;I)V

    return-void

    :cond_13
    iget-boolean v0, v1, LX/8ez;->A07:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "verify-method-list"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v4, v0, LX/6cY;->A02:[LX/6cY;

    if-eqz v4, :cond_15

    array-length v3, v4

    if-lez v3, :cond_15

    const/4 v2, 0x0

    :goto_6
    aget-object v1, v4, v2

    new-instance v0, LX/Aer;

    invoke-direct {v0, v1}, LX/Aer;-><init>(LX/6cY;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_15

    goto :goto_6

    :cond_14
    iget-object v0, v6, LX/8mA;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    const/16 v0, 0x9

    goto :goto_5

    :cond_15
    iget-object v0, v6, LX/8mA;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    const/4 v1, 0x1

    :goto_7
    new-instance v0, LX/AIg;

    invoke-direct {v0, v5, v6, v8, v1}, LX/AIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void

    :cond_16
    new-instance v2, LX/9sN;

    invoke-direct {v2, v1}, LX/9sN;-><init>(LX/6cY;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRetokenizeCardAction onResponseSuccess error:"

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mA;

    iget-object v0, v0, LX/8mA;->A09:LX/9XA;

    goto :goto_8

    :cond_17
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mA;

    iget-object v0, v0, LX/8mA;->A09:LX/9XA;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v3, v2, v3, v4}, LX/9XA;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_9
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v2, LX/8ez;

    invoke-direct {v2}, LX/8ez;-><init>()V

    iget-object v1, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mF;

    iget-object v0, v1, LX/8mF;->A01:LX/170;

    invoke-static {v0, v2, v3}, LX/8f7;->A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;

    move-result-object v2

    iget-object v0, v1, LX/9eN;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, p0, v0}, LX/9f2;->A01(LX/9f2;LX/A3X;Ljava/lang/Object;I)V

    return-void

    :cond_18
    iget-object v0, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mF;

    iget-object v2, v0, LX/8mF;->A04:LX/9Xz;

    const/4 v1, 0x0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Xz;->A00(LX/8ew;LX/9sN;)V

    return-void

    :pswitch_a
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v2, LX/8ez;

    invoke-direct {v2}, LX/8ez;-><init>()V

    iget-object v1, p0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mE;

    iget-object v0, v1, LX/8mE;->A00:LX/170;

    invoke-static {v0, v2, v3}, LX/8f7;->A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;

    move-result-object v2

    iget-object v0, v1, LX/9eN;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, v0}, LX/9f2;->A01(LX/9f2;LX/A3X;Ljava/lang/Object;I)V

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onResponseSuccess: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1a
    iget-object v0, v5, LX/9YO;->A02:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A0B()V

    return-void

    :cond_1b
    iget-object v0, v5, LX/9YO;->A02:LX/1Ej;

    invoke-virtual {v0, v1, v2}, LX/1Ej;->A0H(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
