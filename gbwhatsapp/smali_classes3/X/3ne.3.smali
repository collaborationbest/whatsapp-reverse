.class public final LX/3ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ9;


# instance fields
.field public A00:LX/4Yo;

.field public final A01:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ne;->A01:LX/1B2;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Yo;Z)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateAutoConfConsentManager/updateAutoConfConsent/switch to "

    invoke-static {v0, v1, p2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-object p1, p0, LX/3ne;->A00:LX/4Yo;

    if-eqz p2, :cond_0

    const-string v1, "foa"

    :goto_0
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/autoconf/UpdateAutoConfConsentMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/autoconf/UpdateAutoConfConsentMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/autoconf/UpdateAutoConfConsentMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "autoconfConsent"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/autoconf/UpdateAutoConfConsentResponseImpl;

    const-string v0, "UpdateAutoConfConsent"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ne;->A01:LX/1B2;

    invoke-virtual {v0, v1, p0}, LX/1B2;->A00(LX/9P6;LX/BJ9;)LX/9ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZB;->A00()V

    return-void

    :cond_0
    const-string v1, "whatsapp"

    goto :goto_0
.end method

.method public BWN(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateAutoConfConsentManager/onFailure/MEX error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Be2(LX/5FY;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "UpdateAutoConfConsentManager/onResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p1, LX/5FY;->A01:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "UpdateAutoConfConsentManager/onResponse/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/2vv;->A00(Lorg/json/JSONArray;)LX/3JB;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateAutoConfConsentManager/onResponse/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/3JB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3JB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3ne;->A00:LX/4Yo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4Yo;->Bj1()V

    return-void

    :cond_1
    iget-object v1, p1, LX/5FY;->A00:LX/6Jf;

    const-string v0, "xwa2_autoconf_consent_update"

    invoke-virtual {v1, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UpdateAutoConfConsentManager/onResponse/consent updated on server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ne;->A00:LX/4Yo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4Yo;->Bj2()V

    return-void

    :cond_2
    const-string v0, "UpdateAutoConfConsentManager/onResponse/consent failed to be updated on server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "callback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "callback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
