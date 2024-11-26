.class public final LX/76a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n4;


# instance fields
.field public final synthetic A00:LX/5Ln;

.field public final synthetic A01:LX/61Y;


# direct methods
.method public constructor <init>(LX/5Ln;LX/61Y;)V
    .locals 0

    iput-object p2, p0, LX/76a;->A01:LX/61Y;

    iput-object p1, p0, LX/76a;->A00:LX/5Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIJ(LX/5TO;)V
    .locals 24

    const-string v9, "exception in handle iq response"

    const-string v8, "StatusGraphql"

    move-object/from16 v1, p1

    iget-object v0, v1, LX/5qe;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v16, 0x1a1

    const/16 v14, 0xc8

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v1, LX/5TO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "errors"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "extensions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_2

    if-eq v10, v14, :cond_1

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v10, 0xc8

    :cond_1
    const/16 v23, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/76a;->A01:LX/61Y;

    iget-object v2, v0, LX/61Y;->A00:LX/0xC;

    const/4 v1, 0x1

    const-string v0, "response object is null"

    invoke-virtual {v2, v8, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v10, 0x1a1

    :goto_1
    const/16 v23, 0x1

    :goto_2
    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    if-nez v23, :cond_5

    const/4 v13, 0x0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v12, 0x0

    const-class v4, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince;

    const-string v0, "xwa2_users_updates_since"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_8

    const/4 v6, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v1, v13

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-instance v4, LX/8LN;

    invoke-direct {v4}, LX/8LN;-><init>()V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v15, v0, v13

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-virtual {v4}, LX/8LN;->build()LX/1BF;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_5
    const-wide/16 v21, 0x0

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v13, :cond_8

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince$Updates;

    const-string v0, "updates"

    invoke-virtual {v4, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v13, :cond_5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince$Updates;

    if-eqz v1, :cond_8

    const-string v0, "__typename"

    iget-object v4, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4e649236    # 9.586968E8f

    if-ne v1, v0, :cond_5

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince$Updates$InlineXWA2UserStatusUpdate;

    invoke-direct {v1, v4}, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl$Xwa2UsersUpdatesSince$Updates$InlineXWA2UserStatusUpdate;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "dhash"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v7, LX/76a;->A01:LX/61Y;

    iget-object v0, v0, LX/61Y;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    :cond_7
    :goto_5
    iget-object v0, v7, LX/76a;->A00:LX/5Ln;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/727;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :catch_1
    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to find status update at ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in response data. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "updateSince object is null."

    goto :goto_7

    :goto_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v13, :cond_a

    const-string v0, ""

    :goto_7
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSince list size <= "

    invoke-static {v0, v1, v13}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    iget-object v0, v7, LX/76a;->A01:LX/61Y;

    iget-object v0, v0, LX/61Y;->A00:LX/0xC;

    invoke-virtual {v0, v8, v9, v1}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/76a;->A00:LX/5Ln;

    const/4 v6, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LX/727;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method public BIK(LX/90A;)V
    .locals 3

    iget-object v2, p0, LX/76a;->A00:LX/5Ln;

    iget-object v0, p1, LX/5qe;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    iget-object v0, p1, LX/5qe;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/727;->A00(I)V

    return-void
.end method

.method public BIL(LX/8zv;)V
    .locals 3

    iget-object v2, p0, LX/76a;->A00:LX/5Ln;

    iget-object v0, p1, LX/5qe;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    iget-object v0, p1, LX/5qe;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/727;->A00(I)V

    return-void
.end method
