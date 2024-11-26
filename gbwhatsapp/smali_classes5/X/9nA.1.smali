.class public final LX/9nA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AP6;

.field public final A01:LX/00e;

.field public final A02:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;LX/AP6;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9nA;->A00:LX/AP6;

    iput-object p1, p0, LX/9nA;->A02:LX/0xI;

    new-instance v0, LX/Asc;

    invoke-direct {v0, p0}, LX/Asc;-><init>(LX/9nA;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9nA;->A01:LX/00e;

    return-void
.end method

.method public static final A00(LX/9nA;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    :try_start_0
    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9dc;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "credentialId"

    iget-object v0, v4, LX/9dc;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internationalActivationStatus"

    iget-object v0, v4, LX/9dc;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "startTime"

    iget-wide v0, v4, LX/9dc;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "endTime"

    iget-wide v0, v4, LX/9dc;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v3, p0, LX/9nA;->A00:LX/AP6;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/AP6;->A01:LX/1Ej;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_international_status"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs saveInternationalState threw: an exception "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/9dc;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9nA;->A01:LX/00e;

    invoke-static {v5}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dc;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/9dc;->A00:J

    :goto_0
    invoke-static {}, LX/7vH;->A0D()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v5}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/9nA;->A00(LX/9nA;Ljava/util/Map;)V

    :cond_0
    invoke-static {v5}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dc;

    return-object v0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A02()Z
    .locals 8

    iget-object v7, p0, LX/9nA;->A01:LX/00e;

    invoke-static {v7}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dc;

    iget-wide v3, v0, LX/9dc;->A00:J

    invoke-static {}, LX/7vH;->A0D()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dc;

    iget-object v1, v0, LX/9dc;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/9nA;->A00(LX/9nA;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
