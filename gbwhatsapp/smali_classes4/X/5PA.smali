.class public LX/5PA;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:LX/6eX;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZZ)V
    .locals 0

    iput-object p2, p0, LX/5PA;->A05:LX/6eX;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5PA;->A01:Landroid/location/Location;

    iput-object p3, p0, LX/5PA;->A02:Ljava/lang/String;

    iput p4, p0, LX/5PA;->A00:I

    iput-boolean p5, p0, LX/5PA;->A04:Z

    iput-boolean p6, p0, LX/5PA;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5PA;->A05:LX/6eX;

    iget-object v8, v0, LX/6eX;->A1D:LX/6Q2;

    iget-object v7, v1, LX/5PA;->A01:Landroid/location/Location;

    iget v6, v1, LX/5PA;->A00:I

    iget-object v5, v1, LX/5PA;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A02:LX/5WL;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v14, v8, LX/6Q2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6gf;

    iget-object v0, v4, LX/6gf;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/6gf;->A00()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iget v11, v4, LX/6gf;->A0A:I

    add-int v2, v11, v6

    int-to-double v2, v2

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v9

    cmpg-double v9, v0, v2

    if-gez v9, :cond_1

    invoke-static {v11, v6}, LX/000;->A05(II)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v9, v0, v2

    if-gez v9, :cond_1

    iget-object v0, v4, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6gf;->A06:Z

    iget-object v0, v8, LX/6Q2;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/6gf;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/6Q2;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v4, LX/6gf;->A00:I

    invoke-static {v4, v8}, LX/6Q2;->A00(LX/6gf;LX/6Q2;)V

    :cond_2
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6gf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz v22, :cond_1a

    iget-object v6, v4, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v2, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A0C:Landroid/location/Location;

    if-nez v2, :cond_4

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A0C:Landroid/location/Location;

    :cond_4
    invoke-virtual {v2, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A00:D

    goto :goto_0

    :cond_5
    const/16 v21, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v10, 0x3

    const/16 v20, 0x4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    new-instance v4, LX/6gf;

    invoke-direct {v4, v7, v5, v6}, LX/6gf;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, LX/6Nd;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/6Nd;->A0G:Ljava/lang/String;

    const-string v0, "client_secret"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/6Nd;->A0F:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/6Nd;->A0H:Ljava/lang/String;

    const-string v0, "v"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ll"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v0, 0x1869f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "query"

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-static {v3}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/6Q2;->A03:LX/142;

    invoke-virtual {v0, v1}, LX/142;->A04(Ljava/lang/String;)LX/6z8;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "X-RateLimit-Limit"

    iget-object v3, v11, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Limit:"

    invoke-static {v0, v9, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    const-string v0, "X-RateLimit-Remaining"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Remaining:"

    invoke-static {v0, v9, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6gf;->A02:Ljava/lang/Integer;

    const-string v0, "error_out_of_quota"

    iput-object v0, v4, LX/6gf;->A04:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_16

    iget-object v3, v8, LX/6Q2;->A01:LX/0xl;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v3, v11, v1, v0}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v4, LX/6gf;->A0D:Ljava/util/List;

    move-object/from16 v23, v0

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "venues"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v10, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-direct {v10}, Lcom/gbwhatsapp/location/PlaceInfo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    iput v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A03:I

    const-string v0, "name"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A08:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A07:Ljava/lang/String;

    iget-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://foursquare.com/v/"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A08:Ljava/lang/String;

    :cond_a
    const-string v0, "location"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "lat"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    const-string v0, "lng"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    const-string v0, "address"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A09:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    const-string v15, ", "

    if-nez v0, :cond_e

    iget-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-static {v0, v15}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_d
    invoke-static {v0, v1}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_e
    const-string v0, "state"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v0, v15}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_f
    invoke-static {v0, v1}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_10
    const-string v0, "postalCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_11
    invoke-static {v1, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :cond_12
    const-string v0, "categories"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_3
    if-ge v9, v3, :cond_14

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "primary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_14
    if-eqz v12, :cond_15

    :goto_5
    const-string v0, "icon"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "prefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "64.png"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A05:Ljava/lang/String;

    :cond_15
    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "placelist/getplaces/foursquare/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6gf;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6gf;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "placelist/getplaces/foursquare/error-status:"

    invoke-static {v0, v3, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/6gf;->A01:J

    iget-object v0, v4, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, LX/6z8;->close()V

    iget-object v0, v4, LX/6gf;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_18

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6gf;->A02:Ljava/lang/Integer;

    goto :goto_9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/6z8;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "placelist/getplaces/io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/6gf;

    invoke-direct {v4, v7, v5, v6}, LX/6gf;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6gf;->A02:Ljava/lang/Integer;

    const-string v0, "error_communication"

    goto :goto_8

    :catch_3
    move-exception v1

    const-string v0, "placelist/getplaces/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/6gf;

    invoke-direct {v4, v7, v5, v6}, LX/6gf;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6gf;->A02:Ljava/lang/Integer;

    const-string v0, "error_json"

    :goto_8
    iput-object v0, v4, LX/6gf;->A04:Ljava/lang/String;

    :cond_18
    :goto_9
    iget-object v0, v8, LX/6Q2;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/6gf;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/6Q2;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v4, LX/6gf;->A00:I

    invoke-static {v4, v8}, LX/6Q2;->A00(LX/6gf;LX/6Q2;)V

    iget-object v0, v4, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6gf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/7BF;->A00:LX/7BF;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1a
    return-object v4
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    check-cast v1, LX/6gf;

    move-object/from16 v11, p0

    invoke-static {v11}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v11, LX/5PA;->A05:LX/6eX;

    iput-object v1, v9, LX/6eX;->A0W:LX/6gf;

    iget-object v0, v9, LX/6eX;->A0M:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/6eX;->A0N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/6eX;->A0W:LX/6gf;

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/6eX;->A10:LX/18I;

    const v0, 0x7f1215fa

    invoke-virtual {v1, v0, v8}, LX/18I;->A06(II)V

    iget-object v1, v9, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b156f

    invoke-static {v1, v0, v10}, LX/1ki;->A1E(LX/01L;II)V

    :goto_0
    invoke-static {v9}, LX/6eX;->A0A(LX/6eX;)V

    invoke-static {v9}, LX/6eX;->A0C(LX/6eX;)V

    invoke-virtual {v9}, LX/6eX;->A0P()V

    iget-boolean v0, v11, LX/5PA;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/6eX;->A0W:LX/6gf;

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v9, LX/6eX;->A0W:LX/6gf;

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-wide v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iget-wide v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, v9, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b156f

    invoke-static {v1, v0, v2}, LX/1ki;->A1E(LX/01L;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/6eX;->A0W:LX/6gf;

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_2

    const/4 v10, 0x1

    :cond_2
    new-instance v13, LX/9bC;

    invoke-direct {v13}, LX/9bC;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v13, v0}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LX/9bC;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double v18, v6, v4

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double v16, v2, v0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double v18, v18, v14

    add-double v6, v6, v18

    div-double v16, v16, v14

    add-double v2, v2, v16

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v12}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    sub-double v4, v4, v18

    sub-double v0, v0, v16

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v2}, LX/9bC;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v13}, LX/9bC;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/6eX;->A0W(Lcom/google/android/gms/maps/model/LatLngBounds;Z)V

    :cond_4
    iget-boolean v0, v11, LX/5PA;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/6eX;->A0e:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/6eX;->A0e:Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/6eX;->A0Y(Ljava/lang/Float;Z)V

    :cond_5
    return-void
.end method
