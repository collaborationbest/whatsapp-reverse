.class public LX/5Pt;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/3E1;

.field public final A03:LX/0zT;

.field public final A04:LX/0xl;

.field public final A05:LX/0ue;

.field public final A06:LX/A3X;

.field public final A07:LX/9t1;

.field public final A08:LX/142;

.field public final A09:LX/1Em;

.field public final A0A:LX/1Ek;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0zT;LX/0xl;LX/0ue;LX/A3X;LX/9t1;LX/142;LX/1Em;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/6YZ;-><init>()V

    const-string v2, "PaymentSupportTask"

    const-string v1, "payment-settings"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/5Pt;->A0A:LX/1Ek;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pt;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/5Pt;->A04:LX/0xl;

    iput-object p4, p0, LX/5Pt;->A03:LX/0zT;

    iput-object p3, p0, LX/5Pt;->A02:LX/3E1;

    iput-object p6, p0, LX/5Pt;->A05:LX/0ue;

    iput-object p9, p0, LX/5Pt;->A08:LX/142;

    iput-object p10, p0, LX/5Pt;->A09:LX/1Em;

    iput-object p11, p0, LX/5Pt;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/5Pt;->A06:LX/A3X;

    iput-object p8, p0, LX/5Pt;->A07:LX/9t1;

    iput-object p1, p0, LX/5Pt;->A01:Landroid/os/Bundle;

    return-void
.end method

.method private A00(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "children"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/5Pt;->A00(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_1
    const-string v1, "children_skippable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_4

    const-string v1, "description"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v1, "chat_support"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "auth_required"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "required_data"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance v6, LX/6gO;

    invoke-direct {v6, v2, v5}, LX/6gO;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_4
    move-object v9, v10

    if-ne p2, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v10

    goto :goto_4

    :cond_6
    new-instance v6, LX/6gO;

    invoke-direct {v6, v10, v5}, LX/6gO;-><init>(Ljava/util/ArrayList;Z)V

    :goto_4
    new-instance v5, LX/3YC;

    invoke-direct/range {v5 .. v12}, LX/3YC;-><init>(LX/6gO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v11, v10

    goto :goto_1

    :cond_8
    return-object v4
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Pt;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "android"

    const-string v7, "platform"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, LX/5Pt;->A09:LX/1Em;

    invoke-virtual {v2}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    iget-object v2, v0, LX/9sY;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "country"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v1, LX/5Pt;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lang"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LX/5Pt;->A0B:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    const-string v0, "v2"

    invoke-static {v0, v3, v5}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, v1, LX/5Pt;->A07:LX/9t1;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/9t1;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v8, LX/9t1;->A0J:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v0, v8, LX/9t1;->A03:I

    invoke-static {v0}, LX/9vZ;->A02(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v8, LX/9t1;->A03:I

    iget v0, v8, LX/9t1;->A02:I

    invoke-static {v4, v0}, LX/9vZ;->A03(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "transaction_status"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, v1, LX/5Pt;->A06:LX/A3X;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/A3X;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v4, LX/A3X;->A0B:Ljava/lang/String;

    const-string v0, "bank_name"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "transaction_info"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, LX/4fj;->A0T()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v0, "inappsupport"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "payments"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v11, v1, LX/5Pt;->A08:LX/142;

    invoke-static {v4}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v12

    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v11 .. v19}, LX/142;->A00(LX/142;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/6z8;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v8, v1, LX/5Pt;->A04:LX/0xl;

    const/16 v6, 0x14

    invoke-static {v8, v4, v15, v6}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v6

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v11, 0x800
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v10, v11, [C

    invoke-virtual {v6, v10, v5, v11}, Ljava/io/Reader;->read([CII)I

    move-result v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_2
    const/4 v0, -0x1

    if-eq v9, v0, :cond_6

    invoke-virtual {v8, v10, v5, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v5, v11}, Ljava/io/Reader;->read([CII)I

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, LX/5Pt;->A0A:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "result="

    invoke-static {v0, v10, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-nez v10, :cond_7

    move-object v0, v15

    goto/16 :goto_6

    :cond_7
    invoke-static {v10}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    :goto_3
    const-string v3, "payment_faqs"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_a

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3Y1;

    invoke-direct {v0, v13, v11, v8, v3}, LX/3Y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    move-object v5, v9

    :cond_a
    const-string v3, "topics"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0, v12}, LX/5Pt;->A00(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    const-string v8, "mapped_faq"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "title"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "description"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "open_flow"

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v9, LX/604;

    invoke-direct/range {v9 .. v14}, LX/604;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    new-instance v0, LX/5x4;

    invoke-direct {v0, v9, v5, v3}, LX/5x4;-><init>(LX/604;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_c
    move-object v3, v9

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/6z8;->close()V

    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    goto :goto_9

    :catch_1
    move-exception v3

    :goto_9
    iget-object v2, v1, LX/5Pt;->A0A:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error e="

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v16
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/5x4;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Pt;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v13

    if-eqz v13, :cond_1

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/5x4;->A00:LX/604;

    const/16 v5, 0x30

    if-eqz v4, :cond_2

    iget-object v7, v2, LX/5Pt;->A01:Landroid/os/Bundle;

    const/4 v3, 0x3

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.type"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, v4, LX/604;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/604;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/604;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/604;->A01:Ljava/lang/String;

    iget-boolean v6, v4, LX/604;->A04:Z

    iget-object v8, v2, LX/5Pt;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.support.faq.FaqItemActivity"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "article_id"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_contact_support_button"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "contact_us_context"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "describe_problem_fields"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v6, :cond_0

    iget-object v1, v1, LX/5x4;->A02:Ljava/util/ArrayList;

    const-string v0, "payments_support_topics"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v13, v4, v5}, LX/164;->Bth(Landroid/content/Intent;I)V

    const v1, 0x7f010054

    const v0, 0x7f010056

    invoke-virtual {v13, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    iget-object v0, v2, LX/5Pt;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5Pt;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, LX/5x4;->A01:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v2, LX/5Pt;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/5Pt;->A01:Landroid/os/Bundle;

    iget-object v4, v1, LX/5x4;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "payments_support_faqs"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "payments_support_topics"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.support.faq.SearchFAQ.usePaymentsFlow"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v13, v3, v5}, LX/164;->Bth(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/5x4;->A02:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v2, LX/5Pt;->A01:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v13, v3, v4, v1, v0}, LX/1Bb;->A0P(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;II)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/5Pt;->A03:LX/0zT;

    sget-object v0, LX/0zT;->A0d:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1218e6

    invoke-virtual {v13, v0}, LX/164;->BMr(I)V

    goto :goto_0

    :cond_5
    iget-object v12, v2, LX/5Pt;->A02:LX/3E1;

    const/16 v21, 0x0

    iget-object v0, v2, LX/5Pt;->A0B:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v16

    iget-object v14, v2, LX/5Pt;->A01:Landroid/os/Bundle;

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-virtual/range {v12 .. v21}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x30

    invoke-virtual {v13, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
