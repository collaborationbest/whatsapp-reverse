.class public LX/9sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8eo;

.field public A04:LX/9fX;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public final A07:LX/0xC;

.field public final A08:LX/9Ro;

.field public final A09:LX/AP6;

.field public final A0A:LX/AQK;


# direct methods
.method public constructor <init>(LX/0xC;LX/9Ro;LX/AP6;LX/AQK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sw;->A07:LX/0xC;

    iput-object p2, p0, LX/9sw;->A08:LX/9Ro;

    iput-object p4, p0, LX/9sw;->A0A:LX/AQK;

    iput-object p3, p0, LX/9sw;->A09:LX/AP6;

    invoke-virtual {p0}, LX/9sw;->A09()V

    return-void
.end method

.method public static A00(LX/8ey;LX/9sw;)LX/8eo;
    .locals 4

    iget-object v2, p1, LX/9sw;->A09:LX/AP6;

    invoke-virtual {v2}, LX/AP6;->A0L()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, LX/AP6;->BwJ(LX/8f7;)Z

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/8ey;->A09:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/9sw;->A01(LX/9sw;Ljava/lang/String;)LX/8eo;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LX/9sw;->A07(LX/8ey;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, LX/9sw;->A01:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/9sw;->A01(LX/9sw;Ljava/lang/String;)LX/8eo;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(LX/9sw;Ljava/lang/String;)LX/8eo;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string v0, "PAY: IndiaUPIPaymentSetup pspName is null or empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/9sw;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8eo;

    iget-object v1, v2, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "PAY: IndiaUPIPaymentSetup pspConfig list is null or empty"

    goto :goto_0
.end method

.method public static A02(LX/8ey;LX/9sw;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, LX/9sw;->A00(LX/8ey;LX/9sw;)LX/8eo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p0, "smsGateways"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A03(LX/9fX;Ljava/util/ArrayList;)LX/9QO;
    .locals 7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A1a;

    instance-of v0, v5, LX/8eo;

    if-eqz v0, :cond_4

    check-cast v5, LX/8eo;

    iget-object v0, v5, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "upi-list-keys"

    invoke-virtual {p1, v0}, LX/9fX;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9sw;->A09:LX/AP6;

    invoke-virtual {v0, v1}, LX/AP6;->A0J(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/8ey;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, LX/9QO;

    invoke-direct {v0, v2, v3, v4}, LX/9QO;-><init>(LX/8eo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A04(LX/8ey;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9sw;->A09:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p0}, LX/9sw;->A00(LX/8ey;LX/9sw;)LX/8eo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "ICICI"

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/9sw;->A01(LX/9sw;Ljava/lang/String;)LX/8eo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/9sw;->A09:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 4

    const-string v3, ","

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pay"

    packed-switch p3, :pswitch_data_0

    const-string v0, "mandate"

    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ki"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "encryptedBase64String"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "setMpin"

    goto :goto_0

    :pswitch_2
    const-string v0, "changeMpin"

    goto :goto_0

    :pswitch_3
    const-string v0, "reqBalChk"

    goto :goto_0

    :pswitch_4
    const-string v0, "collect"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  blob threw: "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public A07(LX/8ey;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/8ey;->A0F:Ljava/util/ArrayList;

    :goto_0
    iget-object v3, p0, LX/9sw;->A08:LX/9Ro;

    iget-object v0, v3, LX/9Ro;->A02:LX/9rN;

    iget-object v1, v0, LX/9rN;->A01:LX/0z0;

    const/16 v0, 0x1e2f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/9Ro;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9sw;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eo;

    iget-object v1, v0, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/9sw;->A03:LX/8eo;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    return-object v4

    :cond_7
    move-object v2, v4

    goto :goto_0
.end method

.method public A08()V
    .locals 3

    iget v0, p0, LX/9sw;->A02:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/9sw;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9sw;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9sw;->A02:I

    iget v0, p0, LX/9sw;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9sw;->A01:I

    return-void

    :cond_0
    iput v1, p0, LX/9sw;->A02:I

    return-void
.end method

.method public A09()V
    .locals 1

    new-instance v0, LX/9fX;

    invoke-direct {v0}, LX/9fX;-><init>()V

    iput-object v0, p0, LX/9sw;->A04:LX/9fX;

    const/4 v0, 0x0

    iput v0, p0, LX/9sw;->A01:I

    iput v0, p0, LX/9sw;->A02:I

    iput v0, p0, LX/9sw;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9sw;->A05:Ljava/util/ArrayList;

    iput-object v0, p0, LX/9sw;->A03:LX/8eo;

    iput-object v0, p0, LX/9sw;->A06:Ljava/util/HashMap;

    iget-object v0, p0, LX/9sw;->A0A:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->reset()V

    return-void
.end method

.method public A0A()Z
    .locals 3

    iget-object v2, p0, LX/9sw;->A08:LX/9Ro;

    iget-object v0, v2, LX/9Ro;->A02:LX/9rN;

    iget-object v1, v0, LX/9rN;->A01:LX/0z0;

    const/16 v0, 0x1e2f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9Ro;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
