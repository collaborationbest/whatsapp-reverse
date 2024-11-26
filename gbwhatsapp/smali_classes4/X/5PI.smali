.class public final LX/5PI;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/6cx;

.field public final A02:LX/6U1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0vo;LX/6cx;LX/6U1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, p5}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p3, v0, p1}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-boolean v1, p0, LX/5PI;->A06:Z

    iput-boolean p7, p0, LX/5PI;->A07:Z

    iput-object p4, p0, LX/5PI;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5PI;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5PI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5PI;->A02:LX/6U1;

    iput-object p1, p0, LX/5PI;->A00:LX/0vo;

    iput-object p2, p0, LX/5PI;->A01:LX/6cx;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v11, "/failureReason="

    const/4 v10, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v12, v3, LX/5PI;->A01:LX/6cx;

    iget-boolean v6, v3, LX/5PI;->A06:Z

    iget-object v0, v3, LX/5PI;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v3, LX/5PI;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/5PI;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/5PI;->A02:LX/6U1;

    invoke-virtual {v9}, LX/6U1;->A01()[B

    move-result-object v23

    const/4 v2, 0x2

    invoke-static {v0, v15, v4, v2}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez v23, :cond_0

    const-string v0, "RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LX/6cx;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, LX/6cx;->A0J(Z)V

    new-array v2, v2, [LX/049;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v7}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "consent_shown"

    invoke-static {v0, v1, v2, v10}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "create_verifier"

    invoke-static {v0, v1, v2, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v12, v2}, LX/6cx;->A06(LX/6cx;Ljava/util/Map;)V

    invoke-static {v12, v2}, LX/6cx;->A04(LX/6cx;Ljava/util/Map;)V

    iget-object v1, v12, LX/6cx;->A09:LX/6Z5;

    iget-object v0, v12, LX/6cx;->A08:LX/34v;

    new-instance v16, LX/5SS;

    move-object/from16 v18, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v23}, LX/5SS;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-static/range {v16 .. v16}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60E;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v0, "AutoconfTask/doInBackground/null autoconfResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoconfTask/autoconf entrypoint response/status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/60E;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/60E;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/non-null registerStartMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/60E;->A03:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v13, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v2, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-boolean v2, v3, LX/5PI;->A07:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    invoke-static {v2}, LX/1km;->A03(I)I

    move-result v14

    :try_start_2
    iget-object v0, v3, LX/5PI;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "registration_code_request_method"

    invoke-static {v3, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {v3}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    const-string v0, "flash"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    goto :goto_2

    :sswitch_2
    const-string v0, "voice"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    goto :goto_2

    :sswitch_3
    const-string v0, "autoconf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_4
    invoke-static {v3}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    const/4 v8, 0x6

    :cond_4
    :goto_2
    iget-object v1, v1, LX/60E;->A03:Ljava/lang/String;

    const/16 v20, 0x0

    if-nez v1, :cond_5

    const-string v0, "AutoconfManager/acquireVerifier/null registerStartMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v9, LX/6U1;->A00:LX/60Y;

    if-nez v0, :cond_6

    invoke-static {v9}, LX/6U1;->A00(LX/6U1;)V

    :cond_6
    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, LX/63w;

    invoke-direct {v2}, LX/63w;-><init>()V

    iget-object v1, v2, LX/63w;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, LX/63w;->A00()V

    new-instance v0, LX/5lh;

    invoke-direct {v0, v1}, LX/5lh;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v7, v9, LX/6U1;->A00:LX/60Y;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/5Y5; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v5, v7, LX/60Y;->A04:LX/6K7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5Y5; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v5, v0}, LX/6K7;->A04(LX/5lh;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/5Y5; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v1

    :try_start_6
    invoke-static {v1}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v4, v7, LX/60Y;->A01:Landroid/net/Uri;

    iget-object v3, v7, LX/60Y;->A02:LX/66f;

    iget-object v2, v7, LX/60Y;->A00:Landroid/content/ContentResolver;

    const-string v1, "register"

    iget-object v0, v0, LX/5lh;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/6Ym;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v1}, LX/6Kv;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/66f;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/6NJ;->A01:LX/6NJ;

    iget-object v0, v7, LX/60Y;->A03:LX/63t;

    invoke-static {v2, v0, v1}, LX/6Kv;->A01(Landroid/os/Bundle;LX/63t;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/6Ym;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, LX/5li;

    invoke-direct {v6, v0}, LX/5li;-><init>(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/5Y5; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :try_start_7
    invoke-virtual {v5, v6}, LX/6K7;->A05(LX/5li;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5Y5; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/5Y5; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_2
    :try_start_9
    move-exception v1

    iget-object v0, v7, LX/60Y;->A04:LX/6K7;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/5Y5; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v0, v1}, LX/6K7;->A0A(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/5Y5; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    :try_start_b
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/5Y5; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    move-exception v1

    :try_start_c
    const-string v0, "AutoconfManager/acquireVerifier"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/6U1;->A01:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoconfManager/acquireVerifier/error"

    invoke-virtual {v2, v0, v1, v13}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v20

    :goto_5
    if-eqz v6, :cond_9

    iget-object v2, v6, LX/5li;->A00:Landroid/os/Bundle;

    const-string v1, "verifier"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    goto :goto_6

    :cond_8
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_6
    const/4 v3, 0x0

    if-nez v20, :cond_a

    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v12}, LX/6cx;->A0K()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v13}, LX/6cx;->A0J(Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/registrationMethod="

    invoke-static {v0, v1, v8}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v12, LX/6cx;->A06:LX/0vo;

    iget-object v4, v0, LX/0vo;->A00:LX/006;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_code"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_autoconf_secure_verifier"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "entered"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "registration_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, LX/6cx;->A06(LX/6cx;Ljava/util/Map;)V

    invoke-static {v12, v2}, LX/6cx;->A04(LX/6cx;Ljava/util/Map;)V

    iget-object v1, v12, LX/6cx;->A09:LX/6Z5;

    iget-object v0, v12, LX/6cx;->A08:LX/34v;

    new-instance v14, LX/5SR;

    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object v15, v0

    invoke-direct/range {v14 .. v20}, LX/5SR;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-static {v14}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Gl;

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    const-string v0, "AutoconfTask/doInBackground/null autoconfVerifierResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoconfTask/autoconf_verifier entrypoint response/status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/6Gl;->A03:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/6Gl;->A00:I

    invoke-static {v2, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    if-eq v1, v13, :cond_e

    const/4 v13, 0x0

    :cond_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "AutoconfTask/entrypoint call error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x5cfeff0 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x55c81d53 -> :sswitch_3
        0x7e67fc08 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoconfTask/onPostExecute/autoconf verifier creation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, "succeeded"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/5PI;->A00:LX/0vo;

    if-eqz v2, :cond_0

    const-string v0, "autoconf_verifier_creation_successful"

    :goto_1
    invoke-virtual {v1, v0}, LX/0vo;->A1O(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "autoconf_verifier_creation_failed"

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    goto :goto_0
.end method
