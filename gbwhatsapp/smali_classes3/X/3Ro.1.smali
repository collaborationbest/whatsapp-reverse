.class public abstract LX/3Ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/13e;Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/6Jf;

    const-string v1, "channel_name"

    invoke-virtual {p1, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/1Vs;->A03:LX/3SN;

    const-string v1, "channel_jid"

    iget-object v0, p1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/2Kj;->A0K:Ljava/lang/String;

    return-object v2
.end method
