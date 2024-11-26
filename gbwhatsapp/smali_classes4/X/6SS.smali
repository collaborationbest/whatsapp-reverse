.class public final LX/6SS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1ZG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "ACCEPT"

    const-string v1, "START"

    const-string v2, "DENY"

    const-string v3, "OK"

    const-string v4, "DISMISS"

    const-string v5, "OPTIN"

    const-string v6, "OPTOUT"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6SS;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0z0;LX/1ZG;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6SS;->A01:LX/1ZG;

    iput-object p1, p0, LX/6SS;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;I)LX/6El;
    .locals 24

    :try_start_0
    move-object/from16 v1, p0

    move/from16 v9, p2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "privacy-disclosure"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "prompts"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3MQ;->A01(Lorg/json/JSONArray;)LX/0iU;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-virtual {v11}, LX/0iU;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, LX/0iU;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    const-string v2, "name"

    invoke-static {v2, v7}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "template"

    invoke-static {v2, v7}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "height"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v3}, LX/5W2;->valueOf(Ljava/lang/String;)LX/5W2;

    move-result-object v17

    :goto_1
    const-string v8, "icon"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/6SS;->A01(Lorg/json/JSONObject;)LX/6gH;

    move-result-object v15

    const-string v2, "title"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "body"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "footer"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "bullets"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v3}, LX/3MQ;->A01(Lorg/json/JSONArray;)LX/0iU;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-virtual {v10}, LX/0iU;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10}, LX/0iU;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v3, "text"

    invoke-static {v3, v2}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "secondaryText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/6SS;->A01(Lorg/json/JSONObject;)LX/6gH;

    move-result-object v3

    new-instance v2, LX/6gA;

    invoke-direct {v2, v3, v5, v4}, LX/6gA;-><init>(LX/6gH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [LX/6gA;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/6gA;

    const-string v2, "nav"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string v2, "dismissButton"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v2, LX/6fy;

    invoke-direct {v2, v4}, LX/6fy;-><init>(Z)V

    :goto_3
    const-string v4, "primaryButton"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const-string v4, "action"

    invoke-static {v4, v6}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "label"

    invoke-static {v4, v6}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, LX/6g4;

    invoke-direct {v13, v5, v4}, LX/6g4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v4, "secondaryButton"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const-string v4, "action"

    invoke-static {v4, v6}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "label"

    invoke-static {v4, v6}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, LX/6g4;

    invoke-direct {v14, v5, v4}, LX/6g4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v12, LX/6gK;

    move-object/from16 v23, v3

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v23}, LX/6gK;-><init>(LX/6g4;LX/6g4;LX/6gH;LX/6fy;LX/5W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gA;)V

    iget-object v3, v12, LX/6gK;->A07:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v17, LX/6gK;->A0B:LX/5W2;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "START"

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v0, "The START prompt is not defined in the disclosure"

    new-instance v2, LX/5Ye;

    invoke-direct {v2, v0}, LX/5Ye;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v10, 0x0

    const-string v11, "ACCEPT"

    const-string v12, "DENY"

    const-string v13, "OK"

    const-string v14, "DISMISS"

    const-string v15, "OPTIN"

    const-string v16, "OPTOUT"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gK;

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/6gK;->A00:LX/6g4;

    iget-object v3, v2, LX/6g4;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Prompt "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not defined in the disclosure"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Ye;

    invoke-direct {v2, v0}, LX/5Ye;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Duplicated prompt name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in the disclosure"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Ye;

    invoke-direct {v2, v0}, LX/5Ye;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v2

    :cond_b
    new-instance v0, LX/6El;

    invoke-direct {v0, v9, v4}, LX/6El;-><init>(ILjava/util/List;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    iget-object v2, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_c

    new-instance v0, LX/0k0;

    invoke-direct {v0}, LX/0k0;-><init>()V

    throw v0

    :cond_c
    iget-object v1, v1, LX/6SS;->A01:LX/1ZG;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/1ZG;->A01(ILjava/lang/Integer;)V

    new-instance v0, LX/5Ye;

    invoke-direct {v0, v2}, LX/5Ye;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Lorg/json/JSONObject;)LX/6gH;
    .locals 13

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "default"

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "light"

    const-string v3, "dark"

    if-eqz v0, :cond_2

    const-string v2, "v2"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6SS;->A00:LX/0z0;

    const/16 v0, 0x1a12

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v4, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "role"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5fx;->A00(Ljava/lang/String;)LX/5X1;

    move-result-object v2

    const-string v0, "style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5fy;->A00(Ljava/lang/String;)LX/5X2;

    move-result-object v3

    new-instance v1, LX/6gH;

    invoke-direct/range {v1 .. v6}, LX/6gH;-><init>(LX/5X1;LX/5X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v4, p1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/6gH;

    move-object v9, v5

    move-object v7, v1

    move-object v8, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/6gH;-><init>(LX/5X1;LX/5X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
