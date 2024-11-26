.class public LX/7uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B5a(Ljava/lang/Iterable;)V
    .locals 12

    iget v0, p0, LX/7uA;->A01:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/7uA;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Jw;

    instance-of v0, v6, LX/5Fb;

    if-eqz v0, :cond_0

    check-cast v6, LX/5Fb;

    iget-object v0, v6, LX/5Fb;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_0

    iget-object v10, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v9, v10, LX/3Qz;->A02:Z

    if-nez v9, :cond_0

    :try_start_0
    iget-object v1, v6, LX/5Fb;->A07:LX/1WE;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/1WD;->A02(Ljava/lang/String;)LX/6JB;

    move-result-object v7

    iget-object v8, v6, LX/5Fb;->A06:LX/5Fr;

    instance-of v0, v5, LX/2bh;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, v5

    check-cast v0, LX/2bh;

    iget-object v2, v0, LX/2bh;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/3Qz;->A00:LX/123;

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v0, v2, v9}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/5Fr;->A00:LX/6Ac;

    invoke-virtual {v0, v1, v7}, LX/6Ac;->A01(LX/3Qz;LX/6JB;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "message_revoked"

    new-instance v4, LX/36C;

    invoke-direct {v4, v0, v3}, LX/36C;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    :cond_1
    invoke-static {v4, v6}, LX/5Fb;->A00(LX/36C;LX/5Fb;)V

    iget-object v0, v6, LX/5Fb;->A05:LX/2X1;

    invoke-virtual {v0, v5, v7}, LX/2X1;->A04(LX/3Sq;LX/6JB;)LX/36C;

    move-result-object v0

    invoke-static {v0, v6}, LX/5Fb;->A00(LX/36C;LX/5Fb;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7uA;->A00:Ljava/lang/Object;

    check-cast v2, LX/1WK;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jw;

    invoke-virtual {v0}, LX/6Jw;->A02()V

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/1WK;->A01:LX/1WC;

    new-instance v0, LX/6zR;

    invoke-direct {v0, v2}, LX/6zR;-><init>(LX/1WK;)V

    invoke-virtual {v1, v0}, LX/1WC;->A03(LX/7j6;)V

    :cond_4
    return-void
.end method
