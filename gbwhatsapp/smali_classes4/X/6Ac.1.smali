.class public LX/6Ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Zc;

.field public final A01:LX/1Ac;


# direct methods
.method public constructor <init>(LX/6Zc;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ac;->A01:LX/1Ac;

    iput-object p1, p0, LX/6Ac;->A00:LX/6Zc;

    return-void
.end method


# virtual methods
.method public A00(LX/6JB;Ljava/lang/String;)LX/3Sq;
    .locals 5

    iget-object v0, p0, LX/6Ac;->A00:LX/6Zc;

    invoke-virtual {v0, p1, p2}, LX/6Zc;->A03(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v0, v3, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/6Ac;->A01:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Message not found"

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "Decryption failed - version mismatch"

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Decryption failed"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(LX/3Qz;LX/6JB;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget-boolean v0, p1, LX/3Qz;->A02:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Ac;->A00:LX/6Zc;

    invoke-virtual {v0, p2, v1}, LX/6Zc;->A04(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
