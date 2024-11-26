.class public abstract LX/6aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0xC;

.field public final A03:LX/7li;

.field public final A04:LX/68u;

.field public final A05:LX/6YR;

.field public final A06:LX/6YZ;

.field public final A07:LX/0xJ;

.field public final A08:LX/7i9;


# direct methods
.method public constructor <init>(LX/0xC;LX/7i9;LX/7li;LX/68u;LX/6YR;LX/0xJ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Oc;

    invoke-direct {v0, p0}, LX/5Oc;-><init>(LX/6aD;)V

    iput-object v0, p0, LX/6aD;->A06:LX/6YZ;

    iput-object p1, p0, LX/6aD;->A02:LX/0xC;

    iput-object p6, p0, LX/6aD;->A07:LX/0xJ;

    iput-object p4, p0, LX/6aD;->A04:LX/68u;

    iput-object p2, p0, LX/6aD;->A08:LX/7i9;

    iput-object p3, p0, LX/6aD;->A03:LX/7li;

    iput-object p7, p0, LX/6aD;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/6aD;->A05:LX/6YR;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, LX/6aD;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p5, LX/6YR;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A01(LX/6aD;)V
    .locals 15

    move-object v8, p0

    invoke-virtual {p0}, LX/6aD;->A03()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    new-instance v3, LX/5yY;

    invoke-direct {v3}, LX/5yY;-><init>()V

    :try_start_0
    iget-object v9, p0, LX/6aD;->A04:LX/68u;

    instance-of v0, p0, LX/5E6;

    if-eqz v0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    :goto_0
    sget-object v10, LX/6Nd;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v11, LX/6Nd;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, LX/6aD;->A07()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v8}, LX/6aD;->A05()Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    sget-object v11, LX/6Nd;->A09:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const/16 v14, 0x21

    goto :goto_3

    :cond_2
    const/16 v14, 0x13

    :goto_3
    new-instance v7, LX/65r;

    invoke-direct {v7, v8, v3}, LX/65r;-><init>(LX/6aD;LX/5yY;)V

    iget-object v0, v9, LX/68u;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, -0x1

    const/4 v1, 0x2

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v1, 0x1

    :goto_4
    new-instance v0, LX/6Ol;

    invoke-direct {v0, v2, v1}, LX/6Ol;-><init>(II)V

    invoke-virtual {v7, v0}, LX/65r;->A00(LX/6Ol;)V

    return-void

    :cond_4
    iget-object v1, v9, LX/68u;->A02:LX/5A5;

    new-instance v6, LX/696;

    invoke-direct/range {v6 .. v15}, LX/696;-><init>(LX/65r;LX/6aD;LX/68u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/9tL;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1Cs;->A00()Lorg/chromium/net/CronetEngine;

    invoke-virtual {v6}, LX/696;->A00()V

    goto :goto_6

    :cond_5
    const-class v5, LX/1Cs;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/9tL;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1Cs;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9tL;->A00(Landroid/content/Context;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v0, LX/6rf;

    invoke-direct {v0, v1, v6}, LX/6rf;-><init>(LX/1Cs;LX/696;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_5
    monitor-exit v5

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, LX/1Cs;->A00()Lorg/chromium/net/CronetEngine;

    invoke-virtual {v6}, LX/696;->A00()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    monitor-exit v1

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v5

    instance-of v0, v5, Lorg/json/JSONException;

    if-eqz v0, :cond_7

    iget-object v2, v8, LX/6aD;->A02:LX/0xC;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: Error while generating the JSON: "

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    invoke-static {v5}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6aD;->A0B(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v3, LX/5yY;->A00:I

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/79s;

    invoke-direct {v0, v8, v3, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const-string v0, "GraphApiACSNetworkRequest/startCronetRequest: generic error - "

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    iget-object v1, p0, LX/6aD;->A07:LX/0xJ;

    iget-object v0, p0, LX/6aD;->A06:LX/6YZ;

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public static A02(LX/6aD;LX/5yY;)V
    .locals 8

    iget-object v4, p0, LX/6aD;->A03:LX/7li;

    if-eqz v4, :cond_0

    iget v2, p1, LX/5yY;->A00:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, p1, LX/5yY;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, LX/7li;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/5yY;->A01:LX/9Xn;

    if-nez v1, :cond_2

    const/16 v0, 0xa

    new-instance v1, LX/9Xn;

    invoke-direct {v1, v3, v3, v0}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4, v1, v2}, LX/7li;->BVv(LX/9Xn;I)V

    iget v1, p1, LX/5yY;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/5yY;->A02:LX/5zs;

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/5E6;

    if-nez v0, :cond_0

    check-cast p0, LX/5E7;

    iget-object v2, p0, LX/5E7;->A02:LX/7lF;

    invoke-virtual {p0}, LX/6aD;->A05()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/5zs;->A02:Ljava/lang/Integer;

    iget-object v4, v1, LX/5zs;->A00:Ljava/lang/Integer;

    iget-object v5, v1, LX/5zs;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/5zs;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/5zs;->A03:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface/range {v2 .. v9}, LX/7lF;->BNk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/6aD;->A02:LX/0xC;

    const/4 v1, 0x1

    const-string v0, "GraphApiACSNetworkRequest/postNetworkResult: Null response content"

    invoke-virtual {v2, v0, v3, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "tiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "tile_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imprecise_location_tile_level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/5oO;

    invoke-direct {v0, v5}, LX/5oO;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "imprecise_location_tile"

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/57K;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v6, LX/57K;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "wa_biz_directory_lat"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "wa_biz_directory_long"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "location"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/57K;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_tiles"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public A07()Lorg/json/JSONObject;
    .locals 6

    instance-of v0, p0, LX/5E6;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/5E6;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/5E6;->A01:LX/345;

    iget-object v0, v0, LX/345;->A00:LX/3NX;

    invoke-static {v0}, LX/3NX;->A00(LX/3NX;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/5E6;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "in_ID"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "id_ID"

    if-nez v0, :cond_4

    const-string v0, "in_IN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "en"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "en_US"

    :cond_0
    :goto_0
    const-string v0, "locale"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/6aD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/6aD;->A01:Ljava/lang/String;

    const-string v0, "credential"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "version"

    const-string v0, "1.0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/6aD;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v0, "iw_IL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "he_IL"

    goto :goto_0

    :cond_3
    const-string v0, "ES"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "es_ES"

    goto :goto_0

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/5E7;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/5E7;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/5E7;->A00:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/6aD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/6aD;->A01:Ljava/lang/String;

    const-string v0, "credential"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2}, LX/6aD;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    return-object v3
.end method

.method public A08()V
    .locals 5

    iget-object v4, p0, LX/6aD;->A05:LX/6YR;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6YR;->A00:Ljava/lang/Integer;

    const-string v3, "graphapi_request_start"

    if-eqz v0, :cond_1

    invoke-static {v4, v0, v3}, LX/6YR;->A01(LX/6YR;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/6aD;->A08:LX/7i9;

    iget-object v1, p0, LX/6aD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, p0, v1}, LX/7i9;->B6N(LX/61m;LX/6aD;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v4, LX/6YR;->A03:LX/103;

    iget v1, v4, LX/6YR;->A02:I

    invoke-virtual {v4}, LX/6YR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6YR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public A09(I)V
    .locals 5

    iget-object v0, p0, LX/6aD;->A06:LX/6YZ;

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/6aD;->A03:LX/7li;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/9Xn;

    invoke-direct {v0, v3, v3, v1}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v4, v0, v2}, LX/7li;->BVv(LX/9Xn;I)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/5E6;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/6aD;->A02:LX/0xC;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/6aD;->A01(LX/6aD;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    check-cast v1, LX/5E7;

    iget-object v0, v1, LX/5E7;->A02:LX/7lF;

    invoke-interface {v0, v2, v3}, LX/7lF;->BNK(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v1, 0x0

    const-string v0, "BusinessApiSearchNetworkRequest/onAcsError"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public A0A(LX/5yY;LX/6Ol;)V
    .locals 7

    iget v6, p2, LX/6Ol;->A01:I

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_8

    div-int/lit8 v0, v6, 0x64

    const-string v5, ""

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p2, LX/6Ol;->A02:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/6aD;->A04(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/5yY;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, LX/5yY;->A00:I

    return-void

    :cond_0
    iget-object v1, p0, LX/6aD;->A02:LX/0xC;

    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse: cannot parse empty response from server"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/9Xn;

    invoke-direct {v0, v1, v4, v3}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/5yY;->A01:LX/9Xn;

    iput v2, p1, LX/5yY;->A00:I

    return-void

    :cond_1
    const/16 v0, 0x19a

    if-ne v6, v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/9Xn;

    invoke-direct {v0, v2, v4, v1}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/5yY;->A01:LX/9Xn;

    iput v3, p1, LX/5yY;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse Request has failed with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput v2, p1, LX/5yY;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/9Xn;

    invoke-direct {v0, v3, v4, v1}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/5yY;->A01:LX/9Xn;

    new-instance v2, LX/5zs;

    invoke-direct {v2, v3}, LX/5zs;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p2, LX/6Ol;->A02:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/5zs;->A00:Ljava/lang/Integer;

    const-string v1, "error_subcode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/5zs;->A01:Ljava/lang/Integer;

    const-string v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/5zs;->A04:Ljava/lang/String;

    const-string v1, "fbtrace_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/5zs;->A03:Ljava/lang/String;

    :cond_3
    iput-object v2, p1, LX/5yY;->A02:LX/5zs;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iput v6, p1, LX/5yY;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p2, LX/6Ol;->A00:I

    new-instance v0, LX/9Xn;

    invoke-direct {v0, v2, v4, v1}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/5yY;->A01:LX/9Xn;

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/5E6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5E7;

    iget-object v1, v0, LX/5E7;->A02:LX/7lF;

    invoke-virtual {v0}, LX/6aD;->A05()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v6, p1

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-interface/range {v1 .. v8}, LX/7lF;->BNk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
