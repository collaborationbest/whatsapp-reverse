.class public final LX/6SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/64H;

.field public A01:LX/18I;

.field public A02:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6SU;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "active_account"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p2}, LX/6SU;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0, p2}, LX/6SU;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p0, p2}, LX/6SU;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0, p2}, LX/6SU;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string v2, "wa_android_bloks_native_auth"

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, LX/6SU;->A00:LX/64H;

    if-eqz v1, :cond_0

    new-instance v0, LX/7D0;

    invoke-direct {v0}, LX/7D0;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, LX/64H;->A00(Ljava/lang/String;LX/7oH;Z)LX/6Rp;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5cd;

    invoke-direct {v0, p2}, LX/5cd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v3}, LX/6Rp;->A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6An;

    iget-object v1, v0, LX/6An;->A01:LX/6Xm;

    iget-object v0, v1, LX/6Xm;->A02:LX/6SW;

    iget-object v4, v0, LX/6SW;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/6Xm;->A00:Ljava/lang/String;

    const-string v2, "active_account"

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_token"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_type"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_source"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "ssoProviderRepositoryFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object v5
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 26

    const-string v4, "wa_android_bloks_native_auth"

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "Facebook"

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTL;->A01:LX/BTL;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "Instagram"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BTL;->A04:LX/BTL;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/6SU;->A00:LX/64H;

    if-eqz v1, :cond_e

    new-instance v0, LX/7Cz;

    invoke-direct {v0}, LX/7Cz;-><init>()V

    invoke-virtual {v1, v4, v0, v3}, LX/64H;->A00(Ljava/lang/String;LX/7oH;Z)LX/6Rp;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v7, v8, LX/6Rp;->A04:LX/7oH;

    invoke-interface {v7}, LX/7oH;->BgB()V

    invoke-interface {v7, v2}, LX/7oH;->BQ0(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BTL;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/5ki;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bk;

    iget-object v0, v1, LX/6Bk;->A04:LX/BTL;

    if-ne v4, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bk;

    invoke-interface {v7, v6}, LX/7oH;->BQM(LX/6Bk;)V

    invoke-static {v13, v8, v6}, LX/6Rp;->A00(Landroid/content/Context;LX/6Rp;LX/6Bk;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v7, v6}, LX/7oH;->Bg7(LX/6Bk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v8, LX/6Rp;->A03:LX/6WT;

    iget-object v4, v6, LX/6Bk;->A04:LX/BTL;

    sget-object v0, LX/BTL;->A04:LX/BTL;

    if-ne v4, v0, :cond_7

    sget-object v11, LX/5XE;->A03:LX/5XE;

    invoke-static {v1, v6, v7}, LX/6WT;->A00(Landroid/content/ContentProviderClient;LX/6Bk;LX/7oH;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/6WT;->A01:LX/5qi;

    iget-object v0, v0, LX/5qi;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7n6;

    if-eqz v1, :cond_6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v3, v11}, LX/7n6;->BvV(Landroid/database/Cursor;LX/5XE;)LX/6C3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catch LX/7DV; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface {v7, v6, v0}, LX/7oH;->Bih(LX/6Bk;LX/7DV;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_8

    :cond_7
    invoke-static {v1, v6, v7}, LX/6WT;->A00(Landroid/content/ContentProviderClient;LX/6Bk;LX/7oH;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v0, :cond_8

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "profile"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v14, v5, LX/6WT;->A00:LX/6RD;

    const-string v1, "session_cookies"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/6RD;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v22

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "access_token"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "FACEBOOK"

    sget-object v1, LX/6WT;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XZ;

    sget-object v25, LX/5XE;->A04:LX/5XE;

    new-instance v11, LX/7E7;

    invoke-direct {v11, v5, v0}, LX/7E7;-><init>(LX/6WT;Lorg/json/JSONObject;)V

    new-instance v0, LX/6C3;

    move-object/from16 v18, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v25}, LX/6C3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/5XZ;LX/5XE;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-interface {v7, v0, v6}, LX/7oH;->Bg2(Ljava/lang/Exception;LX/6Bk;)V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_9
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_8
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v6}, LX/7oH;->Bg4(LX/6Bk;)V

    goto/16 :goto_3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    move-exception v0

    invoke-interface {v7, v0, v6}, LX/7oH;->Bg2(Ljava/lang/Exception;LX/6Bk;)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    invoke-interface {v7, v0, v6}, LX/7oH;->Bg6(Ljava/util/Map;LX/6Bk;)V

    goto/16 :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C3;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/6C3;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/6C3;->A00:Ljava/lang/String;

    const-string v2, "inactive_logged_in_accounts"

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_token"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_type"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :try_start_9
    const-string v0, "ssoProviderRepositoryFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_f
    return-object v9
.end method
