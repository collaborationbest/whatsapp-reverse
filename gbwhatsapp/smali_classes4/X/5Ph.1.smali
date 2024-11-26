.class public final LX/5Ph;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0zP;

.field public final A05:LX/0x5;

.field public final A06:LX/0vo;

.field public final A07:LX/1Eh;

.field public final A08:LX/6cx;

.field public final A09:LX/6U1;

.field public final A0A:LX/5MF;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0zP;LX/0x5;LX/0vo;LX/1Eh;LX/6cx;LX/6U1;LX/5MF;LX/7mw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1

    invoke-static {p9, p10}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p5}, LX/1kp;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5Ph;->A0I:Z

    iput-object p9, p0, LX/5Ph;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/5Ph;->A0F:Ljava/lang/String;

    iput-object p11, p0, LX/5Ph;->A0E:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/5Ph;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/5Ph;->A02:I

    move/from16 v0, p17

    iput v0, p0, LX/5Ph;->A03:I

    move/from16 v0, p18

    iput v0, p0, LX/5Ph;->A01:I

    iput-object p12, p0, LX/5Ph;->A0G:Ljava/lang/String;

    iput-object p13, p0, LX/5Ph;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/5Ph;->A05:LX/0x5;

    iput-object p7, p0, LX/5Ph;->A0A:LX/5MF;

    iput-object p14, p0, LX/5Ph;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/5Ph;->A04:LX/0zP;

    iput-object p3, p0, LX/5Ph;->A06:LX/0vo;

    iput-object p5, p0, LX/5Ph;->A08:LX/6cx;

    iput-object p6, p0, LX/5Ph;->A09:LX/6U1;

    iput-object p4, p0, LX/5Ph;->A07:LX/1Eh;

    invoke-static {p8}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Ph;->A0H:Ljava/lang/ref/WeakReference;

    const-string v0, "sms"

    invoke-virtual {p11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p13}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/5jQ;->A00:LX/6QX;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5Ph;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v6, LX/5Ph;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/6QX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget v2, v6, LX/5Ph;->A00:I

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v7

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "RequestCodeTask/method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/5Ph;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/useStandaloneVerification="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/useEmailPNOtpIq="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/authContext="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/5Ph;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v6, LX/5Ph;->A06:LX/0vo;

    move-object/from16 v44, v3

    invoke-static/range {v44 .. v44}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v10, 0x0

    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    iget-object v3, v6, LX/5Ph;->A04:LX/0zP;

    invoke-virtual {v3}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/6Zq;->A00(Ljava/lang/String;)LX/6Zq;

    move-result-object v33

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/6Zq;->A00(Ljava/lang/String;)LX/6Zq;

    move-result-object v34

    const-string v18, "RequestCodeTask/doInBackground/"

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_0
    move-object v3, v10

    goto :goto_1

    :cond_1
    move-object v3, v10

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v5, v6, LX/5Ph;->A07:LX/1Eh;

    if-eqz v5, :cond_11

    iget-object v2, v6, LX/5Ph;->A0D:Ljava/lang/String;

    move-object/from16 v31, v2

    const-string v14, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorPNOTPTooRecentMixin"

    const-string v13, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorPNOTPTooManyMixin"

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1Eh;->A01:LX/19p;

    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/5T8;->A00:Ljava/util/ArrayList;

    iget-object v2, v5, LX/1Eh;->A00:LX/0ue;

    invoke-virtual {v2}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v16

    const-string v6, "iq"

    invoke-static {v6}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    sget-object v7, LX/8i7;->A00:LX/8i7;

    const-string v5, "to"

    invoke-static {v7, v2, v5}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v7, "xmlns"

    const-string v5, "urn:xmpp:whatsapp:account"

    invoke-static {v2, v7, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    const-string v7, "set"

    invoke-static {v2, v5, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v22, 0x1fffffffffffffL

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "id"

    invoke-static {v2, v7, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v15, "verify_pn"

    invoke-static {v15}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v7

    const-string v8, "method"

    invoke-static {v8}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v9

    sget-object v8, LX/5T8;->A00:Ljava/util/ArrayList;

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/6Uk;->A05(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v8, "lg"

    invoke-static {v8}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v8

    const-wide/16 v25, 0x2

    const-wide/16 v27, 0x3

    const/16 v29, 0x0

    move-object/from16 v24, v17

    invoke-static/range {v24 .. v29}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v9, v17

    invoke-virtual {v8, v9}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v7}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v8, "lc"

    invoke-static {v8}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v8

    move-object/from16 v24, v16

    invoke-static/range {v24 .. v29}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_4
    invoke-static {v8, v7}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v7, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    const/16 v8, 0x1bc

    move-object/from16 v7, v30

    invoke-virtual {v7, v2, v11, v8}, LX/19p;->A08(LX/6cY;Ljava/lang/String;I)LX/Aj7;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-virtual {v7}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v7, LX/6cY;

    invoke-virtual {v7, v5, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "result"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v6}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v3, "sms_wait_time"

    const-string v5, "#elementValue"

    filled-new-array {v15, v3, v5}, [Ljava/lang/String;

    move-result-object v24

    const-class v20, Ljava/lang/Long;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v19 .. v24}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v3, "voice_wait_time"

    filled-new-array {v15, v3, v5}, [Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v19 .. v24}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-static {v2, v7, v3}, LX/6co;->A04(LX/6cY;LX/6cY;I)V

    sget-object v2, LX/5Wo;->A0U:LX/5Wo;

    new-instance v5, LX/6gU;

    invoke-direct {v5, v2}, LX/6gU;-><init>(LX/5Wo;)V

    move-object/from16 v2, v31

    invoke-static {v2, v1}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6gU;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6gU;->A0M:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6gU;->A0O:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    invoke-static {v7, v6}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    new-instance v1, LX/7uk;

    invoke-direct {v1, v2, v4}, LX/7uk;-><init>(LX/6cY;I)V

    invoke-static {v7, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v5, v1, [LX/7jq;

    sget-object v1, LX/72F;->A00:LX/72F;

    aput-object v1, v5, v4

    sget-object v1, LX/72G;->A00:LX/72G;

    aput-object v1, v5, v3

    sget-object v1, LX/72H;->A00:LX/72H;

    aput-object v1, v5, v12

    sget-object v2, LX/72I;->A00:LX/72I;

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v5}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "error"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "IQErrorPNOTPTooMany|IQErrorPNOTPTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    sget-object v1, LX/6cb;->A00:LX/6co;

    invoke-virtual {v1, v7, v2, v6, v5}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7gR;

    sget-object v1, LX/5Wo;->A0Q:LX/5Wo;

    new-instance v5, LX/6gU;

    invoke-direct {v5, v1}, LX/6gU;-><init>(LX/5Wo;)V

    instance-of v7, v6, LX/1jw;

    if-eqz v7, :cond_6

    move-object v2, v6

    check-cast v2, LX/1jw;

    iget v1, v2, LX/1jw;->A02:I

    if-ne v1, v4, :cond_6

    sget-object v1, LX/5Wo;->A0M:LX/5Wo;

    iput-object v1, v5, LX/6gU;->A06:LX/5Wo;

    invoke-static {v6, v13}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/1jw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6gU;->A0M:Ljava/lang/String;

    invoke-static {v6, v13}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/1jw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6gU;->A0O:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    if-eqz v7, :cond_7

    move-object v2, v6

    check-cast v2, LX/1jw;

    iget v1, v2, LX/1jw;->A02:I

    if-ne v1, v3, :cond_7

    sget-object v1, LX/5Wo;->A0P:LX/5Wo;

    iput-object v1, v5, LX/6gU;->A06:LX/5Wo;

    invoke-static {v6, v14}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/1jw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6gU;->A0M:Ljava/lang/String;

    invoke-static {v6, v14}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/1jw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6gU;->A0O:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    instance-of v2, v6, LX/1ju;

    if-eqz v2, :cond_8

    move-object v1, v6

    check-cast v1, LX/1ju;

    iget v1, v1, LX/1ju;->A00:I

    if-ne v1, v4, :cond_8

    sget-object v1, LX/5Wo;->A04:LX/5Wo;

    iput-object v1, v5, LX/6gU;->A06:LX/5Wo;

    goto/16 :goto_3

    :cond_8
    if-eqz v2, :cond_12

    check-cast v6, LX/1ju;

    iget v1, v6, LX/1ju;->A00:I

    if-ne v1, v3, :cond_12

    sget-object v1, LX/5Wo;->A0L:LX/5Wo;

    iput-object v1, v5, LX/6gU;->A06:LX/5Wo;

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "EmailVerificationXmppMethods failed sending request IQ"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/5Wo;->A0Q:LX/5Wo;

    new-instance v5, LX/6gU;

    invoke-direct {v5, v1}, LX/6gU;-><init>(LX/5Wo;)V

    goto/16 :goto_3

    :cond_9
    if-eqz v7, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const-string v3, "Required value was null."

    if-eqz v2, :cond_b

    :try_start_3
    iget-object v4, v6, LX/5Ph;->A08:LX/6cx;

    iget-object v3, v6, LX/5Ph;->A0D:Ljava/lang/String;

    sget-object v35, LX/6dU;->A00:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-object v7, v6, LX/5Ph;->A0C:Ljava/lang/String;

    iget-object v6, v6, LX/5Ph;->A0A:LX/5MF;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v1, v8, v0}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/6cx;->A0K()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v1, LX/5Wo;->A08:LX/5Wo;

    new-instance v5, LX/6gU;

    invoke-direct {v5, v1}, LX/6gU;-><init>(LX/5Wo;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4, v8}, LX/6cx;->A0J(Z)V

    invoke-virtual {v4, v3, v1}, LX/6cx;->A0M(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v29

    const-string v5, "requestCodeForStandaloneVerification"

    invoke-virtual {v4, v5}, LX/6cx;->A0L(Ljava/lang/String;)[B

    move-result-object v30

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LX/6cx;->A01(LX/6cx;LX/5MF;LX/6Zq;LX/6Zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v28

    iget-object v5, v4, LX/6cx;->A09:LX/6Z5;

    invoke-static {v4}, LX/6cx;->A03(LX/6cx;)Ljava/util/List;

    move-result-object v27

    iget-object v4, v4, LX/6cx;->A08:LX/34v;

    new-instance v19, LX/5SW;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v30}, LX/5SW;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V

    invoke-static/range {v19 .. v19}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6gU;

    goto/16 :goto_3

    :cond_b
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_c
    :try_start_5
    const-string v3, "autoconf"

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v4, v6, LX/5Ph;->A09:LX/6U1;

    iget-object v3, v6, LX/5Ph;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/6U1;->A03(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v3, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v3}, LX/000;->A1Q(I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_d
    :try_start_6
    const-string v1, "RequestCodeTaskdoInBackground/no valid clientStartMessage, skip sending autoconf code request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/5Wo;->A0Q:LX/5Wo;

    new-instance v2, LX/00J;

    invoke-direct {v2, v1, v10}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    move-object v4, v10

    :cond_f
    iget-object v5, v6, LX/5Ph;->A08:LX/6cx;

    iget-object v3, v6, LX/5Ph;->A0D:Ljava/lang/String;

    iget v13, v6, LX/5Ph;->A02:I

    iget v12, v6, LX/5Ph;->A03:I

    iget v11, v6, LX/5Ph;->A01:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    sget-object v41, LX/6dU;->A00:Ljava/lang/String;

    invoke-static/range {v41 .. v41}, LX/00D;->A08(Ljava/lang/Object;)V

    iget-object v7, v6, LX/5Ph;->A0C:Ljava/lang/String;

    iget-object v6, v6, LX/5Ph;->A0A:LX/5MF;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v1, v9, v0}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0xe

    invoke-static {v6, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/6cx;->A0K()Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v1, LX/5Wo;->A08:LX/5Wo;

    new-instance v5, LX/6gU;

    invoke-direct {v5, v1}, LX/6gU;-><init>(LX/5Wo;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v5, v9}, LX/6cx;->A0J(Z)V

    invoke-virtual {v5, v3, v1}, LX/6cx;->A0M(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v30

    const-string v8, "requestCode"

    invoke-virtual {v5, v8}, LX/6cx;->A0L(Ljava/lang/String;)[B

    move-result-object v31

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move-object/from16 v42, v36

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, LX/6cx;->A01(LX/6cx;LX/5MF;LX/6Zq;LX/6Zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5, v7}, LX/6cx;->A08(LX/6cx;Ljava/util/Map;)V

    invoke-static {v5, v7}, LX/6cx;->A06(LX/6cx;Ljava/util/Map;)V

    invoke-static {v5, v7}, LX/6cx;->A07(LX/6cx;Ljava/util/Map;)V

    invoke-static {v5, v7}, LX/6cx;->A05(LX/6cx;Ljava/util/Map;)V

    invoke-virtual {v5, v7}, LX/6cx;->A0I(Ljava/util/Map;)V

    invoke-static {v5, v7}, LX/6cx;->A09(LX/6cx;Ljava/util/Map;)V

    iget-object v6, v5, LX/6cx;->A06:LX/0vo;

    invoke-static {v6}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v8, "pref_autoconf_feo2_query_status"

    const-string v6, "did_not_query"

    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v8

    const-string v6, "feo2_query_status"

    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/6cx;->A09:LX/6Z5;

    const-string v8, "code_entrypoint"

    invoke-virtual {v5, v3, v8}, LX/6cx;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v5}, LX/6cx;->A03(LX/6cx;)Ljava/util/List;

    move-result-object v28

    iget-object v5, v5, LX/6cx;->A08:LX/34v;

    new-instance v19, LX/5SZ;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v29, v7

    move-object/from16 v32, v4

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v11

    invoke-direct/range {v19 .. v35}, LX/5SZ;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BIII)V

    invoke-static/range {v19 .. v19}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6gU;

    goto :goto_3

    :cond_11
    move-object v5, v10

    :cond_12
    :goto_3
    if-nez v5, :cond_13

    const-string v1, "RequestCodeTask/doInBackground/null requestCodeResult"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/5Wo;->A0Q:LX/5Wo;

    new-instance v2, LX/00J;

    invoke-direct {v2, v1, v10}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "RequestCodeTask/code entrypoint response/autoconfType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/6gU;->A00:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/non-null authChallenge="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/6gU;->A0A:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    :try_start_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/emailOtpEligible="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/6gU;->A01:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/resetMethod="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/6gU;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wipeWait="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, LX/6gU;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/smsWait="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/6gU;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";voiceWait="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/6gU;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";waOldWait="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/6gU;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";emailOtpWait="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/6gU;->A0D:Ljava/lang/String;

    invoke-static {v3, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget v2, v5, LX/6gU;->A00:I

    move-object/from16 v1, v44

    invoke-virtual {v1, v2}, LX/0vo;->A12(I)V

    iget-object v2, v5, LX/6gU;->A06:LX/5Wo;

    sget-object v1, LX/5Wo;->A0V:LX/5Wo;

    if-ne v2, v1, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/status/error/yes-with-code"

    invoke-static {v2, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v5, LX/6gU;->A06:LX/5Wo;

    new-instance v2, LX/00J;

    invoke-direct {v2, v1, v5}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_4

    :catch_7
    move-exception v2

    :goto_4
    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/error "

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/5Wo;->A0Q:LX/5Wo;

    new-instance v2, LX/00J;

    invoke-direct {v2, v0, v10}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/00J;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ph;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mw;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/5Ph;->A0E:Ljava/lang/String;

    const-string v0, "sms"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Ph;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/785;

    invoke-direct {v2, v4, p0, p1, v0}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/5Ph;->A0I:Z

    invoke-interface {v4, v0, v2}, LX/7mw;->BJ1(ZLjava/lang/String;)V

    iget-object v1, p1, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5Wo;

    iget-object v0, p1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gU;

    invoke-interface {v4, v1, v0, v2}, LX/7mw;->BSo(LX/5Wo;LX/6gU;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestCodeTask/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ph;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error/callback null"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
