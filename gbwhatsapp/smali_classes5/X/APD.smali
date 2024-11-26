.class public LX/APD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF1;


# instance fields
.field public final A00:LX/16z;

.field public final A01:LX/9sn;

.field public final A02:LX/9No;

.field public final A03:LX/689;


# direct methods
.method public constructor <init>(LX/16z;LX/9sn;LX/9No;LX/689;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APD;->A00:LX/16z;

    iput-object p4, p0, LX/APD;->A03:LX/689;

    iput-object p2, p0, LX/APD;->A01:LX/9sn;

    iput-object p3, p0, LX/APD;->A02:LX/9No;

    return-void
.end method


# virtual methods
.method public B6S(Ljava/lang/String;)LX/1Au;
    .locals 8

    iget-object v0, p0, LX/APD;->A00:LX/16z;

    invoke-virtual {v0, p1}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    check-cast v0, LX/8ew;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v2, :cond_0

    check-cast v2, LX/8ez;

    iget-object v1, p0, LX/APD;->A03:LX/689;

    iget v0, v0, LX/8ew;->A01:I

    invoke-virtual {v1, v0}, LX/689;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/8ez;->A02:Ljava/lang/String;

    const-string v0, "VISA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/APD;->A01:LX/9sn;

    iget-object v5, v2, LX/8ez;->A05:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "alg"

    const-string v0, "PS256"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typ"

    const-string v0, "JOSE"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kid"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/9sn;->A00:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v1

    const-string v0, "iat"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v5}, LX/9sn;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/9sn;->A01(LX/9sn;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "trusted-device-info"

    invoke-static {v0, v1}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v3

    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "PAY: generateTrustedDeviceInfoJwsToken threw creating json string: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method

.method public BHO(Landroid/content/res/Resources;LX/9t1;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v1, p2, LX/9t1;->A0J:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, p2, LX/9t1;->A02:I

    const/16 v0, 0x196

    if-eq v1, v0, :cond_0

    const/16 v0, 0x197

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_9

    :cond_0
    iget-object v1, p0, LX/APD;->A02:LX/9No;

    iget-object v0, v1, LX/9No;->A01:LX/9YP;

    invoke-virtual {v0, v2}, LX/9YP;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x7d1

    if-eq v2, v0, :cond_6

    const/16 v0, 0xfa2

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2802

    if-eq v2, v0, :cond_7

    const/16 v0, 0x5194

    if-eq v2, v0, :cond_4

    const/16 v1, 0x51bb

    const v0, 0x7f121824

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v0, 0x7d1

    if-ne v2, v0, :cond_8

    const v0, 0x7f121823

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    iget-object v1, v1, LX/9No;->A00:LX/0x5;

    const v0, 0x7f1205de

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/9No;->A00:LX/0x5;

    const v0, 0x7f1200cd

    goto :goto_0

    :cond_6
    iget-object v1, v1, LX/9No;->A00:LX/0x5;

    const v0, 0x7f121183

    goto :goto_0

    :cond_7
    iget-object v1, v1, LX/9No;->A00:LX/0x5;

    const v0, 0x7f121618

    :goto_0
    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilTransactionHelper/getTransactionStatusDetail : unhandled error code ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    return-object v3
.end method

.method public BMD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
