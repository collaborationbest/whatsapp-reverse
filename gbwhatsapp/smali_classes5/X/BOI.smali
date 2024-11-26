.class public LX/BOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BOI;->A02:I

    iput-object p2, p0, LX/BOI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BOI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/BOI;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Tf;->A00:Z

    return-void

    :pswitch_0
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/BOI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BDX;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDY;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/BDY;->BWL(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BDZ;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDa;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/BDa;->BWL(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/BOI;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tf;

    iget-object v0, v0, LX/9Tf;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "1on1_invite_code_from_referrer"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/7vH;->A08(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onError/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/BOI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDX;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BDX;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onError/"

    invoke-static {v0, v1, v5}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/BOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/34z;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/BNX;->A01(LX/6cY;LX/6cY;I)Z

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/ASq;->A00:LX/ASq;

    aput-object v0, v2, v1

    sget-object v0, LX/ASr;->A00:LX/ASr;

    aput-object v0, v2, v4

    sget-object v1, LX/ASs;->A00:LX/ASs;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/ASt;->A00:LX/ASt;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorEmailTooMany|IQErrorEmailTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B8R;

    const/4 v2, 0x0

    instance-of v0, v4, LX/8yE;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/8yE;

    iget v0, v1, LX/8yE;->A01:I

    if-ne v0, v2, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorEmailTooManyMixin"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/8yE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :goto_0
    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDY;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/BDY;->BWL(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorEmailTooRecentMixin"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/8yE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDY;

    invoke-interface {v0, v3, v3}, LX/BDY;->BWL(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1}, LX/7vH;->A08(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onError/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDZ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BDZ;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onError/"

    invoke-static {v0, v1, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, LX/BOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/34z;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/BNX;->A01(LX/6cY;LX/6cY;I)Z

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/ASv;->A00:LX/ASv;

    aput-object v0, v2, v1

    sget-object v0, LX/ASw;->A00:LX/ASw;

    aput-object v0, v2, v5

    sget-object v1, LX/ASx;->A00:LX/ASx;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/ASy;->A00:LX/ASy;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorEmailOTPStale|IQErrorEmailGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B8S;

    instance-of v0, v2, LX/8yF;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/8yF;

    iget v0, v1, LX/8yF;->A01:I

    if-ne v0, v5, :cond_2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorEmailOTPStaleMixin"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/8yF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :goto_2
    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDa;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/BDa;->BWL(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_3

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorEmailGuessTooRecentMixin"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/8yF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_2

    :goto_3
    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDa;

    invoke-interface {v0, v3, v3}, LX/BDa;->BWL(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 14

    iget v1, p0, LX/BOI;->A02:I

    const/4 v0, 0x1

    move-object v7, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/34z;

    const/4 v11, 0x0

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    const-string v2, "invite"

    const-string v1, "sender"

    const-string v0, "user"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/123;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tf;

    iget-object v0, v5, LX/9Tf;->A03:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/9Tf;->A06:LX/1AY;

    iget-object v0, v5, LX/9Tf;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v1, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v0, v4, v6}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v1, LX/8sJ;

    invoke-direct {v1, v0, v2, v3}, LX/8sJ;-><init>(LX/3Qz;J)V

    iget-object v0, v5, LX/9Tf;->A04:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v0, v5, LX/9Tf;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1on1_invite_sender"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tf;

    iget-object v0, v0, LX/9Tf;->A02:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "1on1_invite_code_from_referrer"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/8zo;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/BOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/34z;

    const/4 v11, 0x0

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    const-string v5, "verify_email"

    const-string v0, "wait_time"

    const-string v2, "#elementValue"

    filled-new-array {v5, v0, v2}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v7 .. v12}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v1, LX/8zo;->A00:Ljava/util/ArrayList;

    const-string v0, "code_match"

    filled-new-array {v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6cb;->A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, LX/BNX;->A00(LX/6cY;LX/6cY;I)V

    iget-object v3, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v3, LX/BDa;

    const-string v0, "true"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, LX/BDa;->BhU(JZ)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDa;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/BDa;->BWL(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1
    sget-object v0, LX/8zn;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/BOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/34z;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    sget-object v3, LX/8zn;->A00:Ljava/util/ArrayList;

    const-string v2, "email"

    const-string v1, "do_verify"

    const-string v0, "#elementValue"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/6cb;->A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/BNX;

    invoke-direct {v1, v4, v0}, LX/BNX;-><init>(LX/6cY;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDZ;

    const-string v0, "true"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/BDZ;->BhM(Z)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/CorruptStreamException: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BDZ;->BWK(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, LX/BOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/34z;

    const/4 v11, 0x0

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    const-string v2, "verify_email"

    const-string v1, "wait_time"

    const-string v0, "#elementValue"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v7 .. v12}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-static {v3, p1, v0}, LX/BNX;->A00(LX/6cY;LX/6cY;I)V

    iget-object v2, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v2, LX/BDY;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/BDY;->Bh5(J)V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDY;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/BDY;->BWL(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_3
    sget-object v0, LX/8zm;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/BOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/34z;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v5

    sget-object v4, LX/8zm;->A00:Ljava/util/ArrayList;

    const-string v2, "email"

    const-string v1, "verified"

    const-string v0, "#elementValue"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/6cb;->A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, LX/BNX;

    invoke-direct {v1, v5, v0}, LX/BNX;-><init>(LX/6cY;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "email_address"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ASp;->A00:LX/ASp;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iget-object v2, p0, LX/BOI;->A00:Ljava/lang/Object;
    :try_end_3
    .catch LX/1AH; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v2, LX/BDX;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :goto_0
    :try_start_4
    iget-object v1, v0, LX/8wc;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "true"

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/BDX;->BhJ(Ljava/lang/String;Z)V

    return-void
    :try_end_4
    .catch LX/1AH; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/CorruptStreamException: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDX;

    invoke-interface {v0, v3}, LX/BDX;->BWK(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
