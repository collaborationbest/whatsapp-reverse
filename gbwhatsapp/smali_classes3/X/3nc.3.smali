.class public final LX/3nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ9;


# instance fields
.field public A00:LX/38L;

.field public final A01:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nc;->A01:LX/1B2;

    return-void
.end method


# virtual methods
.method public BWN(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestConfidenceChallengeManager/onFailure/MEX error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Be2(LX/5FY;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5FY;->A01:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0x195

    if-lez v0, :cond_2

    const-string v0, "RequestConfidenceChallengeManager/onResponse/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v2}, LX/2vv;->A00(Lorg/json/JSONArray;)LX/3JB;

    move-result-object v2

    iget v3, v2, LX/3JB;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestConfidenceChallengeManager/onResponse/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3JB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/3nc;->A00:LX/38L;

    if-eqz v2, :cond_4

    const/16 v0, 0x195

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeFailure/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stop confidence ping"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/38L;->A00:LX/0vo;

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "resend_confidence_ping"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/5FY;->A00:LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeResponseImpl$Xwa2AutoconfRequestConfidenceChallenge;

    const-string v0, "xwa2_autoconf_request_confidence_challenge"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    const-string v1, "auth_challenge"

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "RequestConfidenceChallengeManager/onResponse/valid authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3nc;->A00:LX/38L;

    if-eqz v2, :cond_6

    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/38L;->A02:LX/6U1;

    invoke-virtual {v0, v1}, LX/6U1;->A02(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/failed to query authResponse from FEO2 client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "RequestConfidenceChallengeManager/onResponse/blank authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "callback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/successfully queried authResponse, validate verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/38L;->A01:LX/1B2;

    new-instance v4, LX/3nd;

    invoke-direct {v4, v0}, LX/3nd;-><init>(LX/1B2;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, v4, LX/3nd;->A00:LX/38L;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "authResponse"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceResponseImpl;

    const-string v0, "ValidateVerifierConfidence"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/3nd;->A01:LX/1B2;

    invoke-virtual {v0, v1, v4}, LX/1B2;->A00(LX/9P6;LX/BJ9;)LX/9ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZB;->A00()V

    return-void

    :cond_6
    const-string v0, "callback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
