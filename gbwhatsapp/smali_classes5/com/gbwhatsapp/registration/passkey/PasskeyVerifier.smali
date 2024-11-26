.class public final Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6bH;

.field public final A01:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;


# direct methods
.method public constructor <init>(LX/6bH;Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;->A01:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;->A00:LX/6bH;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/0A7;LX/03j;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Ane;

    if-eqz v0, :cond_8

    move-object v5, v4

    check-cast v5, LX/Ane;

    iget v2, v5, LX/Ane;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ane;->label:I

    :goto_0
    iget-object v6, v5, LX/Ane;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/Ane;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v8, :cond_9

    iget-wide v1, v5, LX/Ane;->J$0:J

    iget-object v3, v5, LX/Ane;->L$1:Ljava/lang/Object;

    check-cast v3, LX/03j;

    iget-object v7, v5, LX/Ane;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/9C3;

    instance-of v4, v6, LX/8to;

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const-string v4, "PasskeyVerification/onPasskeyChallengeReceived/PasskeyLoginEvent/passkey_client_login_success"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;->A00:LX/6bH;

    invoke-static {v1, v2}, LX/4fe;->A0K(J)J

    move-result-wide v1

    const-string v9, "verify_passkey"

    const-string v10, "passkey_client_login_success"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v7 .. v12}, LX/6bH;->A01(LX/6bH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/8to;

    iget-object v1, v6, LX/8to;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/93l;->A06:LX/93l;

    invoke-interface {v3, v0, v1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v4, v6, LX/8tn;

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, LX/4fe;->A0K(J)J

    move-result-wide v4

    check-cast v6, LX/8tn;

    iget-object v1, v6, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v1, LX/9cm;

    iget-object v2, v1, LX/9cm;->A00:LX/93m;

    iget-object v1, v1, LX/9cm;->A01:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    if-eq v2, v8, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "PasskeyVerification/passkeyEvent/passkey_client_login_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;->A00:LX/6bH;

    invoke-static {v1}, LX/9C4;->A00(Ljava/lang/Throwable;)LX/6Eq;

    move-result-object v1

    const-string v0, "passkey_client_login_error"

    invoke-virtual {v2, v1, v0, v4, v5}, LX/6bH;->A05(LX/6Eq;Ljava/lang/String;J)V

    sget-object v0, LX/93l;->A03:LX/93l;

    goto :goto_3

    :cond_3
    const-string v0, "PasskeyVerification/passkeyEvent/passkey_client_login_ineligible"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;->A00:LX/6bH;

    invoke-static {v1}, LX/9C4;->A00(Ljava/lang/Throwable;)LX/6Eq;

    move-result-object v1

    const-string v0, "passkey_client_login_ineligible"

    invoke-virtual {v2, v1, v0, v4, v5}, LX/6bH;->A05(LX/6Eq;Ljava/lang/String;J)V

    sget-object v0, LX/93l;->A04:LX/93l;

    goto :goto_3

    :cond_4
    const-string v0, "PasskeyVerification/passkeyEvent/passkey_client_login_cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;->A00:LX/6bH;

    invoke-static {v1}, LX/9C4;->A00(Ljava/lang/Throwable;)LX/6Eq;

    move-result-object v1

    const-string v0, "passkey_client_login_cancelled"

    invoke-virtual {v2, v1, v0, v4, v5}, LX/6bH;->A05(LX/6Eq;Ljava/lang/String;J)V

    sget-object v0, LX/93l;->A02:LX/93l;

    goto :goto_3

    :cond_5
    const-string v0, "PasskeyVerification/passkeyEvent/passkey_client_login_nopasskey"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;->A00:LX/6bH;

    invoke-static {v1}, LX/9C4;->A00(Ljava/lang/Throwable;)LX/6Eq;

    move-result-object v1

    const-string v0, "passkey_client_login_nopasskey"

    invoke-virtual {v2, v1, v0, v4, v5}, LX/6bH;->A05(LX/6Eq;Ljava/lang/String;J)V

    sget-object v0, LX/93l;->A05:LX/93l;

    :goto_3
    invoke-interface {v3, v0, v6}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/attempt to verify authResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;->A01:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    iput-object p0, v5, LX/Ane;->L$0:Ljava/lang/Object;

    iput-object v3, v5, LX/Ane;->L$1:Ljava/lang/Object;

    iput-wide v1, v5, LX/Ane;->J$0:J

    iput v8, v5, LX/Ane;->label:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A03(Landroid/content/Context;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, p0

    goto/16 :goto_1

    :cond_8
    new-instance v5, LX/Ane;

    invoke-direct {v5, p0, v4}, LX/Ane;-><init>(Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;LX/0A7;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
