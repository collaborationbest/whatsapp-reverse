.class public final LX/1Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1Kf;

.field public final A02:LX/1JF;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/1JF;LX/0z0;LX/0zK;LX/1Kf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ki;->A00:LX/0zK;

    iput-object p4, p0, LX/1Ki;->A01:LX/1Kf;

    iput-object p2, p0, LX/1Ki;->A03:LX/0z0;

    iput-object p1, p0, LX/1Ki;->A02:LX/1JF;

    return-void
.end method

.method public static final A00(LX/1Ki;LX/3Sq;II)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/2v5;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    iget-object v2, p0, LX/1Ki;->A02:LX/1JF;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 p0, 0x1

    const/4 p1, 0x2

    move v7, p2

    invoke-static/range {v3 .. v9}, LX/1Ki;->A01(LX/1Ki;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Long;III)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/1Ki;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .locals 11

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x37

    if-eq v1, v0, :cond_b

    const/16 v0, 0x39

    if-eq v1, v0, :cond_a

    const/16 v0, 0x55

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_c

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    invoke-static {p1}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v1

    invoke-static {p1}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    :cond_0
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    instance-of v5, p1, LX/BEP;

    if-eqz v5, :cond_5

    move-object v0, p1

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "num_buttons"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "button_index"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "duration_ms"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p1}, LX/9vS;->A03(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "card_index"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v5, :cond_d

    move-object v5, p1

    check-cast v5, LX/BEP;

    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/A3U;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3YG;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_d

    const-string v1, "feature_type"

    const-string v0, "offer"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/A3U;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3YG;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    iget-object v5, v0, LX/A3U;->A04:LX/3YG;

    const-string v6, "expiration_time"

    invoke-virtual {v5}, LX/3YG;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_5
    instance-of v0, p1, LX/BFj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/BFj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3FM;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, LX/BEP;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/A3U;->A05:LX/A2n;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    :cond_7
    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_3

    :cond_8
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_3

    :cond_a
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    :pswitch_5
    const/4 v0, 0x4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v5, LX/3YG;->A02:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "limited_time_offer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InteractiveMessageContent/getLTOExpirationTime/invalid json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3YG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    :goto_6
    invoke-static {p1}, LX/9vS;->A01(LX/3Sq;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/BEP;

    if-eqz v0, :cond_e

    check-cast v1, LX/BEP;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/A3U;->A02:LX/A26;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/A26;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "num_cards"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9vS;->A05(LX/3Sq;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, LX/1Ki;->A03:LX/0z0;

    const/16 v1, 0x1a5c

    sget-object v8, LX/0zG;->A02:LX/0zG;

    invoke-static {v8, v9, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/9vS;->A01(LX/3Sq;)LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A0b:LX/3v4;

    if-eqz v0, :cond_f

    iget v0, v0, LX/3v4;->hostStorage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    invoke-static {v8, v9, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/9vS;->A01(LX/3Sq;)LX/3Sq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    const-string v4, "ZZ"

    if-eqz v0, :cond_11

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v2

    :try_start_1
    invoke-static {v0}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v2

    iget v0, v2, LX/AeS;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/9vr;->A02(LX/AeS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_7
    :try_end_1
    .catch LX/17a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InteractiveMessageUtil/retrieveSenderCountryFromPhoneNumber: Couldn\'t parse the contact number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/17a;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_11
    :goto_7
    const/16 v0, 0x1aa0

    invoke-static {v8, v9, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, LX/9vS;->A01(LX/3Sq;)LX/3Sq;

    move-result-object v0

    iget-wide v0, v0, LX/3Sq;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    const/16 v0, 0x1ab5

    invoke-static {v8, v9, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/9vS;->A01(LX/3Sq;)LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_9
    new-instance v1, LX/2Td;

    invoke-direct {v1}, LX/2Td;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Td;->A00:Ljava/lang/Integer;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Td;->A01:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Td;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/2Td;->A03:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Td;->A05:Ljava/lang/Integer;

    iput-object v7, v1, LX/2Td;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/2Td;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/2Td;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/2Td;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/2Td;->A07:Ljava/lang/Long;

    iput-object v8, v1, LX/2Td;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/1Ki;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_12
    const/4 v8, 0x0

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/util/Collection;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;

    invoke-static {v3}, LX/2v5;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/1Ki;->A01(LX/1Ki;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Long;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
