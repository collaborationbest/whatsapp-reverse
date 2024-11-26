.class public final Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Jp;


# direct methods
.method public constructor <init>(LX/6Jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/6Jp;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/9C3;
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Dy;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/8to;

    invoke-direct {v0, p0}, LX/8to;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "filterForbiddenExtensions: Failed to parse JSON"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8tn;

    invoke-direct {v0, v1}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/AnN;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/AnN;

    iget v3, v2, LX/AnN;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/AnN;->label:I

    :goto_0
    iget-object v1, v2, LX/AnN;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v2, LX/AnN;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p1, v2, LX/AnN;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    goto :goto_3

    :cond_0
    new-instance v2, LX/AnN;

    invoke-direct {v2, p1, p3}, LX/AnN;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/02c;->A00:LX/02c;

    new-instance v0, LX/7yG;

    invoke-direct {v0, p2, v1}, LX/7yG;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/9FX;

    invoke-direct {v6, v0}, LX/9FX;-><init>(Ljava/util/List;)V

    :try_start_0
    iput-object p1, v2, LX/AnN;->L$0:Ljava/lang/Object;

    iput v4, v2, LX/AnN;->label:I

    invoke-static {v2}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v2

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/AvD;

    invoke-direct {v0, v7}, LX/AvD;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v2, v0}, LX/0Ab;->BJm(LX/02t;)V

    new-instance p0, LX/BNO;

    invoke-direct {p0, v2, v4}, LX/BNO;-><init>(LX/0AZ;I)V

    sget-object v8, LX/Aj5;->A00:LX/Aj5;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/9kZ;

    invoke-direct {v0, v5}, LX/9kZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/9kZ;->A01()LX/BEa;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/7yW;

    invoke-direct {v0, v1}, LX/7yW;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/BNO;->BVl(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface/range {v4 .. v9}, LX/BEa;->onGetCredential(Landroid/content/Context;LX/9FX;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/BCi;)V

    goto :goto_1

    :goto_2
    if-ne v1, v3, :cond_4

    return-object v3

    :goto_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/9FY;

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/9FY;->A00:LX/9FV;

    const-string v0, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7yE;

    iget-object v0, v1, LX/7yE;->A00:Ljava/lang/String;

    new-instance v1, LX/8to;

    invoke-direct {v1, v0}, LX/8to;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/7yU; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/7yS; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/7yV; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/7yW; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/7yX; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/7yY; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/7yZ; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/7z4; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/7yT; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/96m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: exception"

    goto/16 :goto_6

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: public key dom exception ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7z4;->domError:LX/9FZ;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/7z4;->domError:LX/9FZ;

    instance-of v0, v1, LX/7ya;

    if-eqz v0, :cond_5

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: AbortError"

    goto/16 :goto_6

    :cond_5
    instance-of v0, v1, LX/7yb;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/6Jp;

    invoke-virtual {v0}, LX/6Jp;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: Constraint Error (device not secured)"

    :goto_4
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A05:LX/93m;

    goto/16 :goto_7

    :cond_6
    instance-of v0, v1, LX/7yo;

    if-eqz v0, :cond_7

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: NotAllowedError"

    :goto_5
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A02:LX/93m;

    goto/16 :goto_7

    :cond_7
    instance-of v0, v1, LX/7yr;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/6Jp;

    invoke-virtual {v0}, LX/6Jp;->A00()J

    move-result-wide v5

    const-wide/32 v3, 0xdc95ba0

    cmp-long v0, v5, v3

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnough : "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_b

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: NotSupportedError (gms too old)"

    goto :goto_4

    :cond_8
    instance-of v0, v1, LX/7yw;

    if-eqz v0, :cond_9

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: SecurityError"

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/7yy;

    if-eqz v0, :cond_c

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: TimeoutError"

    goto :goto_5

    :cond_a
    const-string v0, "PasskeyAndroidApi: Logging in with passkey: Constraint Error (device secured)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A04:LX/93m;

    goto :goto_7

    :cond_b
    const-string v0, "PasskeyAndroidApi: Logging in with passkey: NotSupportedError (gms new enough)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A03:LX/93m;

    goto :goto_7

    :cond_c
    const-string v0, "PasskeyAndroidApi: Logging in with passkey: Other Error"

    goto :goto_6

    :catch_2
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: no credentials"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A06:LX/93m;

    goto :goto_7

    :catch_3
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: unsupported"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A03:LX/93m;

    goto :goto_7

    :catch_4
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: unknown exception"

    goto :goto_6

    :catch_5
    move-exception v2

    iget-object v0, p1, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/6Jp;

    invoke-virtual {v0}, LX/6Jp;->A04()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: ineligible. play services not available"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A05:LX/93m;

    goto :goto_7

    :cond_d
    const-string v0, "PasskeyAndroidApi: Logging in with passkey: credential provider configuration exception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A03:LX/93m;

    goto :goto_7

    :catch_6
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: interrupted"

    goto :goto_6

    :catch_7
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: custom exception"

    goto :goto_6

    :catch_8
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: cancelled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A02:LX/93m;

    goto :goto_7

    :catch_9
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: public key exception"

    :goto_6
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/93m;->A04:LX/93m;

    :goto_7
    new-instance v0, LX/9cm;

    invoke-direct {v0, v1, v2}, LX/9cm;-><init>(LX/93m;Ljava/lang/Throwable;)V

    new-instance v1, LX/8tn;

    invoke-direct {v1, v0}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(LX/01L;Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/AnM;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/AnM;

    iget v2, v5, LX/AnM;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AnM;->label:I

    :goto_0
    iget-object v2, v5, LX/AnM;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/AnM;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p1, v5, LX/AnM;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    goto :goto_3

    :cond_0
    new-instance v5, LX/AnM;

    invoke-direct {v5, p1, p3}, LX/AnM;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v6, p0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/9FW;

    invoke-direct {v1, p0}, LX/9FW;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/7y9;

    invoke-direct {v7, p2}, LX/7y9;-><init>(Ljava/lang/String;)V

    :try_start_0
    iput-object p1, v5, LX/AnM;->L$0:Ljava/lang/Object;

    iput v0, v5, LX/AnM;->label:I

    invoke-static {v5}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v2

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/AvC;

    invoke-direct {v0, v8}, LX/AvC;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v2, v0}, LX/0Ab;->BJm(LX/02t;)V

    new-instance p0, LX/BNO;

    invoke-direct {p0, v2, v4}, LX/BNO;-><init>(LX/0AZ;I)V

    sget-object v9, LX/Aj5;->A00:LX/Aj5;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9FW;->A00:Landroid/content/Context;

    new-instance v0, LX/9kZ;

    invoke-direct {v0, v1}, LX/9kZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/9kZ;->A01()LX/BEa;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/7yP;

    invoke-direct {v0, v1}, LX/7yP;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/BNO;->BVl(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface/range {v5 .. v10}, LX/BEa;->onCreateCredential(Landroid/content/Context;LX/9Ob;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/BCi;)V

    goto :goto_1

    :goto_2
    if-ne v2, v3, :cond_4

    return-object v3

    :goto_3
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/9FU;

    const-string v0, "PasskeyAndroidApi: Creating passkey: success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7yB;

    iget-object v0, v2, LX/7yB;->A00:Ljava/lang/String;

    new-instance v1, LX/8to;

    invoke-direct {v1, v0}, LX/8to;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/7yM; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/7yK; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/7yN; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/7yO; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/7yP; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/7yQ; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/7yR; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/7z3; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/7yL; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/96l; {:try_start_0 .. :try_end_0} :catch_9

    :catch_0
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: public key exception"

    goto/16 :goto_8

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyAndroidApi: Creating passkey: public key dom exception ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7z3;->domError:LX/9FZ;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/7z3;->domError:LX/9FZ;

    instance-of v0, v1, LX/7ya;

    if-eqz v0, :cond_5

    const-string v0, "PasskeyAndroidApi: Creating passkey: AbortError"

    :goto_4
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/93g;->A04:LX/93g;

    sget-object v1, LX/93o;->A04:LX/93o;

    goto/16 :goto_a

    :cond_5
    instance-of v0, v1, LX/7yb;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/6Jp;

    invoke-virtual {v0}, LX/6Jp;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PasskeyAndroidApi: Creating passkey: Constraint Error (device not secured)"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/93g;->A05:LX/93g;

    sget-object v1, LX/93o;->A06:LX/93o;

    goto/16 :goto_a

    :cond_6
    instance-of v0, v1, LX/7yk;

    if-eqz v0, :cond_7

    const-string v0, "PasskeyAndroidApi: Creating passkey: InvalidStateError"

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/7yo;

    if-eqz v0, :cond_8

    const-string v0, "PasskeyAndroidApi: Creating passkey: NotAllowedError"

    :goto_5
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/93g;->A02:LX/93g;

    sget-object v1, LX/93o;->A05:LX/93o;

    goto/16 :goto_a

    :cond_8
    instance-of v0, v1, LX/7yr;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/6Jp;

    invoke-virtual {v0}, LX/6Jp;->A00()J

    move-result-wide v4

    const-wide/32 v1, 0xdc95ba0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnough : "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_e

    const-string v0, "PasskeyAndroidApi: Creating passkey: NotSupportedError (gms too old)"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/93g;->A05:LX/93g;

    sget-object v1, LX/93o;->A07:LX/93o;

    goto :goto_a

    :cond_9
    instance-of v0, v1, LX/7yw;

    if-eqz v0, :cond_a

    const-string v0, "PasskeyAndroidApi: Creating passkey: SecurityError"

    :goto_6
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/93g;->A04:LX/93g;

    sget-object v1, LX/93o;->A02:LX/93o;

    goto :goto_a

    :cond_a
    instance-of v0, v1, LX/7yy;

    if-eqz v0, :cond_b

    const-string v0, "PasskeyAndroidApi: Creating passkey: TimeoutError"

    goto :goto_5

    :cond_b
    instance-of v0, v1, LX/7ym;

    if-eqz v0, :cond_c

    const-string v0, "PasskeyAndroidApi: Creating passkey: Network Error"

    goto :goto_6

    :cond_c
    const-string v0, "PasskeyAndroidApi: Creating passkey: Other Error"

    goto :goto_4

    :cond_d
    const-string v0, "PasskeyAndroidApi: Creating passkey: Constraint Error (device secured)"

    goto :goto_8

    :cond_e
    const-string v0, "PasskeyAndroidApi: Creating passkey: NotSupportedError (gms new enough)"

    goto :goto_7

    :catch_2
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: unknown exception"

    goto :goto_8

    :catch_3
    move-exception v3

    iget-object v0, p1, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/6Jp;

    invoke-virtual {v0}, LX/6Jp;->A04()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "PasskeyAndroidApi: Creating passkey: ineligible. play services not available"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/93g;->A05:LX/93g;

    sget-object v1, LX/93o;->A03:LX/93o;

    goto :goto_a

    :cond_f
    const-string v0, "PasskeyAndroidApi: Creating passkey: credential provider configuration exception"

    goto :goto_7

    :catch_4
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: no create option"

    goto :goto_7

    :catch_5
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: unsupported"

    :goto_7
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/93g;->A03:LX/93g;

    goto :goto_9

    :catch_6
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: interrupted"

    goto :goto_8

    :catch_7
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: custom exception"

    goto :goto_8

    :catch_8
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: cancelled"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/93g;->A02:LX/93g;

    goto :goto_9

    :catch_9
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: exception"

    :goto_8
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/93g;->A04:LX/93g;

    :goto_9
    sget-object v1, LX/93o;->A04:LX/93o;

    :goto_a
    new-instance v0, LX/9dE;

    invoke-direct {v0, v2, v1, v3}, LX/9dE;-><init>(LX/93g;LX/93o;Ljava/lang/Throwable;)V

    new-instance v1, LX/8tn;

    invoke-direct {v1, v0}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public A03(Landroid/content/Context;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/AnL;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/AnL;

    iget v2, v4, LX/AnL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/AnL;->label:I

    :goto_0
    iget-object v1, v4, LX/AnL;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/AnL;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_7

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9C3;

    instance-of v0, v1, LX/8to;

    if-eqz v0, :cond_2

    check-cast v1, LX/8to;

    iget-object v0, v1, LX/8to;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientExtensionResults"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9C3;

    move-result-object v1

    instance-of v0, v1, LX/8to;

    if-eqz v0, :cond_5

    check-cast v1, LX/8to;

    iget-object v0, v1, LX/8to;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8to;

    invoke-direct {v1, v0}, LX/8to;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v1, LX/8tn;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyAndroidApi: Logging in with passkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "extensions"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9C3;

    move-result-object v1

    instance-of v0, v1, LX/8to;

    if-eqz v0, :cond_8

    check-cast v1, LX/8to;

    iget-object v0, v1, LX/8to;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v2, v4, LX/AnL;->label:I

    invoke-static {p1, p0, v0, v4}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A01(Landroid/content/Context;Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/AnL;

    invoke-direct {v4, p0, p3}, LX/AnL;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/0A7;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/8tn;

    if-eqz v0, :cond_6

    sget-object v2, LX/93m;->A04:LX/93m;

    check-cast v1, LX/8tn;

    iget-object v1, v1, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/9cm;

    invoke-direct {v0, v2, v1}, LX/9cm;-><init>(LX/93m;Ljava/lang/Throwable;)V

    new-instance v1, LX/8tn;

    invoke-direct {v1, v0}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, LX/8tn;

    if-eqz v0, :cond_9

    sget-object v2, LX/93m;->A03:LX/93m;

    check-cast v1, LX/8tn;

    iget-object v0, v1, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/9cm;

    invoke-direct {v1, v2, v0}, LX/9cm;-><init>(LX/93m;Ljava/lang/Throwable;)V

    new-instance v0, LX/8tn;

    invoke-direct {v0, v1}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/01L;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/AnK;

    if-eqz v0, :cond_5

    move-object v6, p3

    check-cast v6, LX/AnK;

    iget v2, v6, LX/AnK;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/AnK;->label:I

    :goto_0
    iget-object v1, v6, LX/AnK;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/AnK;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9C3;

    instance-of v0, v1, LX/8to;

    if-eqz v0, :cond_2

    check-cast v1, LX/8to;

    iget-object v0, v1, LX/8to;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientExtensionResults"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9C3;

    move-result-object v1

    instance-of v0, v1, LX/8to;

    if-eqz v0, :cond_6

    check-cast v1, LX/8to;

    iget-object v0, v1, LX/8to;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8to;

    invoke-direct {v1, v0}, LX/8to;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v1, LX/8tn;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyAndroidApi: Creating passkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v4, "extensions"

    invoke-static {p2, v4}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9C3;

    move-result-object v1

    instance-of v0, v1, LX/8to;

    if-eqz v0, :cond_9

    check-cast v1, LX/8to;

    iget-object v3, v1, LX/8to;->A00:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prf"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v5, v6, LX/AnK;->label:I

    invoke-static {p1, p0, v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A02(LX/01L;Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v6, LX/AnK;

    invoke-direct {v6, p0, p3}, LX/AnK;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/0A7;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/8tn;

    if-eqz v0, :cond_7

    sget-object v3, LX/93g;->A04:LX/93g;

    check-cast v1, LX/8tn;

    iget-object v2, v1, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v1, LX/93o;->A04:LX/93o;

    new-instance v0, LX/9dE;

    invoke-direct {v0, v3, v1, v2}, LX/9dE;-><init>(LX/93g;LX/93o;Ljava/lang/Throwable;)V

    new-instance v1, LX/8tn;

    invoke-direct {v1, v0}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/8tn;

    if-eqz v0, :cond_a

    sget-object v3, LX/93g;->A03:LX/93g;

    check-cast v1, LX/8tn;

    iget-object v2, v1, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v0, LX/93o;->A04:LX/93o;

    new-instance v1, LX/9dE;

    invoke-direct {v1, v3, v0, v2}, LX/9dE;-><init>(LX/93g;LX/93o;Ljava/lang/Throwable;)V

    new-instance v0, LX/8tn;

    invoke-direct {v0, v1}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
