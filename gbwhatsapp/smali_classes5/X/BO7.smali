.class public LX/BO7;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/BO7;->A03:I

    iput-object p2, p0, LX/BO7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BO7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BO7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9O9;LX/6cY;LX/8zl;)V
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v4, p0, LX/9O9;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v2, p0, LX/9O9;->A01:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A07:LX/0xJ;

    const/16 v0, 0xd

    invoke-static {v1, v4, v2, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCustomPaymentMethodResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v1, 0x2

    new-instance v0, LX/909;

    invoke-direct {v0, p1, p2, v1}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v0, p0, LX/9O9;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "removePixKey/handle::RemoveCustomPaymentMethodResponseError"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCustomPaymentMethodResponseError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/BO7;->A03:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OG;

    iget-object v2, v0, LX/9OG;->A01:LX/1bZ;

    iget-object v1, v0, LX/9OG;->A00:LX/123;

    new-instance v0, LX/Atk;

    invoke-direct {v0, v1, v2}, LX/Atk;-><init>(LX/123;LX/1bZ;)V

    invoke-static {v2, v0}, LX/1bZ;->A00(LX/1bZ;LX/00d;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "GetGroupProfilePicturesProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    new-instance v0, LX/2rm;

    invoke-direct {v0, p1}, LX/2rm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O9;

    iget-object v0, v0, LX/9O9;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "removePixKey/handleDeliveryFailure"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BrazilPaymentAccountActions"

    const-string v0, "removePixKey/onDeliveryFailure triggered"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/BO7;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/7vH;->A08(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OG;

    iget-object v2, v0, LX/9OG;->A01:LX/1bZ;

    iget-object v1, v0, LX/9OG;->A00:LX/123;

    new-instance v0, LX/Atk;

    invoke-direct {v0, v1, v2}, LX/Atk;-><init>(LX/123;LX/1bZ;)V

    invoke-static {v2, v0}, LX/1bZ;->A00(LX/1bZ;LX/00d;)V

    return-void

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1k0;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p1, v0}, LX/BNX;->A00(LX/6cY;LX/6cY;I)V

    const/4 v0, 0x6

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AWb;->A00:LX/AWb;

    aput-object v0, v2, v4

    sget-object v0, LX/AWc;->A00:LX/AWc;

    aput-object v0, v2, v3

    sget-object v1, LX/AWd;->A00:LX/AWd;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AWe;->A00:LX/AWe;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/AWf;->A00:LX/AWf;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/AWg;->A00:LX/AWg;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorItemNotFound|IQErrorForbidden|IQErrorNotAllowed|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorFallbackClient"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BCJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetGroupProfilePicturesProtocolHelper/Fetching group photos failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/BCJ;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AZ;

    long-to-int v1, v3

    new-instance v0, LX/2rr;

    invoke-direct {v0, p2, v1}, LX/2rr;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetGroupProfilePicturesProtocolHelper/"

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    invoke-static {v2}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BO7;->A02:Ljava/lang/Object;

    check-cast v1, LX/8zl;

    iget-object v0, p0, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O9;

    invoke-static {v0, p1, v1}, LX/BO7;->A00(LX/9O9;LX/6cY;LX/8zl;)V

    const-string v1, "BrazilPaymentAccountActions"

    const-string v0, "removePixKey/onError triggered"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/BO7;->A03:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1k0;

    const/16 v1, 0x17

    new-instance v0, LX/90A;

    invoke-direct {v0, v7, v2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, v0, LX/90A;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8x4;

    iget-object v0, v7, LX/8x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xp;

    iget-object v0, v0, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const-wide/32 v4, 0x134b374

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, v7, LX/8x4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, v3, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v3, LX/9OG;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, LX/9OG;->A01:LX/1bZ;

    iget-object v0, v2, LX/1bZ;->A08:LX/1bg;

    if-nez v1, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    invoke-virtual {v0, v4, v5, v6}, LX/1bg;->A00(JZ)V

    iget-object v1, v3, LX/9OG;->A00:LX/123;

    invoke-virtual {v2, v1}, LX/1bZ;->A03(LX/123;)V

    new-instance v0, LX/Atl;

    invoke-direct {v0, v1, v2}, LX/Atl;-><init>(LX/123;LX/1bZ;)V

    invoke-static {v2, v0}, LX/1bZ;->A00(LX/1bZ;LX/00d;)V

    return-void

    :cond_2
    iget-object v5, v3, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v5, LX/9OG;

    const/4 v4, 0x0

    iget-object v3, v5, LX/9OG;->A01:LX/1bZ;

    iget-object v2, v3, LX/1bZ;->A08:LX/1bg;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/1bg;->A00(JZ)V

    iget-object v1, v5, LX/9OG;->A00:LX/123;

    invoke-virtual {v3, v1}, LX/1bZ;->A03(LX/123;)V

    new-instance v0, LX/Atl;

    invoke-direct {v0, v1, v3}, LX/Atl;-><init>(LX/123;LX/1bZ;)V

    invoke-static {v3, v0}, LX/1bZ;->A00(LX/1bZ;LX/00d;)V

    return-void

    :pswitch_0
    iget-object v1, v3, LX/BO7;->A02:Ljava/lang/Object;

    check-cast v1, LX/8zl;

    iget-object v0, v3, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O9;

    invoke-static {v0, v7, v1}, LX/BO7;->A00(LX/9O9;LX/6cY;LX/8zl;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    iget-object v2, v3, LX/BO7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1k0;

    invoke-static {v7, v2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const/16 v2, 0x2b

    invoke-static {v4, v7, v2}, LX/BNX;->A01(LX/6cY;LX/6cY;I)Z

    move-result v4

    sget-object v2, LX/AWh;->A00:LX/AWh;

    invoke-static {v7, v2, v4}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8wk;

    iget-object v2, v2, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8xp;

    iget-object v2, v2, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v2, LX/B8U;

    check-cast v2, LX/5qe;

    iget-object v9, v2, LX/5qe;->A00:LX/6cY;

    const-string v2, "sub_group_jid"

    if-eqz v9, :cond_3

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v14}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v2, LX/14v;->A01:LX/3TN;

    invoke-static {v4}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v12

    new-instance v4, LX/0fo;

    invoke-direct {v4}, LX/0fo;-><init>()V

    new-instance v6, LX/0fo;

    invoke-direct {v6}, LX/0fo;-><init>()V

    const-string v2, "status"

    invoke-virtual {v9, v2, v14}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    const-string v2, "304"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v2, LX/8yb;

    invoke-direct {v2, v9}, LX/8yb;-><init>(LX/6cY;)V

    iget-object v2, v2, LX/8yb;->A00:LX/8wm;

    if-eqz v2, :cond_4

    new-instance v7, LX/9im;

    invoke-direct {v7, v4, v6}, LX/9im;-><init>(LX/0fo;LX/0fo;)V

    iget v2, v2, LX/8wm;->A00:I

    packed-switch v2, :pswitch_data_1

    iget-object v2, v7, LX/9im;->A00:LX/0fo;

    iput-object v14, v2, LX/0fo;->element:Ljava/lang/Object;

    iget-object v7, v7, LX/9im;->A01:LX/0fo;

    const-string v2, "preview"

    iput-object v2, v7, LX/0fo;->element:Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "500"

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "405"

    :goto_1
    invoke-static {v7, v2}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "GetGroupProfilePicturesProtocolHelper/"

    invoke-static {v8, v2, v7}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_2
    :pswitch_4
    move-object v7, v14

    move-object v13, v14

    goto :goto_3

    :cond_5
    const-string v2, "id"

    invoke-virtual {v9, v2, v14}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0fo;->element:Ljava/lang/Object;

    const-string v2, "type"

    invoke-virtual {v9, v2, v14}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0fo;->element:Ljava/lang/Object;

    const-string v2, "url"

    invoke-virtual {v9, v2, v14}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "direct_path"

    invoke-virtual {v9, v2, v14}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v3, LX/BO7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v7, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/0z0;

    const/16 v2, 0x1136

    invoke-virtual {v7, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "hash"

    invoke-virtual {v9, v2, v14}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    if-eqz v8, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_7
    :try_start_4
    iget-object v7, v9, LX/6cY;->A01:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    iget-object v2, v4, LX/0fo;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    :goto_4
    iget-object v6, v6, LX/0fo;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v2, "preview"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    invoke-static {v2}, LX/1km;->A03(I)I

    move-result v18

    :try_start_6
    new-instance v11, LX/61S;

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/61S;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/16 v17, -0x1

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    :try_start_7
    const-string v0, "handleGroupPicture/Malformed picture url"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    goto :goto_5

    :catch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    :goto_5
    throw v0

    :cond_9
    iget-object v4, v3, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0AZ;

    new-instance v2, LX/3IM;

    invoke-direct {v2, v5, v0, v1}, LX/3IM;-><init>(Ljava/util/List;J)V

    invoke-static {v2, v4}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, v3, LX/BO7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
