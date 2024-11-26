.class public final LX/1Es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Es;->A00:LX/0z0;

    return-void
.end method

.method public static final A00(LX/1Es;Lorg/json/JSONObject;I)LX/6I0;
    .locals 18

    const-string v17, "default"

    const-string v0, "Failed to parse user notice content for notice id: "

    :try_start_0
    move/from16 v3, p2

    const-string v2, "policyVersion"

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v5, "banner"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "text"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "iconDescription"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "action"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v2, LX/1Es;->A00:LX/0z0;

    const-string v4, "icon"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "v2"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    const/16 v6, 0x1a12

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v9, v6}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_0
    const-string v4, "light"

    if-nez v6, :cond_6

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const-string v8, "dark"

    if-nez v6, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v11

    :cond_0
    :goto_2
    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v14, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v4, "timing"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/1Es;->A04(Lorg/json/JSONObject;)LX/6UN;

    move-result-object v9

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v8, LX/5LC;

    invoke-direct/range {v8 .. v16}, LX/5LC;-><init>(LX/6UN;LX/5X1;LX/5X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    const-string v4, "modal"

    invoke-direct {v2, v4, v1, v5}, LX/1Es;->A02(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/5LD;

    move-result-object v14

    const/4 v5, 0x0

    const-string v4, "blocking-modal"

    invoke-direct {v2, v4, v1, v5}, LX/1Es;->A02(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/5LD;

    move-result-object v15

    const-string v5, "badged-notice"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v1, "text"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "action"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "timing"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1Es;->A04(Lorg/json/JSONObject;)LX/6UN;

    move-result-object v2

    invoke-static {v6}, LX/2vW;->A00(Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v7, LX/6Gh;

    invoke-direct {v7, v2, v5, v4, v1}, LX/6Gh;-><init>(LX/6UN;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    new-instance v12, LX/6I0;

    move-object v13, v8

    move-object/from16 v16, v7

    move/from16 p0, v3

    invoke-direct/range {v12 .. v19}, LX/6I0;-><init>(LX/5LC;LX/5LD;LX/5LD;LX/6Gh;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    const-string v4, "role"

    invoke-static {v4, v6, v7}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5fx;->A00(Ljava/lang/String;)LX/5X1;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v10, LX/5X1;->A02:LX/5X1;

    :cond_5
    const-string v4, "style"

    invoke-static {v4, v6, v7}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5fy;->A00(Ljava/lang/String;)LX/5X2;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, LX/5X2;->A03:LX/5X2;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_7
    move-object v6, v11

    goto/16 :goto_0

    :goto_3
    return-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/6DC;
    .locals 5

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "reference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "utc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/6DC;

    invoke-direct {v2, v0, v1}, LX/6DC;-><init>(J)V

    return-object v2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeTiming/getDate/Unable to parse date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reference: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A02(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/5LD;
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "iconDescription"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "buttonText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v7, p0

    iget-object v8, v7, LX/1Es;->A00:LX/0z0;

    const-string v5, "icon"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "v2"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/16 v3, 0x1a12

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v8, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :goto_0
    const-string v4, "light"

    if-nez v8, :cond_5

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v3, "dark"

    if-nez v8, :cond_2

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v6, v11

    :cond_0
    :goto_2
    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v15, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "timing"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/1Es;->A04(Lorg/json/JSONObject;)LX/6UN;

    move-result-object v13

    new-instance v12, LX/69N;

    invoke-direct/range {v12 .. v18}, LX/69N;-><init>(LX/6UN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v12, LX/69N;->A00:LX/5X1;

    iput-object v0, v12, LX/69N;->A01:LX/5X2;

    const-string v0, "bullets"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_7

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/6Fr;

    invoke-direct {v1, v7, v6, v0}, LX/6Fr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/69N;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    move-object v0, v11

    move-object v6, v11

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    invoke-static {v3, v8, v1}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    const-string v0, "role"

    invoke-static {v0, v8, v1}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5fx;->A00(Ljava/lang/String;)LX/5X1;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, LX/5X1;->A02:LX/5X1;

    :cond_4
    const-string v0, "style"

    invoke-static {v0, v8, v1}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5fy;->A00(Ljava/lang/String;)LX/5X2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5X2;->A03:LX/5X2;

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_6
    move-object v8, v11

    goto/16 :goto_0

    :cond_7
    const-string v0, "body"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v12, LX/69N;->A02:Ljava/lang/String;

    :cond_8
    const-string v0, "footer"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v1, v12, LX/69N;->A04:Ljava/lang/String;

    :cond_9
    if-eqz p3, :cond_a

    const-string v0, "dismissText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/69N;->A03:Ljava/lang/String;

    :cond_a
    invoke-virtual {v12}, LX/69N;->A00()LX/5LD;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v11
.end method


# virtual methods
.method public final A03(Ljava/io/InputStream;I)LX/6I0;
    .locals 3

    const-string v2, "Failed to parse user notice content for notice id: "

    :try_start_0
    invoke-static {p1}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/1Es;->A00(LX/1Es;Lorg/json/JSONObject;I)LX/6I0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lorg/json/JSONObject;)LX/6UN;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1Es;->A01(Lorg/json/JSONObject;)LX/6DC;

    move-result-object v9

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const-string v0, "static"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v2, -0x1

    const-wide/32 v7, 0x36ee80

    if-eq v0, v1, :cond_0

    int-to-long v2, v0

    mul-long/2addr v2, v7

    :cond_0
    const-string v0, "repeat"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v10, v0, [J

    const/4 v5, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    aput-wide v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/6Em;

    invoke-direct {v0, v10, v2, v3}, LX/6Em;-><init>([JJ)V

    move-object v10, v0

    :cond_2
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1Es;->A01(Lorg/json/JSONObject;)LX/6DC;

    move-result-object v2

    const-string v0, "activation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6UN;

    invoke-direct {v0, v10, v9, v2, v1}, LX/6UN;-><init>(LX/6Em;LX/6DC;LX/6DC;Ljava/lang/String;)V

    return-object v0
.end method
