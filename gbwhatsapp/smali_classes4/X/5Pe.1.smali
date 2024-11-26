.class public LX/5Pe;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0vo;

.field public final A03:LX/1Eh;

.field public final A04:LX/6cx;

.field public final A05:LX/6U1;

.field public final A06:LX/5ME;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0vo;LX/1Eh;LX/6cx;LX/6U1;LX/5ME;LX/7mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p7, p0, LX/5Pe;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/5Pe;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/5Pe;->A0A:Ljava/lang/String;

    iput p12, p0, LX/5Pe;->A00:I

    iput p13, p0, LX/5Pe;->A01:I

    iput-object p5, p0, LX/5Pe;->A06:LX/5ME;

    invoke-static {p6}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pe;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5Pe;->A04:LX/6cx;

    iput-object p4, p0, LX/5Pe;->A05:LX/6U1;

    iput-object p1, p0, LX/5Pe;->A02:LX/0vo;

    invoke-static {p1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_attempts_verify_code"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    iput v0, p5, LX/66E;->A00:I

    iput-object p10, p0, LX/5Pe;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/5Pe;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/5Pe;->A03:LX/1Eh;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v0, v7

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget v1, v5, LX/5Pe;->A01:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VerifyCodeTask/method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/5Pe;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/useStandaloneVerification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/useEmailPNOtpIq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/authCodeContext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/5Pe;->A08:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v14, v5, LX/5Pe;->A02:LX/0vo;

    iget-object v0, v14, LX/0vo;->A00:LX/006;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_8

    :try_start_0
    iget-object v7, v5, LX/5Pe;->A03:LX/1Eh;

    if-eqz v7, :cond_8

    iget-object v15, v5, LX/5Pe;->A09:Ljava/lang/String;

    iget-object v13, v5, LX/5Pe;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v15, v13}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/1Eh;->A01:LX/19p;

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    const-string v10, "iq"

    invoke-static {v10}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    sget-object v8, LX/8i7;->A00:LX/8i7;

    const-string v7, "to"

    invoke-static {v8, v2, v7}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v8, "xmlns"

    const-string v7, "urn:xmpp:whatsapp:account"

    invoke-static {v2, v8, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "type"

    const-string v7, "get"

    invoke-static {v2, v9, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v19, 0x1fffffffffffffL

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "id"

    invoke-static {v2, v7, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v12, "verify_pn"

    invoke-static {v12}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v8

    const-string v7, "code"

    invoke-static {v7}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v7

    const-wide/16 v22, 0x6

    const-wide/16 v24, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v26}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v7, v6}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v8}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v8, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    const/16 v8, 0x1bd

    move-object/from16 v7, v27

    invoke-virtual {v7, v2, v11, v8}, LX/19p;->A08(LX/6cY;Ljava/lang/String;I)LX/Aj7;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v7, LX/6cY;

    invoke-virtual {v7, v9, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "result"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v3, LX/5TL;->A00:Ljava/util/ArrayList;

    invoke-static {v7, v10}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v4, "guess_wait_time"

    const-string v3, "#elementValue"

    filled-new-array {v12, v4, v3}, [Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v8, LX/5TL;->A00:Ljava/util/ArrayList;

    const-string v5, "code_match"

    filled-new-array {v12, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, LX/6cb;->A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    invoke-static {v2, v7, v3}, LX/6co;->A04(LX/6cY;LX/6cY;I)V

    const-string v2, "true"

    invoke-static {v5, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/5Wk;->A0I:LX/5Wk;

    :goto_0
    new-instance v7, LX/62x;

    invoke-direct {v7, v2}, LX/62x;-><init>(LX/5Wk;)V

    invoke-static {v15, v13}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/62x;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/62x;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/5Wk;->A09:LX/5Wk;

    goto :goto_0

    :cond_4
    invoke-static {v7, v10}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, LX/6co;->A04(LX/6cY;LX/6cY;I)V

    const/4 v2, 0x4

    new-array v8, v2, [LX/7jq;

    sget-object v2, LX/72J;->A00:LX/72J;

    aput-object v2, v8, v5

    sget-object v2, LX/72K;->A00:LX/72K;

    aput-object v2, v8, v4

    sget-object v2, LX/72L;->A00:LX/72L;

    aput-object v2, v8, v3

    sget-object v3, LX/72M;->A00:LX/72M;

    const/4 v2, 0x3

    aput-object v3, v8, v2

    invoke-static {v8}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "error"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v3, "IQErrorPNOTPStale|IQErrorPNOTPGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    sget-object v2, LX/6cb;->A00:LX/6co;

    invoke-virtual {v2, v7, v3, v9, v8}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7gS;

    sget-object v2, LX/5Wk;->A06:LX/5Wk;

    new-instance v7, LX/62x;

    invoke-direct {v7, v2}, LX/62x;-><init>(LX/5Wk;)V

    instance-of v9, v8, LX/1jx;

    if-eqz v9, :cond_5

    move-object v3, v8

    check-cast v3, LX/1jx;

    iget v2, v3, LX/1jx;->A01:I

    if-ne v2, v4, :cond_5

    sget-object v2, LX/5Wk;->A0C:LX/5Wk;

    iput-object v2, v7, LX/62x;->A05:LX/5Wk;

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorPNOTPStaleMixin"

    invoke-static {v8, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/1jx;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/62x;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    if-eqz v9, :cond_6

    move-object v3, v8

    check-cast v3, LX/1jx;

    iget v2, v3, LX/1jx;->A01:I

    if-ne v2, v5, :cond_6

    sget-object v2, LX/5Wk;->A08:LX/5Wk;

    iput-object v2, v7, LX/62x;->A05:LX/5Wk;

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.wapdata.generated.account.incoming.IQErrorPNOTPGuessTooRecentMixin"

    invoke-static {v8, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/1jx;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/62x;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    instance-of v3, v8, LX/1ju;

    if-eqz v3, :cond_7

    move-object v2, v8

    check-cast v2, LX/1ju;

    iget v2, v2, LX/1ju;->A00:I

    if-ne v2, v5, :cond_7

    sget-object v2, LX/5Wk;->A07:LX/5Wk;

    iput-object v2, v7, LX/62x;->A05:LX/5Wk;

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_12

    check-cast v8, LX/1ju;

    iget v2, v8, LX/1ju;->A00:I

    if-ne v2, v4, :cond_12

    sget-object v2, LX/5Wk;->A0D:LX/5Wk;

    iput-object v2, v7, LX/62x;->A05:LX/5Wk;

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v3

    const-string v2, "EmailVerificationXmppMethods failed sending verify IQ"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/5Wk;->A06:LX/5Wk;

    new-instance v7, LX/62x;

    invoke-direct {v7, v2}, LX/62x;-><init>(LX/5Wk;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v8, :cond_a

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v5, LX/5Pe;->A04:LX/6cx;

    iget-object v8, v5, LX/5Pe;->A09:Ljava/lang/String;

    iget-object v7, v5, LX/5Pe;->A0B:Ljava/lang/String;

    iget v10, v5, LX/5Pe;->A00:I

    iget-object v5, v5, LX/5Pe;->A06:LX/5ME;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v7, v11, v6}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/6cx;->A0K()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v2, LX/5Wk;->A04:LX/5Wk;

    new-instance v7, LX/62x;

    invoke-direct {v7, v2}, LX/62x;-><init>(LX/5Wk;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v9, v11}, LX/6cx;->A0J(Z)V

    invoke-virtual {v9, v8, v7}, LX/6cx;->A0M(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v24

    const-string v3, "verifyCodeForStandaloneVerification"

    invoke-virtual {v9, v3}, LX/6cx;->A0L(Ljava/lang/String;)[B

    move-result-object v25

    invoke-static {v9, v5, v4, v10}, LX/6cx;->A02(LX/6cx;LX/5ME;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v23

    iget-object v4, v9, LX/6cx;->A09:LX/6Z5;

    invoke-static {v9}, LX/6cx;->A03(LX/6cx;)Ljava/util/List;

    move-result-object v22

    iget-object v3, v9, LX/6cx;->A08:LX/34v;

    const/16 v26, 0x3

    new-instance v15, LX/7rg;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v26}, LX/7rg;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v15}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/62x;

    goto/16 :goto_1

    :cond_a
    const-string v3, "autoconf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v7, v5, LX/5Pe;->A05:LX/6U1;

    if-nez v7, :cond_b

    const-string v2, "VerifyCodeTask/doInBackground/autoconf manager not provided"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/5Wk;->A06:LX/5Wk;

    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v5, LX/5Pe;->A07:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/6U1;->A02(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v9, :cond_c

    array-length v3, v9

    if-nez v3, :cond_e

    :cond_c
    const-string v2, "VerifyCodeTask/doInBackground/no valid authResponse, skip sending autoconf verification request"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/5Wk;->A06:LX/5Wk;

    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v9, v0

    :cond_e
    iget-object v10, v5, LX/5Pe;->A04:LX/6cx;

    iget-object v8, v5, LX/5Pe;->A09:Ljava/lang/String;

    iget-object v7, v5, LX/5Pe;->A0B:Ljava/lang/String;

    iget v11, v5, LX/5Pe;->A00:I

    const-string v3, "passkey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "silent_auth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v23, v0

    if-eqz v3, :cond_10

    :cond_f
    move-object/from16 v23, v1

    :cond_10
    iget-object v5, v5, LX/5Pe;->A06:LX/5ME;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v7, v12, v6}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x9

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/6cx;->A0K()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v2, LX/5Wk;->A04:LX/5Wk;

    new-instance v7, LX/62x;

    invoke-direct {v7, v2}, LX/62x;-><init>(LX/5Wk;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v10, v12}, LX/6cx;->A0J(Z)V

    invoke-virtual {v10, v8, v7}, LX/6cx;->A0M(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v26

    const-string v3, "verifyCode"

    invoke-virtual {v10, v3}, LX/6cx;->A0L(Ljava/lang/String;)[B

    move-result-object v27

    invoke-static {v10, v5, v4, v11}, LX/6cx;->A02(LX/6cx;LX/5ME;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v10, v5}, LX/6cx;->A08(LX/6cx;Ljava/util/Map;)V

    invoke-static {v10, v5}, LX/6cx;->A06(LX/6cx;Ljava/util/Map;)V

    invoke-static {v10, v5}, LX/6cx;->A07(LX/6cx;Ljava/util/Map;)V

    invoke-static {v10, v5}, LX/6cx;->A05(LX/6cx;Ljava/util/Map;)V

    invoke-virtual {v10, v5}, LX/6cx;->A0I(Ljava/util/Map;)V

    invoke-static {v10, v5}, LX/6cx;->A09(LX/6cx;Ljava/util/Map;)V

    iget-object v4, v10, LX/6cx;->A09:LX/6Z5;

    const-string v3, "register_entrypoint"

    invoke-virtual {v10, v8, v3}, LX/6cx;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v10}, LX/6cx;->A03(LX/6cx;)Ljava/util/List;

    move-result-object v24

    iget-object v3, v10, LX/6cx;->A08:LX/34v;

    new-instance v15, LX/5SY;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v2

    move-object/from16 v25, v5

    move-object/from16 v28, v9

    invoke-direct/range {v15 .. v28}, LX/5SY;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    invoke-static {v15}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/62x;

    :cond_12
    :goto_1
    if-nez v7, :cond_13

    const-string v2, "VerifyCodeTask/doInBackground/null verifyCodeResult"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/5Wk;->A06:LX/5Wk;

    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "VerifyCodeTask/register entrypoint response/autoconfType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, LX/62x;->A00:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/secureVerifier="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, LX/62x;->A0G:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/resetMethod="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/62x;->A09:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wipeWait="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/62x;->A03:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/smsWait="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/62x;->A01:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";voiceWait="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/62x;->A02:J

    invoke-static {v4, v2, v3}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v14, v6}, LX/0vo;->A1U(Ljava/lang/String;)V

    iget v2, v7, LX/62x;->A00:I

    invoke-virtual {v14, v2}, LX/0vo;->A12(I)V

    iget-boolean v4, v7, LX/62x;->A0G:Z

    invoke-static/range {v29 .. v29}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_autoconf_secure_verifier"

    invoke-static {v3, v2, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v7, LX/62x;->A05:LX/5Wk;

    invoke-static {v2, v7}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "verifycode/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/error "

    invoke-static {v1, v3, v4}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/5Wk;->A06:LX/5Wk;

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/5Pe;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mx;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/7mx;->BJ3()V

    iget-object v8, p0, LX/5Pe;->A0A:Ljava/lang/String;

    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/5Wk;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/62x;

    check-cast v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "email_otp"

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "autoconf"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyAutoconfResponse/status="

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/5Wk;->A0I:LX/5Wk;

    const/4 v1, 0x1

    if-ne v5, v0, :cond_1

    invoke-static {v4, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1d(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto/16 :goto_f

    :cond_1
    sget-object v0, LX/5Wk;->A0G:LX/5Wk;

    if-ne v5, v0, :cond_2

    invoke-static {v4, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1d(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto/16 :goto_e

    :cond_2
    sget-object v1, LX/5Wk;->A04:LX/5Wk;

    const/4 v0, 0x0

    if-eq v5, v1, :cond_31

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1d(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "silent_auth"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthResponse/status="

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x0

    const-string v5, "ipification_auth_success"

    const-string v7, "silent_auth_successful"

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v8, v0, :cond_2f

    const/16 v0, 0xc

    if-eq v8, v0, :cond_2e

    const/4 v0, 0x2

    const-string v1, "silent_auth_verify_code_failed"

    if-eq v8, v0, :cond_2d

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1Y(Ljava/lang/String;)V

    :goto_0
    iget v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :sswitch_3
    const-string v0, "voice"

    goto :goto_1

    :sswitch_4
    const-string v0, "flash"

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashResponse/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/status="

    invoke-static {v5, v3, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/5Wk;->A0I:LX/5Wk;

    if-eq v5, v0, :cond_14

    sget-object v0, LX/5Wk;->A0H:LX/5Wk;

    if-eq v5, v0, :cond_14

    sget-object v0, LX/5Wk;->A0G:LX/5Wk;

    if-ne v5, v0, :cond_3

    invoke-static {v2, v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1G(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1k(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/5Wk;->A02:LX/5Wk;

    if-eq v5, v0, :cond_13

    sget-object v0, LX/5Wk;->A0F:LX/5Wk;

    if-eq v5, v0, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashError/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/5Wk;->A04:LX/5Wk;

    if-ne v5, v0, :cond_6

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->BJ3()V

    iget-object v0, v4, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    :cond_4
    :goto_3
    const-string v0, "flash"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "secondary_failed"

    invoke-virtual {v1, v0}, LX/0vo;->A1W(Ljava/lang/String;)V

    :cond_5
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/5Wk;->A09:LX/5Wk;

    if-ne v5, v0, :cond_7

    invoke-static {v2, v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1I(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/5Wk;->A06:LX/5Wk;

    if-ne v5, v0, :cond_8

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorUnspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1m(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Z)V

    const/16 v0, 0x6d

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/5Wk;->A0A:LX/5Wk;

    if-ne v5, v0, :cond_9

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorMissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    const v3, 0x7f12259c

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1225cf

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_4
    invoke-static {v4, v1, v2, v0, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/5Wk;->A0E:LX/5Wk;

    if-ne v5, v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorTooManyGuesses/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, LX/519;->A0k(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v0, v2, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x1c

    if-nez v0, :cond_11

    invoke-static {v4, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/5Wk;->A08:LX/5Wk;

    if-ne v5, v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorGuessedTooFast/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v0, v2, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f121cf5

    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    :try_start_0
    iget-object v0, v2, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/4fi;->A0F(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, v1, v2}, LX/1a3;->A0C(J)V

    const v0, 0x7f121cf6

    invoke-static {v4, v0, v1, v2}, LX/519;->A0l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;IJ)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0T(J)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyPhoneNumber/verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f121cf5

    goto :goto_6

    :cond_c
    sget-object v0, LX/5Wk;->A03:LX/5Wk;

    if-ne v5, v0, :cond_d

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorConnectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1m(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Z)V

    const v3, 0x7f121cea

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120880

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/5Wk;->A07:LX/5Wk;

    if-ne v5, v0, :cond_e

    iget-object v3, v2, LX/62x;->A04:LX/6fr;

    iget-object v2, v2, LX/62x;->A06:LX/6I1;

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorBlocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/6Bd;->A01(I)V

    invoke-static {v3, v2, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D(LX/6fr;LX/6I1;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/5Wk;->A0C:LX/5Wk;

    if-ne v5, v0, :cond_f

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorStale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    const v0, 0x7f121d1b

    goto :goto_6

    :cond_f
    sget-object v0, LX/5Wk;->A0D:LX/5Wk;

    if-ne v5, v0, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyVoiceOrFlashErrorTemporarilyUnavailable/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "voice-temporarily-unavailable"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v0, v2, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f121d1d

    goto/16 :goto_6

    :cond_10
    :try_start_1
    iget-object v0, v2, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/4fi;->A0F(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, v1, v2}, LX/1a3;->A0C(J)V

    const v0, 0x7f121d1e

    invoke-static {v4, v0, v1, v2}, LX/519;->A0l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;IJ)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0T(J)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "VerifyPhoneNumber/verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f121d1d

    goto/16 :goto_6

    :cond_11
    :try_start_2
    iget-object v0, v2, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/4fi;->A0F(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, v1, v2}, LX/1a3;->A0C(J)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iget-wide v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0T(J)V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "VerifyPhoneNumber/verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/5Wk;->A0B:LX/5Wk;

    if-ne v5, v0, :cond_4

    invoke-static {v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1i(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v2, v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v2, v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "sms"

    goto :goto_7

    :sswitch_6
    const-string v7, "passkey"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyPasskeyResponse/status="

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x0

    const-string v3, "passkey_finish_login_success"

    const-string v1, "VerifyPhoneNumber/passkeyEvent/passkey_finish_login_success"

    const-string v8, "verify_passkey"

    if-eq v6, v0, :cond_33

    const/16 v0, 0xc

    if-eq v6, v0, :cond_32

    const/4 v0, 0x2

    const-string v9, "passkey_finish_login_error"

    if-eq v6, v0, :cond_30

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/passkeyEvent/passkey_finish_login_error/error="

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "verify_passkey_error_dialog"

    const/4 v7, 0x0

    move-object v11, v7

    invoke-static/range {v6 .. v11}, LX/6bH;->A01(LX/6bH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :sswitch_7
    const-string v0, "wa_old"

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeResponse/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status="

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v0, LX/5Wk;->A0G:LX/5Wk;

    if-eq v5, v0, :cond_15

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "email_otp_verification_failed"

    invoke-virtual {v1, v0}, LX/0vo;->A1Q(Ljava/lang/String;)V

    :cond_15
    sget-object v9, LX/5Wk;->A0I:LX/5Wk;

    if-eq v5, v9, :cond_2c

    sget-object v0, LX/5Wk;->A0H:LX/5Wk;

    if-eq v5, v0, :cond_2c

    sget-object v0, LX/5Wk;->A04:LX/5Wk;

    if-ne v5, v0, :cond_18

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->BJ3()V

    iget-object v0, v4, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    :cond_16
    :goto_8
    invoke-static {v8}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v5, v9, :cond_17

    sget-object v0, LX/5Wk;->A0H:LX/5Wk;

    if-eq v5, v0, :cond_17

    sget-object v0, LX/5Wk;->A0G:LX/5Wk;

    if-eq v5, v0, :cond_17

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "wa_old_failed"

    :goto_9
    invoke-virtual {v1, v0}, LX/0vo;->A1a(Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "wa_old_successful"

    goto :goto_9

    :cond_18
    sget-object v0, LX/5Wk;->A09:LX/5Wk;

    if-ne v5, v0, :cond_19

    invoke-static {v2, v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1I(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    iget-object v3, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6Jq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/5Wk;->A03:LX/5Wk;

    if-ne v5, v0, :cond_1a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorConnectivity/method="

    invoke-static {v0, v8, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v3, 0x7f121cea

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f120880

    invoke-static {v4, v2, v0, v1, v3}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    sget-object v0, LX/5Wk;->A08:LX/5Wk;

    if-ne v5, v0, :cond_1e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorGuessedTooFast/method="

    invoke-static {v0, v8, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-guessed-too-fast"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v8}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v6, :cond_1d

    if-nez v10, :cond_2a

    const-string v0, "VerifyPhoneNumber/verifysms/error/too-fast/saved-code-is-null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-nez v0, :cond_1c

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1c
    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0b:LX/1HF;

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/6dU;->A0M(Landroid/content/Context;LX/1HF;I)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    const v0, 0x7f121cf5

    goto :goto_c

    :cond_1e
    sget-object v0, LX/5Wk;->A0D:LX/5Wk;

    if-ne v5, v0, :cond_20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorTemporarilyUnavailable/method="

    invoke-static {v0, v8, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v8}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f121d1d

    :goto_c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1f
    if-nez v10, :cond_2a

    const-string v0, "VerifyPhoneNumber/verifysms/error/temp-unavail/saved-code-is-null"

    goto :goto_b

    :cond_20
    sget-object v0, LX/5Wk;->A0G:LX/5Wk;

    if-ne v5, v0, :cond_21

    invoke-static {v2, v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1G(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_21
    sget-object v0, LX/5Wk;->A02:LX/5Wk;

    if-eq v5, v0, :cond_2b

    sget-object v0, LX/5Wk;->A0F:LX/5Wk;

    if-eq v5, v0, :cond_2b

    sget-object v0, LX/5Wk;->A0B:LX/5Wk;

    if-ne v5, v0, :cond_22

    invoke-static {v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1i(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_22
    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v0}, LX/6Jq;->A03()V

    sget-object v0, LX/5Wk;->A0A:LX/5Wk;

    if-ne v5, v0, :cond_24

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorMissing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-missing"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    :cond_23
    :goto_d
    sget-object v0, LX/5Wk;->A07:LX/5Wk;

    if-ne v5, v0, :cond_1b

    iget-object v3, v2, LX/62x;->A04:LX/6fr;

    iget-object v2, v2, LX/62x;->A06:LX/6I1;

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorBlocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/6Bd;->A01(I)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-blocked"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D(LX/6fr;LX/6I1;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    goto/16 :goto_8

    :cond_24
    sget-object v0, LX/5Wk;->A0E:LX/5Wk;

    if-ne v5, v0, :cond_25

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorTooManyGuesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-too-many-guesses"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v4}, LX/519;->A0k(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    goto :goto_d

    :cond_25
    sget-object v0, LX/5Wk;->A06:LX/5Wk;

    if-ne v5, v0, :cond_26

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorUnspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-error-unspecified"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1m(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Z)V

    const/16 v0, 0x6d

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto :goto_d

    :cond_26
    sget-object v0, LX/5Wk;->A0C:LX/5Wk;

    if-ne v5, v0, :cond_23

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyGenericCodeErrorStale/method="

    invoke-static {v0, v8, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-error-stale"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    invoke-static {v8}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f121d1b

    if-eqz v6, :cond_28

    :cond_27
    const v0, 0x7f12259b

    :cond_28
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    if-nez v10, :cond_2a

    const-string v0, "VerifyPhoneNumber/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6Bd;->A01(I)V

    const/16 v0, 0x15

    invoke-static {v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1c(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto/16 :goto_8

    :cond_2a
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A01:I

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v0

    mul-double/2addr v6, v2

    double-to-int v11, v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/verifysms/schedule-retry/"

    invoke-static {v0, v1, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13:LX/4hx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13:LX/4hx;

    int-to-long v0, v11

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :cond_2b
    const-string v0, "sms"

    invoke-static {v2, v4, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2c
    invoke-static {v2, v4, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2d
    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthResponse/wamsysFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1Y(Ljava/lang/String;)V

    goto :goto_10

    :cond_2e
    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v7}, LX/0vo;->A1Y(Ljava/lang/String;)V

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A27(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v2, v4, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1G(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v7}, LX/0vo;->A1Y(Ljava/lang/String;)V

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A27(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-static {v2, v4, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    :cond_30
    const-string v0, "VerifyPhoneNumber/passkeyEvent/passkey_finish_login_error/wamsysFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v11, v7

    invoke-static/range {v6 .. v11}, LX/6bH;->A01(LX/6bH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_10
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->BJ3()V

    iget-object v0, v4, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    return-void

    :cond_32
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-virtual {v0, v8, v3}, LX/6bH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1G(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-virtual {v0, v8, v3}, LX/6bH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_7
        -0x2f358b52 -> :sswitch_6
        0x1bd59 -> :sswitch_5
        0x5cfeff0 -> :sswitch_4
        0x6b2e132 -> :sswitch_3
        0x23d96f52 -> :sswitch_2
        0x55c81d53 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method
