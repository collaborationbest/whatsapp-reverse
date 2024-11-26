.class public LX/1Z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1G1;

.field public final A02:LX/0xJ;

.field public final A03:LX/1HF;

.field public final A04:LX/16z;

.field public final A05:LX/1G2;

.field public final A06:LX/1Ej;

.field public final A07:LX/1G0;

.field public final A08:LX/1Df;


# direct methods
.method public constructor <init>(LX/0x5;LX/1HF;LX/16z;LX/1G2;LX/1Ej;LX/1G1;LX/1G0;LX/1Df;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Z1;->A00:LX/0x5;

    iput-object p9, p0, LX/1Z1;->A02:LX/0xJ;

    iput-object p4, p0, LX/1Z1;->A05:LX/1G2;

    iput-object p7, p0, LX/1Z1;->A07:LX/1G0;

    iput-object p8, p0, LX/1Z1;->A08:LX/1Df;

    iput-object p5, p0, LX/1Z1;->A06:LX/1Ej;

    iput-object p6, p0, LX/1Z1;->A01:LX/1G1;

    iput-object p2, p0, LX/1Z1;->A03:LX/1HF;

    iput-object p3, p0, LX/1Z1;->A04:LX/16z;

    return-void
.end method

.method public static A00(LX/1Z1;)V
    .locals 11

    iget-object v1, p0, LX/1Z1;->A01:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/1Z1;->A06:LX/1Ej;

    invoke-virtual {v7}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_kyc_info"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "rejection-code"

    const/4 v10, -0x1

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "actions-requested"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "obligation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/A2E;

    invoke-direct {v1, v6, v4}, LX/A2E;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: PaymentKycActionsRequested fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_3

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v4, LX/A1g;

    invoke-direct {v4, v1, v0, v8}, LX/A1g;-><init>(LX/A2E;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v4, v3

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: PaymentKycInfo fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v7}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_kyc_update_ack"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    iget-object v1, v4, LX/A1g;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Z1;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12164d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12164c

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KYC"

    invoke-static {p0, v2, v1, v0, v3}, LX/1Z1;->A02(LX/1Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Z1;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12164b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12164a

    goto :goto_5

    :cond_6
    iget-object v2, p0, LX/1Z1;->A03:LX/1HF;

    const/16 v1, 0x1a

    const-string v0, "PAYMENTS_KYC_UPDATE"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static A01(LX/1Z1;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/1Z1;->A01:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "PAYMENTS_STEP_UP_UPDATE"

    const/16 v4, 0x1c

    iget-object v0, p0, LX/1Z1;->A05:LX/1G2;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/1G2;->A03(Ljava/lang/String;)LX/Aeo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Aeo;

    iget-object v3, v6, LX/Aeo;->A03:LX/A1r;

    iget-object v0, p0, LX/1Z1;->A06:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_step_up_update_ack"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, v6, LX/Aeo;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/Aeo;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/Aeo;->A06:Ljava/lang/String;

    const-string v0, "STEP_UP"

    invoke-static {p0, v3, v2, v0, v1}, LX/1Z1;->A02(LX/1Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1Z1;->A03:LX/1HF;

    invoke-virtual {v0, v4, p1, v5}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/1G2;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Z1;->A03:LX/1HF;

    invoke-virtual {v0, v4, p1, v5}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A02(LX/1Z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/1Z1;->A00:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string v0, "status"

    iput-object v0, v2, LX/0ZQ;->A0L:Ljava/lang/String;

    const/4 v13, 0x1

    iput v13, v2, LX/0ZQ;->A09:I

    invoke-virtual {v2, v13}, LX/0ZQ;->A0I(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0ZQ;->A06(I)V

    const/4 v3, 0x0

    iput v3, v2, LX/0ZQ;->A0A:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v2, p1}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/0ZQ;->A0C(LX/0Yg;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_0

    iget-object v0, p0, LX/1Z1;->A08:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    check-cast v0, LX/2et;

    invoke-virtual {v0}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    :cond_0
    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v12, "DOC_VERIF_FAILURE"

    const-string v10, "DOC_VERIF_SUCCESS"

    const-string v11, "STEP_UP"

    const-string v1, "ALIAS_DEREGISTER"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    :cond_1
    const/16 v5, 0x25

    const/high16 v8, 0x8000000

    const-string v9, "notification-type"

    const/high16 v6, 0x14000000

    packed-switch v13, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LX/1Z1;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEV()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/1Z1;->A04:LX/16z;

    invoke-virtual {v1}, LX/16z;->A06()LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/16z;->A06()LX/A3X;

    move-result-object v0

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/16z;->A06()LX/A3X;

    move-result-object v0

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {v0}, LX/8f7;->A08()LX/6ge;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-static {v4, v3, v5, v8}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/1Z1;->A03:LX/1HF;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1Z1;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "step-up-id"

    move-object/from16 v5, p4

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3, v1, v8}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/1Z1;->A03:LX/1HF;

    const/16 v0, 0x1c

    invoke-virtual {v1, v5, v0, v2}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1Z1;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3, v0, v8}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "KYC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    :goto_1
    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/1Z1;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v3, v0, v3}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, p0, LX/1Z1;->A03:LX/1HF;

    invoke-virtual {v0, v7, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    :pswitch_4
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-identity-documents-br"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v3, v1, v8}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, p0, LX/1Z1;->A03:LX/1HF;

    invoke-virtual {v0, v5, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7662f06d -> :sswitch_0
        -0x46119312 -> :sswitch_1
        -0x4143dc63 -> :sswitch_2
        -0x12bceadc -> :sswitch_3
        0x12495 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1Z1;->A02:LX/0xJ;

    const/16 v1, 0xd

    new-instance v0, LX/1jE;

    invoke-direct {v0, v1, p1, p0}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
