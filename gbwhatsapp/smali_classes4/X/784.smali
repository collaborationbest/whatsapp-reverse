.class public LX/784;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/784;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/784;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/784;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/784;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0zK;LX/6JA;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/5Ba;
    .locals 3

    new-instance v2, LX/5BT;

    invoke-direct {v2}, LX/5BT;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/5BT;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/6Zd;->A00(LX/6JA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5BT;->A01:Ljava/lang/Integer;

    iput-object p3, v2, LX/5BT;->A04:Ljava/lang/String;

    iput-object p4, v2, LX/5BT;->A03:Ljava/lang/String;

    invoke-interface {p0, v2}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v2, LX/5Ba;

    invoke-direct {v2}, LX/5Ba;-><init>()V

    iput-object v1, v2, LX/5Ba;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/6Zd;->A00(LX/6JA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Ba;->A01:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Ba;->A03:Ljava/lang/Long;

    return-object v2
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/784;->A03:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v2, LX/6YM;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, LX/A2p;

    iget-object v0, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v0, LX/7jg;

    invoke-static {v1, v0, v2}, LX/6YM;->A00(LX/A2p;LX/7jg;LX/6YM;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v1, LX/626;

    iget-object v6, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v2, LX/5VD;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/626;->A01:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "SurveyManager/validateContact contact is null"

    goto/16 :goto_28

    :cond_1
    invoke-virtual {v4}, LX/14p;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SurveyManager/validateContact contact is not business"

    goto/16 :goto_28

    :cond_2
    iget-object v0, v4, LX/14p;->A0F:LX/3Lf;

    if-nez v0, :cond_3

    const-string v0, "SurveyManager/validateContact verifiedNameDetails is null"

    goto/16 :goto_28

    :cond_3
    iget-object v3, v1, LX/626;->A06:LX/5L5;

    invoke-virtual {v3, v6}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyManager/registerConversionEvent already existing conversion with business="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " skipping"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v15

    sget-object v17, LX/5VR;->A02:LX/5VR;

    const/4 v5, 0x1

    iget-object v0, v4, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Lf;->A02()Z

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v17, LX/5VR;->A03:LX/5VR;

    :cond_5
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v12, LX/6JA;

    move-object/from16 v16, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, LX/6JA;-><init>(LX/5VR;LX/5VD;Lcom/whatsapp/jid/UserJid;J)V

    iget-object v4, v1, LX/626;->A05:LX/6Zd;

    const/4 v10, 0x0

    new-instance v8, LX/5BT;

    invoke-direct {v8}, LX/5BT;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, LX/5BT;->A02:Ljava/lang/Integer;

    invoke-static {v12}, LX/6Zd;->A00(LX/6JA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/5BT;->A01:Ljava/lang/Integer;

    iput-object v14, v8, LX/5BT;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/6Zd;->A01:LX/0zK;

    invoke-interface {v2, v8}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v9, LX/5Ba;

    invoke-direct {v9}, LX/5Ba;-><init>()V

    iput-object v7, v9, LX/5Ba;->A02:Ljava/lang/Integer;

    invoke-static {v12}, LX/6Zd;->A00(LX/6JA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/5Ba;->A01:Ljava/lang/Integer;

    iget-object v13, v12, LX/6JA;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5Ba;->A03:Ljava/lang/Long;

    iput-object v15, v9, LX/5Ba;->A04:Ljava/lang/String;

    invoke-interface {v2, v9}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v3, v12}, LX/1JZ;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, LX/626;->A07:LX/5L6;

    invoke-virtual {v3, v6}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyManager/createSurveySession already existing survey with business={"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " skipping"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "SurveyManager/createSurveySession survey already exists with business skipping"

    :goto_1
    iget-object v1, v4, LX/6Zd;->A00:LX/0z0;

    const/16 v0, 0x1275

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v12, v13, v14, v3}, LX/784;->A00(LX/0zK;LX/6JA;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/5Ba;

    move-result-object v0

    iput-object v15, v0, LX/5Ba;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/5Ba;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SurveyManager/createSurveySession already existing surveys skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "SurveyManager/createSurveySession survey already exists"

    goto :goto_1

    :cond_7
    iget-object v7, v1, LX/626;->A03:LX/65t;

    const-string v8, "force_pass_sampling_rate"

    const/4 v9, 0x0

    iget-object v11, v7, LX/65t;->A01:LX/0z0;

    const/16 v0, 0xf8e

    invoke-static {v11, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, v7, LX/65t;->A00:LX/0xC;

    const-string v0, "WABISurveyFeatureConfigParse"

    invoke-virtual {v8, v0, v11, v10}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v1, LX/626;->A00:LX/1LK;

    invoke-virtual {v0, v6}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "SurveyManager/createSurveySession business profile null "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    const-string v0, "default_survey_sampling_rate"

    invoke-virtual {v7, v0, v10}, LX/65t;->A00(Ljava/lang/String;I)I

    move-result v7

    :goto_2
    const/16 v6, 0x64

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0, v5, v6}, LX/0Xi;->A03(II)I

    move-result v0

    invoke-static {v0, v7}, LX/4fh;->A1P(II)Z

    move-result v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SurveyManager/passesSurveySamplingRate business profile_null="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_a

    const/4 v9, 0x1

    :cond_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " profile_sample_rate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/A2o;->A09:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sample_rate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " eval_pass={"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/6Zd;->A00:LX/0z0;

    const/16 v0, 0x1275

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v12, v13, v14, v5}, LX/784;->A00(LX/0zK;LX/6JA;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/5Ba;

    move-result-object v0

    iput-object v15, v0, LX/5Ba;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/5Ba;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_b
    if-nez v6, :cond_c

    const-string v0, "SurveyManager/createSurveySession didn\'t pass survey sampling rate"

    goto/16 :goto_0

    :goto_4
    if-eqz v0, :cond_8

    const-string v5, "SurveyManager/passesSurveySamplingRate force_pass_sampling_rate=true"

    iget-object v4, v4, LX/6Zd;->A00:LX/0z0;

    const/16 v0, 0x1275

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v12, v13, v14, v5}, LX/784;->A00(LX/0zK;LX/6JA;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/5Ba;

    move-result-object v0

    iput-object v15, v0, LX/5Ba;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/5Ba;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v11, LX/6HB;

    invoke-direct/range {v11 .. v17}, LX/6HB;-><init>(LX/6JA;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v11}, LX/1JZ;->A07(Ljava/lang/Object;)V

    const-string v3, "SurveyManager/passesSurveySamplingRate before notifyObservers"

    const/16 v0, 0x1275

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v12, v13, v14, v3}, LX/784;->A00(LX/0zK;LX/6JA;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/5Ba;

    move-result-object v0

    iput-object v15, v0, LX/5Ba;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/5Ba;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_d
    iget-object v0, v1, LX/626;->A04:LX/5Iz;

    invoke-static {v0}, LX/4fi;->A0z(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5op;

    iget-object v0, v0, LX/5op;->A00:Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    invoke-virtual {v0, v11}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v0, v8, LX/A2o;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, LX/17s;

    iget-object v8, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v8, LX/0z3;

    const-string v1, "Profile Pictures"

    invoke-virtual {v2, v1}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4fh;->A15(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_12

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8, v2, v1}, LX/6dR;->A0O(LX/0z3;Ljava/io/File;Ljava/io/File;)Z

    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    const-string v0, ".nomedia"

    invoke-static {v7, v0}, LX/4ff;->A1H(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app-init/moveprofilephotos/rmdir/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/70I;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, LX/6K9;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Jm;

    iget-object v0, v1, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_13

    const-string v0, "titleBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6K9;->A02()V

    iget-object v1, v3, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    invoke-virtual {v2}, LX/6Jm;->A00()V

    invoke-virtual {v2}, LX/6Jm;->A01()V

    const/16 v1, 0x504

    iget-object v0, v3, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_4
    iget-object v1, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wn;

    iget-object v6, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v5, LX/3J2;

    iget-boolean v0, v1, LX/3wn;->A03:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_14

    iget-object v3, v5, LX/3J2;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v2, v5, LX/3J2;->A01:LX/2cL;

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/1li;

    invoke-direct {v0, v1, v6, v2}, LX/1li;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/2cL;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0A(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_14
    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/2cL;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/3J2;->A01:LX/2cL;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Z

    invoke-static {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    return-void

    :pswitch_5
    iget-object v2, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Pt;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v6, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Qz;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Pt;->A00:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    iget-object v5, v2, LX/6Pt;->A01:LX/1au;

    iget-object v0, v5, LX/1au;->A00:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ik;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/6Ik;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/resolveOrphanMessagesForParentKey"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v9, 0x1

    const-wide/16 v1, -0x1

    :goto_8
    const/16 v7, 0xc8

    instance-of v0, v4, LX/5AR;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, LX/5AR;

    iget-object v8, v0, LX/5AR;->A01:LX/1HI;

    const/4 v0, 0x5

    :goto_9
    invoke-virtual {v8, v6, v0, v1, v2}, LX/1HI;->A03(LX/3Qz;IJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/6Ik;->A03(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v7, :cond_15

    const/4 v9, 0x0

    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IN;

    iget-object v0, v0, LX/6IN;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v9, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v5, v3}, LX/1au;->A00(Ljava/util/Set;)V

    goto :goto_7

    :cond_17
    instance-of v0, v4, LX/5AQ;

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, LX/5AQ;

    iget-object v8, v0, LX/5AQ;->A01:LX/1HI;

    const/4 v0, 0x4

    goto :goto_9

    :cond_18
    instance-of v0, v4, LX/5AP;

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, LX/5AP;

    iget-object v8, v0, LX/5AP;->A01:LX/1HI;

    const/4 v0, 0x3

    goto :goto_9

    :cond_19
    instance-of v0, v4, LX/5AT;

    if-eqz v0, :cond_1a

    move-object v0, v4

    check-cast v0, LX/5AT;

    iget-object v8, v0, LX/5AT;->A01:LX/1HI;

    const/4 v0, 0x2

    goto :goto_9

    :cond_1a
    instance-of v0, v4, LX/5AU;

    if-eqz v0, :cond_1b

    move-object v0, v4

    check-cast v0, LX/5AU;

    iget-object v8, v0, LX/5AU;->A02:LX/1HI;

    const/4 v0, 0x6

    goto :goto_9

    :cond_1b
    move-object v0, v4

    check-cast v0, LX/5AS;

    iget-object v8, v0, LX/5AS;->A03:LX/1HI;

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_6
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/3oI;

    iget-object v4, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Vs;

    iget-object v1, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v0, v0, LX/3Sq;->A1Q:J

    invoke-static {v5, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_a

    :pswitch_7
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/3oJ;

    iget-object v4, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Vs;

    iget-object v1, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v1, LX/0fo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v0, v0, LX/3Sq;->A1Q:J

    invoke-static {v5, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_b

    :pswitch_8
    iget-object v1, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VR;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0VR;->A00:I

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Bw;->A0g(LX/0VR;)V

    return-void

    :pswitch_9
    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b1ac0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1c
    const/4 v1, 0x0

    const v0, 0x7f0b1ac0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v2, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v2, LX/6wI;

    iget-object v5, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v5, LX/74R;

    iget-object v4, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/6wI;->A07:LX/1W6;

    invoke-virtual {v8}, LX/1W6;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/74R;->A12:I

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v3, v0}, LX/74R;->A0C(IZZ)V

    iget-object v1, v2, LX/6wI;->A08:LX/0vo;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, LX/6cy;->A0A(LX/0vo;LX/123;)V

    invoke-virtual {v8}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/74R;->A0S:Z

    :cond_1d
    iget-object v9, v2, LX/6wI;->A09:LX/0ue;

    iget-object v3, v2, LX/6wI;->A00:Landroid/view/View;

    iget-object v7, v2, LX/6wI;->A05:LX/1Ts;

    iget-object v4, v2, LX/6wI;->A02:LX/0xF;

    iget-object v5, v2, LX/6wI;->A03:LX/16Z;

    iget-object v6, v2, LX/6wI;->A04:LX/17Z;

    invoke-static/range {v3 .. v9}, LX/6cy;->A01(Landroid/view/View;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/1W6;LX/0ue;)V

    return-void

    :pswitch_b
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/6YM;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v1, LX/7qA;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-interface {v1, v2}, LX/7qA;->Ba7(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v3, LX/6YM;->A0B:LX/2Z7;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :pswitch_c
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, LX/9sd;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v1}, LX/9sd;->A05(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00J;

    iget-object v0, v2, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    check-cast v0, LX/9t1;

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qz;

    invoke-static {v4, v0, v1}, LX/9sd;->A02(LX/9sd;LX/3Qz;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_d
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, LX/80H;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v3, LX/9t1;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v2, LX/9t1;

    iget-object v0, v4, LX/80H;->A0O:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v3, LX/9t1;->A06:J

    iget-object v1, v4, LX/80H;->A0R:LX/1G9;

    iget-object v0, v2, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/1G9;->A0c(LX/9t1;LX/9t1;Ljava/lang/String;)Z

    invoke-virtual {v1}, LX/1G9;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/80H;->A0U:LX/1Ej;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ej;->A0N(Z)V

    return-void

    :pswitch_e
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_50

    iput-object v5, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1uv;->A00:Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    invoke-virtual {v0}, LX/1uv;->A0S()V

    invoke-static {v4}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;)V

    return-void

    :pswitch_f
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, LX/1W6;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v3, LX/0xJ;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    new-instance v1, LX/4i4;

    invoke-direct {v1, v4}, LX/4i4;-><init>(LX/1W6;)V

    const/16 v0, 0x2e

    invoke-static {v3, v2, v1, v0}, LX/79s;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    iget-object v5, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v5, LX/6XE;

    iget-object v4, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v3, LX/75W;

    iget-object v2, v5, LX/6XE;->A01:LX/1Kj;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1Kj;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v4, LX/3Sq;->A1d:[B

    :cond_20
    invoke-static {v5, v4}, LX/6XE;->A00(LX/6XE;LX/3Sq;)LX/6EZ;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_21
    new-instance v0, LX/5YY;

    invoke-direct {v0}, LX/5YY;-><init>()V

    invoke-virtual {v3, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Q4;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v3, LX/00s;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/5ws;

    invoke-direct {v2, v4}, LX/5ws;-><init>(LX/6Q4;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/4ff;->A0B(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/6Q4;->A00(Landroid/net/Uri;LX/5ws;LX/6Q4;)V

    goto :goto_e

    :cond_22
    invoke-virtual {v3, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/2lm;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v1, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/1Hz;

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/1Hz;->A02(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v3, LX/2lm;->A00:J

    return-void

    :cond_23
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v2, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/784;->A02:Ljava/lang/Object;

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:LX/1Ac;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Q:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/8s8;

    if-nez v0, :cond_24

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:LX/1Ac;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Q:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    :goto_f
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const/4 v6, 0x0

    new-instance v1, LX/78M;

    invoke-direct/range {v1 .. v6}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-static {v1}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-static {v1, v0}, LX/9vS;->A02(LX/3Sq;I)LX/3Sq;

    move-result-object v4

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    goto :goto_f

    :pswitch_14
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0S:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0W:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const/4 v0, 0x0

    new-instance v6, LX/79w;

    invoke-direct {v6, v3, v2, v1, v0}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_24

    :pswitch_15
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Qz;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    iget v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, LX/4a0;->BCn(I)LX/2cL;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    if-eq v0, v3, :cond_27

    :cond_26
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:LX/1Ac;

    invoke-virtual {v0, v3}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    :cond_27
    iget-object v7, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const/16 v0, 0xa

    new-instance v6, LX/784;

    invoke-direct {v6, v4, v1, v2, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_16
    iget-object v2, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, LX/2cL;

    iget-object v0, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A(Landroid/content/Intent;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)V

    return-void

    :pswitch_17
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v3, LX/2cL;

    iget-object v5, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget v6, v3, LX/3Sq;->A1J:I

    iget-object v7, v3, LX/2cL;->A05:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_2e

    const-string v1, "/"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, LX/0fv;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/4fh;->A06(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2, v1}, LX/4fi;->A10(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x58d9bd6

    if-eq v1, v0, :cond_2c

    const v0, 0x5faa95b

    if-eq v1, v0, :cond_2b

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_29

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_29
    :goto_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/handleSave/save-media-unsupported-mimetype-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    if-eqz v0, :cond_2a

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const v1, 0x7f121e68

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A07(II)V

    return-void

    :cond_2b
    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_11

    :cond_2c
    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_11

    :cond_2d
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_10

    :cond_2e
    if-eq v6, v0, :cond_30

    if-eq v6, v1, :cond_2f

    if-eq v6, v2, :cond_31

    const/16 v0, 0xd

    if-eq v6, v0, :cond_31

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_30

    goto :goto_11

    :cond_2f
    const/4 v1, 0x3

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    goto :goto_13

    :cond_30
    const/4 v1, 0x1

    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_13

    :cond_31
    const/4 v1, 0x2

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    :goto_13
    invoke-static {v8}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_36

    const/4 v0, 0x2

    if-eq v1, v0, :cond_35

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_14
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    const-string v1, "MediaViewFragment/handleSave/save-media-destination-file-null"

    goto :goto_12

    :cond_33
    invoke-static {v9, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "\\."

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0fv;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_32

    aget-object v10, v2, v10

    if-le v0, v6, :cond_34

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v2, v6

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_15
    const/4 v2, 0x1

    :goto_16
    invoke-static {v10}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v6, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_37

    goto :goto_16

    :cond_34
    const-string v6, ""

    goto :goto_15

    :cond_35
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_14

    :cond_36
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_14

    :cond_37
    iget-object v0, v3, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/5fW;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-eqz v7, :cond_38

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3a

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0zP;

    iget-boolean v6, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_17

    :cond_38
    const-string v1, "MediaViewFragment/handleSave/save-media-context-or-media-uri-null"

    goto/16 :goto_12

    :goto_17
    :try_start_1
    invoke-static {v5}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zO;->A07(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_39
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_39
    :goto_18
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    if-eqz v6, :cond_3a

    const-string v0, "mediasave/save-media-io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const v0, 0x7f121e68

    goto :goto_1a

    :goto_19
    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const v0, 0x7f121e69

    :goto_1a
    invoke-virtual {v1, v0, v7}, LX/18I;->A07(II)V

    return-void

    :pswitch_18
    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, LX/2lm;

    iget-object v0, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/1Hz;->A02(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2lm;->A00:J

    return-void

    :pswitch_19
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Bg;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/3Bg;->A0C:LX/1Mu;

    invoke-virtual {v0, v2, v1}, LX/1Mu;->A08(LX/123;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/3Bg;->A04:LX/1Dm;

    invoke-virtual {v0, v2}, LX/1Dm;->A00(LX/123;)V

    return-void

    :pswitch_1a
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/AhC;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v1, LX/8RN;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v2}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/AhC;->A00(LX/14s;LX/AhC;LX/8RN;)V

    return-void

    :pswitch_1b
    iget-object v5, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v4, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v4}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7f120b18

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1b
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2pt;->A03:LX/2pt;

    invoke-static {v0, v3, v1, v4}, LX/2vA;->A00(LX/2pt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v2}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_3b
    const v2, 0x7f120b11

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0u:LX/3PD;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v4}, LX/3PD;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_3c
    const-string v0, "newsletterMultiAdminUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v1, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Gw;

    iget-object v4, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Ye;

    iget-object v3, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/3Gw;->A01:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/2YS;

    invoke-direct {v0, v3, v1, v2}, LX/2YS;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/4Ye;->BhK(Ljava/util/List;)V

    return-void

    :pswitch_1d
    iget-object v6, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    iget-object v5, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v4, LX/01I;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v2, 0x7f121e3e

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A1q()LX/3PD;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3PD;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v1, LX/2pt;->A06:LX/2pt;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v5}, LX/2vA;->A00(LX/2pt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v1

    iput-object v6, v1, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/4WV;

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v1, v0}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/gbwhatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/1PF;

    check-cast v3, LX/2dJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/1PF;->A04(Landroid/content/Context;LX/2dJ;I)V

    return-void

    :pswitch_1f
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, LX/5JG;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    iget-object v3, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v3, LX/6OK;

    iget-object v0, v4, LX/5JG;->A02:LX/5JK;

    iget-object v0, v0, LX/5JK;->A05:LX/1Wp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/1Wp;->A03(LX/AjU;LX/6cY;)LX/9t1;

    move-result-object v2

    if-nez v2, :cond_3d

    new-instance v0, LX/9sN;

    invoke-direct {v0}, LX/9sN;-><init>()V

    invoke-static {v0, v4}, LX/5JG;->A00(LX/9sN;LX/5JG;)V

    invoke-static {v1, v3}, LX/6OK;->A00(LX/9sN;LX/6OK;)V

    return-void

    :cond_3d
    iget-object v1, v3, LX/6OK;->A01:LX/8rd;

    iget-object v0, v1, LX/80H;->A0Y:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    invoke-virtual {v0, v2}, LX/1G9;->A0a(LX/9t1;)Z

    iget-object v7, v1, LX/80H;->A0I:LX/18I;

    const/16 v0, 0x2a

    new-instance v6, LX/Afe;

    invoke-direct {v6, v3, v2, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_20
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Jc;

    iget-object v5, v0, LX/784;->A02:Ljava/lang/Object;

    sget-object v3, LX/6Oz;->A03:LX/63b;

    const-string v2, "query"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/63b;->A00(Ljava/lang/String;Ljava/util/Map;)LX/6Oz;

    move-result-object v2

    const-string v0, "args"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_3f

    check-cast v4, Ljava/util/Map;

    :goto_1c
    iget-object v3, v6, LX/5Jc;->A01:LX/6T0;

    const-string v1, "client"

    iget-object v0, v2, LX/6Oz;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Oz;

    :goto_1d
    sget-object v1, LX/0AT;->A00:LX/0AT;

    iget-object v0, v3, LX/6T0;->A00:LX/ASL;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/6T0;->A01(LX/6Oz;LX/7m0;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v7, v6, LX/5Jc;->A00:LX/18I;

    const/16 v0, 0x2b

    new-instance v6, LX/Afd;

    invoke-direct {v6, v5, v1, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :cond_3e
    const/4 v2, 0x0

    goto :goto_1d

    :cond_3f
    move-object v4, v0

    goto :goto_1c

    :pswitch_21
    iget-object v5, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v5, LX/8nS;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v4, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v4, LX/174;

    iget-object v3, v5, LX/8nS;->A0M:LX/1X1;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/8nS;->A47(Ljava/lang/String;Ljava/util/List;)LX/2dL;

    move-result-object v2

    iget-object v1, v5, LX/8nS;->A0E:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v5, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    :goto_1e
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/1X1;->A08(LX/174;LX/A2p;Lcom/whatsapp/jid/UserJid;LX/3Sq;)V

    return-void

    :cond_40
    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_1e

    :pswitch_22
    iget-object v2, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/784;->A02:Ljava/lang/Object;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0P:LX/1Ac;

    if-eqz v1, :cond_43

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    check-cast v5, LX/8s8;

    const/4 v1, 0x0

    if-eqz v5, :cond_42

    iget-object v0, v5, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/A3S;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/Integer;

    if-eqz v5, :cond_41

    iget-object v0, v5, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_41

    iget-object v1, v0, LX/A3S;->A0I:Ljava/util/List;

    :cond_41
    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0V:Ljava/util/List;

    const/4 v6, 0x6

    new-instance v1, LX/78M;

    invoke-direct/range {v1 .. v6}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_42
    move-object v0, v1

    goto :goto_1f

    :cond_43
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v6, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v6, LX/8s8;

    iget-object v4, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v4, LX/9t1;

    invoke-virtual {v3}, LX/164;->BnB()V

    if-eqz v4, :cond_44

    invoke-virtual {v4}, LX/9t1;->A0L()Z

    move-result v0

    :goto_20
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v6, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0H(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v2, v0, LX/AR3;->A06:LX/9oG;

    sget-object v5, LX/93T;->A04:LX/93T;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9oG;->A02(Landroid/content/Context;LX/9t1;LX/93T;LX/BEP;Ljava/util/List;)LX/9Ze;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/AR3;->A01(LX/93T;LX/9Ze;)V

    return-void

    :cond_44
    const/4 v0, 0x0

    goto :goto_20

    :pswitch_24
    iget-object v2, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    return-void

    :pswitch_25
    iget-object v6, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v8, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v8, LX/123;

    iget-object v7, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v7, LX/14p;

    iget-object v5, v6, LX/164;->A05:LX/18I;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121931

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/17Z;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    invoke-static {v6}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v6}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_21
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_45
    invoke-static {v6, v7}, LX/4fh;->A08(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_21

    :pswitch_26
    iget-object v2, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v5, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v5, LX/5AW;

    iget-object v4, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    if-eqz v5, :cond_47

    iget-object v0, v5, LX/5tM;->A00:LX/A3X;

    if-eqz v0, :cond_47

    sget-object v1, LX/6X2;->A00:LX/6X2;

    iget-object v0, v2, LX/9lp;->A0B:LX/0z0;

    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/0z0;)Z

    move-result v0

    const v3, 0x7f120a8a

    if-eqz v0, :cond_46

    const v3, 0x7f120a8b

    :cond_46
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/5AW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120a88

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v4, v2, v0}, LX/3St;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_47
    const v0, 0x7f120a89

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :pswitch_27
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/68R;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v2, LX/2cL;

    iget-object v1, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zn;

    iget-object v0, v3, LX/68R;->A01:LX/1YB;

    invoke-virtual {v0, v1, v2}, LX/1YB;->A0X(LX/4WG;LX/2cL;)V

    return-void

    :pswitch_28
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v6, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v2, v3, LX/800;->A07:LX/1Ej;

    iget-object v0, v3, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ej;->A0G(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Ej;->A0D(I)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/1aD;

    new-instance v5, LX/70v;

    invoke-direct {v5, v3, v6, v7}, LX/70v;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, LX/1aD;->A01(LX/1aE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/801;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, LX/9qw;

    iget-object v0, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v0, LX/A3X;

    if-eqz v1, :cond_49

    const-string v0, "ACCEPT"

    iput-object v0, v1, LX/9qw;->A08:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/9qw;->A09:Ljava/lang/String;

    :goto_23
    iget-object v0, v3, LX/801;->A0G:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    iget-object v0, v3, LX/801;->A07:LX/9t1;

    invoke-virtual {v1, v0}, LX/1G9;->A0a(LX/9t1;)Z

    :cond_48
    iget-object v7, v3, LX/801;->A0B:LX/18I;

    const/16 v0, 0x2d

    new-instance v6, LX/Afb;

    invoke-direct {v6, v3, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    :goto_24
    invoke-virtual {v7, v6}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_49
    if-eqz v0, :cond_48

    iget-object v2, v3, LX/801;->A07:LX/9t1;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/9t1;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/801;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9t1;->A06:J

    const/16 v0, 0x191

    iput v0, v2, LX/9t1;->A02:I

    goto :goto_23

    :pswitch_2a
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/80H;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, LX/8fA;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v2, LX/9t1;

    iget-object v1, v1, LX/8fA;->A0G:LX/9rE;

    const-string v0, ""

    iput-object v0, v1, LX/9rE;->A0H:Ljava/lang/String;

    goto :goto_25

    :pswitch_2b
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, LX/80H;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, LX/8fA;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v2, LX/9t1;

    iget-object v0, v1, LX/8fA;->A0G:LX/9rE;

    iget-object v1, v0, LX/9rE;->A0C:LX/9qw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9qw;->A05:Ljava/lang/String;

    :goto_25
    iget-object v0, v3, LX/80H;->A0R:LX/1G9;

    invoke-virtual {v0, v2}, LX/1G9;->A0a(LX/9t1;)Z

    return-void

    :pswitch_2c
    iget-object v4, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v4, LX/80H;

    iget-object v3, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v3, LX/A3X;

    iget-object v2, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v2, LX/9t1;

    const/16 v0, 0xa

    new-instance v1, LX/9Ur;

    invoke-direct {v1, v0}, LX/9Ur;-><init>(I)V

    iput-object v3, v1, LX/9Ur;->A04:LX/A3X;

    iput-object v2, v1, LX/9Ur;->A05:LX/9t1;

    iget-object v0, v4, LX/80H;->A08:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v2, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v2, LX/8rj;

    iget-object v1, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v0, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-virtual {v2, v1, v0}, LX/8rj;->A01(LX/9t1;LX/3Sq;)V

    return-void

    :pswitch_2e
    iget-object v3, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v2, v0, LX/784;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/784;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    iget-object v0, v3, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/1i5;

    invoke-virtual {v0, v2}, LX/1i5;->A0E(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    invoke-static {v0, v1}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v7, v0, LX/784;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Sq;

    iget-object v10, v0, LX/784;->A01:Ljava/lang/Object;

    check-cast v10, LX/2rL;

    iget-object v9, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v9, LX/68m;

    const/4 v3, 0x0

    const/4 v8, 0x1

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_4a

    iget-object v0, v9, LX/68m;->A01:LX/1Kw;

    invoke-virtual {v0, v1}, LX/1Kw;->A00(LX/123;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, v9, LX/68m;->A03:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v0

    if-lt v1, v0, :cond_4a

    invoke-static {v2}, LX/03z;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Sq;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v3, v3}, LX/68m;->A00(LX/3Sq;II)V

    iget-object v2, v6, LX/3Sq;->A1X:LX/2bx;

    if-eqz v2, :cond_4a

    iget-object v5, v9, LX/68m;->A02:LX/3Pw;

    const/16 v4, 0x28

    iget-object v1, v9, LX/68m;->A00:LX/0xd;

    invoke-virtual {v2, v1}, LX/2bz;->A1k(LX/0xd;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-wide v2, v2, LX/2bz;->A00:J

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ki;->A02(J)J

    move-result-wide v0

    :goto_26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/3Pw;->A01(LX/3Sq;Ljava/lang/Long;I)V

    :cond_4a
    invoke-virtual {v10}, LX/2rL;->A00()I

    move-result v2

    invoke-virtual {v9, v7, v8, v2}, LX/68m;->A00(LX/3Sq;II)V

    iget-object v1, v9, LX/68m;->A02:LX/3Pw;

    const/16 v0, 0x25

    invoke-virtual {v1, v7, v0, v2}, LX/3Pw;->A00(LX/3Sq;II)V

    return-void

    :cond_4b
    const-wide/16 v0, 0x0

    goto :goto_26

    :cond_4c
    iget-object v1, v3, LX/3oI;->A03:LX/16E;

    goto :goto_27

    :cond_4d
    iget-object v1, v3, LX/3oJ;->A03:LX/16E;

    :goto_27
    new-instance v0, LX/B66;

    invoke-direct {v0, v4, v6, v5}, LX/B66;-><init>(LX/1Vs;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_30
    iget-object v4, v0, LX/784;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/784;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v4, :cond_4e

    const-string v0, "NewsletterAcceptAdminInviteSheet/decode-photo-bytes-returns-null"

    :goto_28
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4e
    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0xb

    new-instance v0, LX/4ay;

    invoke-direct {v0, v4, v3, v1}, LX/4ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4f
    invoke-interface {v1}, LX/7qA;->BVW()V

    return-void

    :cond_50
    invoke-virtual {v4}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v0, v0, LX/1uv;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-eqz v0, :cond_53

    invoke-virtual {v4}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1uv;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0, v0}, LX/3Gu;->A00(Ljava/lang/String;ZZ)LX/3GN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3GN;->A00(LX/4W5;)V

    iget-object v0, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_51

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    iget-object v0, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    iget-object v0, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_54

    :cond_53
    :goto_29
    iput-object v5, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    return-void

    :cond_54
    invoke-static {v4, v2}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A06(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_8
        :pswitch_30
        :pswitch_1d
        :pswitch_9
        :pswitch_1e
        :pswitch_a
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_d
        :pswitch_2d
        :pswitch_e
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
