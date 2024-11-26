.class public final LX/8e1;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/9fe;->A02(Ljava/lang/Object;I)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8e1;->A02:LX/00e;

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/9fe;->A02(Ljava/lang/Object;I)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8e1;->A01:LX/00e;

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/9fe;->A02(Ljava/lang/Object;I)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8e1;->A00:LX/00e;

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/9fe;->A02(Ljava/lang/Object;I)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8e1;->A03:LX/00e;

    return-void
.end method

.method public static final A00(LX/8e1;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v4, "ViewCatalogAction/extractBizPhone"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "business_phone_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8e1;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xC;

    const-string v0, "business_phone_number in params json is either null or incorrect phone number"

    invoke-virtual {v1, v4, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/8e1;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xC;

    const-string v0, "action param is invalid json"

    invoke-virtual {v1, v4, v0, v2}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3
    return-object v3
.end method
