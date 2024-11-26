.class public LX/79v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6bZ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/79v;->A03:I

    iput-object p1, p0, LX/79v;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/79v;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/79v;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/79v;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79v;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/79v;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/79v;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/79v;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, LX/6GQ;

    iget-object v0, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/79v;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    :goto_0
    iget-object v2, v4, LX/6GQ;->A01:LX/50V;

    iget-object v1, v4, LX/6GQ;->A02:LX/7ni;

    iget-object v0, v3, LX/6Cs;->A00:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/6Nh;->A01(LX/50V;LX/7ni;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, LX/54E;

    iget-object v6, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/79v;->A01:Ljava/lang/Object;

    const-string v8, "settings-gdrive/auth-request/user-cancelled"

    const-string v3, "settings-gdrive/auth-request"

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-static {v0, v6, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v6, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0ZU;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request for account "

    invoke-static {v0, v6, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", token has been received."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/54E;->A0S:Z

    if-nez v0, :cond_1

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/4 v1, 0x2

    new-instance v0, LX/3vY;

    invoke-direct {v0, v4, v7, v6, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, v4, LX/54E;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_15

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-static {v0, v6, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1
    :try_end_0
    .catch LX/0It; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0OM; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/54E;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, LX/54E;->A0S:Z

    if-nez v0, :cond_2e

    iget-object v8, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_2
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v6, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/79v;->A01:Ljava/lang/Object;

    const-string v8, "settings-gdrive/auth-request/user-cancelled"

    const-string v3, "settings-gdrive/auth-request"

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-static {v0, v6, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v6, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0ZU;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request for account "

    invoke-static {v0, v6, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", token has been received."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0y:Z

    if-nez v0, :cond_2

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/4 v1, 0x3

    new-instance v0, LX/3vY;

    invoke-direct {v0, v4, v7, v6, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_17

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-static {v0, v6, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2
    :try_end_1
    .catch LX/0It; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0OM; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_b

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0y:Z

    if-nez v0, :cond_2e

    iget-object v8, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x21

    :goto_3
    new-instance v7, LX/77f;

    invoke-direct {v7, v4, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v8, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v8, LX/6P7;

    iget-object v7, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/79v;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/6P7;->A01:LX/6Bq;

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v1}, LX/6Ax;-><init>(LX/6Bq;)V

    invoke-virtual {v0}, LX/6Ax;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ib;

    instance-of v0, v2, LX/6gi;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_3

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/6P7;->A00(LX/7ib;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/6gi;

    iget-object v1, v0, LX/6gi;->A02:Ljava/lang/String;

    :goto_5
    iget-object v0, v8, LX/6P7;->A02:LX/0ue;

    invoke-static {v0, v1, v7}, LX/5dv;->A00(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    instance-of v0, v2, LX/6gg;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_3

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/6P7;->A00(LX/7ib;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/6gg;

    iget-object v1, v0, LX/6gg;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_5
    instance-of v0, v2, LX/6gh;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/6gh;

    iget-object v1, v0, LX/6gh;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/6P7;->A02:LX/0ue;

    invoke-static {v0, v1, v7}, LX/5dv;->A00(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v8, v8, LX/6P7;->A00:LX/18I;

    const/16 v0, 0x12

    new-instance v7, LX/783;

    invoke-direct {v7, v6, v4, v3, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v7, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v7, LX/6RM;

    iget-object v6, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Ht;

    iget-object v5, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/6Ht;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v1, v6, LX/6Ht;->A01:LX/6Up;

    const/4 v8, 0x1

    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7Az;->A00:LX/7Az;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_6

    :cond_7
    const-string v2, "server_score"

    const-string v0, "distance"

    invoke-static {v2, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v10, LX/6ar;

    invoke-direct {v10, v5}, LX/6ar;-><init>(Ljava/lang/String;)V

    const-string v2, "_comment"

    iget-object v0, v10, LX/6ar;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s value is not a String."

    invoke-static {v0, v1}, LX/7DL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/7DL;

    move-result-object v0

    throw v0

    :cond_8
    const-string v2, "_version"

    iget-object v0, v10, LX/6ar;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s value is not a String."

    invoke-static {v0, v1}, LX/7DL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/7DL;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v9, v10, LX/6ar;->A02:Lorg/json/JSONObject;

    const-string v0, "biz_value_features"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_23

    iget-object v3, v10, LX/6ar;->A04:LX/6d0;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v17 .. v17}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\\b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v14}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v12, v14, v2, v0}, LX/5dy;->A00(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v17 .. v17}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Integer;

    if-nez v0, :cond_10

    instance-of v0, v15, Ljava/lang/Double;

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_11
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3, v2, v8}, LX/6d0;->A01(LX/6d0;Ljava/lang/String;Z)I

    goto :goto_9

    :cond_12
    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v11}, LX/6d0;->A01(LX/6d0;Ljava/lang/String;Z)I

    move-result v16

    iget-object v12, v3, LX/6d0;->A02:Ljava/util/HashMap;

    iget-object v14, v3, LX/6d0;->A06:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v12, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v12, v3, LX/6d0;->A08:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v12, LX/6Dw;

    invoke-direct {v12, v15}, LX/6Dw;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v12, v2}, LX/6d0;->A00(LX/6d0;LX/6Dw;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12}, LX/6Dw;->A02()C

    move-result v0

    if-nez v0, :cond_24

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v15}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has unexpected type."

    invoke-static {v0, v1}, LX/7DL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/7DL;

    move-result-object v1

    goto/16 :goto_e

    :cond_14
    const-string v0, "biz_multiply_values"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_22

    const-string v0, "base_values"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v0, v10, LX/6ar;->A05:Ljava/util/HashMap;

    invoke-static {v10, v0, v2}, LX/6ar;->A00(LX/6ar;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v10, LX/6ar;->A00:Ljava/util/Vector;

    invoke-static {v10, v12, v8}, LX/6ar;->A01(LX/6ar;Lorg/json/JSONObject;Z)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v10, LX/6ar;->A01:Ljava/util/Vector;

    const-string v0, "sort_strategy"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v0, "asc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const-string v0, "desc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v10, LX/6ar;->A03:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    iget-object v12, v3, LX/6d0;->A09:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v14, v13, 0x1

    invoke-static {v15}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/6d0;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/6d0;->A03:Ljava/util/HashMap;

    invoke-static {v0, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_b

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputOrder contains multiple occurrences of extracted feature "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7DL;

    invoke-direct {v1, v0}, LX/7DL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputOrder contains undeclared symbol "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7DL;

    invoke-direct {v1, v0}, LX/7DL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    iget-object v0, v3, LX/6d0;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Required extracted feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not provided in inputOrder"

    invoke-static {v0, v1}, LX/7DL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/7DL;

    move-result-object v1

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v1}, LX/6Up;->A03()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nl;

    new-array v1, v12, [Ljava/lang/Double;

    invoke-interface {v2}, LX/7nl;->BEw()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v11

    sget-object v0, LX/6RM;->A03:Ljava/lang/Double;

    aput-object v0, v1, v8

    invoke-static {v1}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6ar;->A03(Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7nl;->Bqz(Ljava/lang/Double;)V

    goto :goto_c

    :cond_1b
    iget-object v0, v1, LX/6Up;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v1, LX/6Up;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v13, ""

    new-instance v9, Landroid/location/Location;

    invoke-direct {v9, v13}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v9, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nl;

    invoke-interface {v2, v9}, LX/7nl;->B0e(Landroid/location/Location;)V

    new-array v3, v12, [Ljava/lang/Double;

    invoke-interface {v2}, LX/7nl;->BEw()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-interface {v2}, LX/7nl;->B9v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v3}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6ar;->A03(Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7nl;->Bqz(Ljava/lang/Double;)V

    goto :goto_d

    :cond_1c
    iget-boolean v0, v10, LX/6ar;->A03:Z

    if-eqz v0, :cond_1d

    sget-object v0, LX/7B0;->A00:LX/7B0;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_6

    :cond_1d
    sget-object v0, LX/7B1;->A00:LX/7B1;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_6

    :cond_1e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sort_strategy has unexpected value: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7DL;

    invoke-direct {v1, v0}, LX/7DL;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    const-string v0, "sort_strategy\'s value is not a String."

    new-instance v1, LX/7DL;

    invoke-direct {v1, v0}, LX/7DL;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    const-string v0, "sort_strategy missing from config file."

    new-instance v1, LX/7DL;

    invoke-direct {v1, v0}, LX/7DL;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    const-string v0, "base_values missing in biz_multiply_values in config file."

    new-instance v1, LX/7DL;

    invoke-direct {v1, v0}, LX/7DL;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    const-string v0, "biz_multiply_values missing from config file."

    new-instance v1, LX/7DL;

    invoke-direct {v1, v0}, LX/7DL;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    const-string v0, "biz_value_features missing from config file."

    new-instance v1, LX/7DL;

    invoke-direct {v1, v0}, LX/7DL;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected character \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/6Dw;->A02()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' found at index "

    invoke-static {v12, v0, v2, v1}, LX/6Dw;->A01(LX/6Dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/7DL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/7DL;

    move-result-object v1

    :goto_e
    throw v1
    :try_end_2
    .catch LX/7DL; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryBusinessRankerValueModel/rankUsingConfig Failed with exception message: "

    invoke-static {v0, v1, v3}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v2, v7, LX/6RM;->A00:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectoryBusinessRankerValueModel/rankUsingConfig Value model parsing failed"

    invoke-virtual {v2, v0, v1, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7Az;->A00:LX/7Az;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_6

    :cond_25
    iget-object v8, v7, LX/6RM;->A01:LX/18I;

    const/16 v0, 0x22

    new-instance v7, LX/77g;

    invoke-direct {v7, v6, v0}, LX/77g;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v6, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v6, LX/6dD;

    iget-object v4, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v5, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/6dD;->A2s:LX/1Km;

    iget-object v0, v1, LX/1Km;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_3
    iget-object v0, v1, LX/1Km;->A02:LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    const/4 v9, 0x1

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string v8, "is_upcoming"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v13, "key_chat_row_id = ? AND key_id = ?"

    iget-object v10, v2, LX/1ML;->A02:LX/15T;

    const-string v12, "scheduled_calls"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    aput-object v5, v15, v9

    const-string v14, "ScheduledCallsStore/UPDATE_IS_UPCOMING_SCHEDULED_CALL_BY_KEY_ID_CHAT_JID"

    invoke-virtual/range {v10 .. v15}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "ScheduledCallsStore/updateScheduledCallIsUpcomingToFalse (by key ID and chat JID) failed to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_26
    invoke-virtual {v2}, LX/1ML;->close()V

    iget-object v8, v6, LX/6dD;->A2A:LX/18I;

    const/16 v0, 0x20

    new-instance v7, LX/79v;

    invoke-direct {v7, v6, v4, v5, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_6
    iget-object v2, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v1, :cond_27

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0c:LX/16f;

    invoke-virtual {v0}, LX/16f;->A05()I

    move-result v6

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0c:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0c:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/3Y2;

    invoke-direct/range {v3 .. v8}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1Bb;->A0R(Landroid/content/Context;LX/3Y2;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_f
    iget-object v8, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x25

    new-instance v7, LX/3vR;

    invoke-direct {v7, v2, v1, v0}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_12

    :cond_27
    invoke-static {v2}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/1Te;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :pswitch_7
    iget-object v2, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v2, LX/7A4;

    iget-object v0, v2, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    iget-object v0, v5, LX/79v;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_27

    :pswitch_8
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BGO;

    iget-object v1, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3R;

    iget-object v0, v5, LX/79v;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/BGO;->BcO(LX/A3R;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_9
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, LX/726;

    iget-object v0, v0, LX/726;->A00:LX/1cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1cU;->BXV()V

    return-void

    :pswitch_a
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, LX/9kH;

    iget-object v3, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v5, LX/79v;->A02:Ljava/lang/String;

    :try_start_4
    iget-object v1, v4, LX/9kH;->A0E:LX/6a0;

    invoke-virtual {v1, v3, v2}, LX/6a0;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v4, LX/9kH;->A03:LX/00t;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v4, LX/9kH;->A0D:LX/6Qn;

    invoke-static {v0, v1, v3}, LX/6LD;->A01(LX/6Qn;LX/6a0;Lcom/whatsapp/jid/Jid;)V

    goto/16 :goto_29
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v1, v4, LX/9kH;->A06:LX/00t;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_b
    iget-object v1, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v1, LX/9su;

    iget-object v3, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tc;

    iget-object v2, v5, LX/79v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9su;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lL;

    invoke-interface {v0, v3, v2}, LX/7lL;->BWl(LX/9Tc;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_c
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, LX/6GQ;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v0}, LX/6LG;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v2, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/1Km;

    iget-object v0, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/1Km;->A02(LX/123;Ljava/lang/String;)LX/3L3;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/3L3;

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x18

    new-instance v7, LX/79k;

    invoke-direct {v7, v3, v0}, LX/79k;-><init>(Ljava/lang/Object;I)V

    :goto_12
    invoke-virtual {v8, v7}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, LX/6YY;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6YY;->A07:LX/1Iv;

    invoke-virtual {v0, v2}, LX/1Iv;->A03(Lcom/whatsapp/jid/GroupJid;)LX/5Qc;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/5Qc;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/6YY;->A00:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "linked-group-call/downgrade-ongoing-call"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/6YY;->A06:LX/1Ip;

    invoke-virtual {v6}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v3}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v3, v6, LX/5Qc;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6}, LX/77I;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_29
    monitor-exit v6

    invoke-virtual {v1, v3}, LX/5Qd;->A0K(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v1, v6}, LX/5Qd;->A0M(LX/5Qc;)V

    invoke-virtual {v2, v1}, LX/1Ip;->A09(LX/5Qd;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/maybeClearCallLogWithSameGroupJid Cleaning up zombie call: "

    invoke-static {v0, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6YY;->A03:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v4, v2, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v4, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6dD;->A32:LX/1bk;

    const/4 v2, 0x1

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hp;

    invoke-interface {v0, v4, v3, v2}, LX/1hp;->AyB(LX/123;Ljava/lang/String;I)V

    goto :goto_13

    :pswitch_10
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, LX/07L;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    iget-object v3, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/1Ac;

    invoke-static {v2, v0}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/64e;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/64e;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v2, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/CarAppBinder;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    invoke-virtual {v2, v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void

    :pswitch_13
    iget-object v3, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/car/app/IOnDoneCallback;

    iget-object v2, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v0, LX/7gc;

    :try_start_6
    invoke-interface {v0}, LX/7gc;->B4C()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/5Yb; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v3, v2, v0}, LX/6Yf;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    invoke-static {v3, v2, v0}, LX/6Yf;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_14
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, LX/01T;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, LX/7gc;

    iget-object v4, v5, LX/79v;->A02:Ljava/lang/String;

    const-string v3, "CarApp.Dispatch"

    if-eqz v0, :cond_2a

    :try_start_7
    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2a

    invoke-interface {v2}, LX/7gc;->B4C()Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lifecycle is not at least created when dispatching "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_7
    .catch LX/5Yb; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serialization failure in "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_15
    iget-object v6, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v3, v5, LX/79v;->A02:Ljava/lang/String;

    const-string v4, "ShortcutInfoCompatSaver"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    :try_start_8
    invoke-static {v3}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7

    :cond_2b
    :try_start_b
    const-string v0, "Unable to compress bitmap"

    invoke-static {v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to compress bitmap for saving "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v2

    const-string v0, "Unable to write bitmap to file"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to write bitmap to file "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2c
    const-string v0, "path is empty"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xP;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, LX/A3R;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4xP;->A00:LX/AC0;

    invoke-virtual {v0, v2, v1}, LX/AC0;->BcO(LX/A3R;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v3, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v3, LX/6bF;

    iget-object v2, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/79v;->A01:Ljava/lang/Object;

    new-instance v0, LX/6Dd;

    invoke-direct {v0, v2, v1}, LX/6Dd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/6bF;->A07(LX/6Dd;)V

    return-void

    :pswitch_18
    iget-object v1, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/VoiceMessagingService;

    iget-object v0, v5, LX/79v;->A01:Ljava/lang/Object;

    iget-object v5, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/VoiceMessagingService;->A07:LX/1YB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v7, v2

    const/4 v9, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v9}, LX/1YB;->A0L(LX/3lH;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :goto_15
    return-void

    :catch_8
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/54E;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, LX/54E;->A0S:Z

    if-nez v0, :cond_2e

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0xd

    new-instance v2, LX/7AB;

    invoke-direct {v2, v0, v6, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :catch_9
    move-exception v1

    iget-boolean v0, v4, LX/54E;->A0S:Z

    iget-object v2, v4, LX/54E;->A0P:Landroid/os/ConditionVariable;

    if-nez v0, :cond_2f

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0xe

    new-instance v2, LX/77n;

    invoke-direct {v2, v4, v1, v0}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_16
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catch_a
    move-exception v3

    iget-boolean v0, v4, LX/54E;->A0S:Z

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/54E;->A0P:Landroid/os/ConditionVariable;

    goto :goto_19

    :cond_2d
    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v1, 0xc

    goto :goto_1b

    :pswitch_19
    iget-object v2, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v2, LX/54E;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-static {v0, v2, v1}, LX/54E;->A0I(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/54E;Ljava/lang/String;)V

    return-void

    :goto_17
    return-void

    :catch_b
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0y:Z

    if-nez v0, :cond_2e

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x13

    new-instance v2, LX/7AB;

    invoke-direct {v2, v0, v6, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2e
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_c
    move-exception v1

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0y:Z

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    if-nez v0, :cond_2f

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x14

    new-instance v2, LX/77n;

    invoke-direct {v2, v4, v1, v0}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_18
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_2f
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catch_d
    move-exception v3

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0y:Z

    if-eqz v0, :cond_30

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    :goto_19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_1a
    const-string v0, "settings-gdrive/gps-unavailable"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_30
    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v1, 0x16

    :goto_1b
    new-instance v0, LX/77n;

    invoke-direct {v0, v4, v5, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_1a

    :pswitch_1a
    iget-object v12, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    const-string v4, "authAccount"

    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v8, "com.google"

    invoke-virtual {v0, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v6, :cond_32

    aget-object v0, v7, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_33

    invoke-static {v5, v12, v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_32
    const/4 v0, 0x0

    goto :goto_1d

    :cond_33
    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    :try_start_e
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name"

    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/error-during-media-restore/account-manager user added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :goto_1f
    return-void

    :cond_35
    invoke-static {v12, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A01(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v12, v9, v9, v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5, v12, v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void
    :try_end_e
    .catch Landroid/accounts/AuthenticatorException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/accounts/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    move-exception v1

    const-string v0, "settings-gdrive/error-during-media-restore"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1b
    iget-object v2, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v6, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Mx;

    iget-object v4, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;

    iget-object v3, v5, LX/79v;->A02:Ljava/lang/String;

    const-wide/16 v1, 0x7d00

    :try_start_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_f
    iget-object v0, v6, LX/9Mx;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v6, LX/9Mx;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_1d
    iget-object v6, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/16Z;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    const v0, 0x7f0b1795

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1797

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/18I;

    if-eqz v0, :cond_36

    const/16 v8, 0xd

    new-instance v3, LX/7A7;

    invoke-direct/range {v3 .. v8}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_36
    const-string v0, "globalUi"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, LX/5yB;

    iget-object v2, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lO;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/5Ai;->A0H:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_10
    iget-object v0, v4, LX/5yB;->A01:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    :try_start_11
    invoke-static {v2}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/6VN;->A01(LX/7lO;LX/6AN;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_1f
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    iget-object v1, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v2, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04:LX/00t;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    new-instance v1, LX/5wF;

    invoke-direct/range {v1 .. v7}, LX/5wF;-><init>(Ljava/lang/String;DDF)V

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v1, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v1, LX/00s;

    iget-object v0, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    iget-object v3, v5, LX/79v;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    new-instance v2, LX/5wF;

    invoke-direct/range {v2 .. v8}, LX/5wF;-><init>(Ljava/lang/String;DDF)V

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v6, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v6, LX/7zX;

    iget-object v1, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3D;

    iget-object v8, v5, LX/79v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/7zX;->A0K:LX/6Bp;

    iget-wide v2, v1, LX/A3D;->A00:D

    iget-wide v0, v1, LX/A3D;->A01:D

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v10, 0x0

    const-string v9, "pin_on_map"

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/6Bp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/7lT;LX/6YR;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :pswitch_22
    iget-object v6, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v6, LX/6dD;

    iget-object v7, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/actionStartNewOutgoingCall async start for callId "

    invoke-static {v0, v7, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v6}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-static {v1}, LX/1hr;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v6, LX/6dD;->A2C:LX/0xl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xl;->A07(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/6dD;->A2z:LX/1bY;

    invoke-virtual {v0, v1}, LX/1bY;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_21

    :cond_38
    const-string v0, "voip/actionStartNewOutgoingCall async operation canceled"

    goto :goto_22

    :cond_39
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/1kg;->A04(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v3, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/9bD;

    new-instance v0, LX/AyK;

    invoke-direct {v0, v4, v2}, LX/AyK;-><init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v2, v3, v0}, LX/9bD;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/02t;)V

    return-void

    :pswitch_24
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3R6;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3R6;->A07:LX/17S;

    check-cast v2, LX/14j;

    invoke-virtual {v0, v2, v1}, LX/17S;->A03(LX/14j;Ljava/lang/String;)Z

    return-void

    :pswitch_25
    iget-object v6, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v4, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1g:LX/1IW;

    invoke-static {v1, v0, v4}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f121507

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f121505

    invoke-virtual {v2, v3, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/6e0;->A00:LX/6e0;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_26
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JR;

    iget-object v4, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2JR;->A00:LX/1F2;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :pswitch_27
    iget-object v2, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v2, LX/5yO;

    iget-object v6, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Qz;

    iget-object v3, v5, LX/79v;->A02:Ljava/lang/String;

    const/4 v15, 0x1

    iget-object v5, v2, LX/5yO;->A00:LX/6BW;

    iget-object v0, v5, LX/6BW;->A01:LX/1Ac;

    invoke-virtual {v0, v6}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogNFMStructuredMessageLoggingDelegate/logInteraction: unable to find FMessageInteractive with key="

    invoke-static {v6, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3a
    iget-object v7, v2, LX/5yO;->A01:LX/1bL;

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v15}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v2, v5, LX/6BW;->A00:LX/1Ft;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1Ft;->A00(J)LX/6EJ;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    invoke-virtual {v5, v6, v0}, LX/6BW;->A01(LX/3Qz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v4, :cond_3c

    iget-object v8, v6, LX/3Qz;->A00:LX/123;

    invoke-virtual {v4, v15}, LX/3Sq;->A1a(I)Z

    move-result v0

    invoke-virtual {v5, v8, v3, v0}, LX/6BW;->A00(LX/123;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v15}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {v3}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    :cond_3b
    :goto_24
    const/4 v11, 0x0

    const/4 v13, 0x4

    const/16 v14, 0x16

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v15}, LX/1bL;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :cond_3c
    move-object v9, v8

    goto :goto_24

    :cond_3d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_23

    :cond_3e
    const/4 v0, 0x0

    goto :goto_23

    :pswitch_28
    iget-object v2, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v9, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/3g0;->A1v:LX/6JL;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/6JL;->A01(I)V

    iget-object v0, v2, LX/3g0;->A5l:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66A;

    invoke-virtual {v0}, LX/66A;->A00()V

    iget-object v0, v2, LX/3g0;->A1V:LX/0xF;

    invoke-virtual {v0, v9}, LX/0xF;->A0M(LX/123;)Z

    move-result v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_3f

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v3

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/1Bb;->A1O(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v2, LX/3g0;->A1T:LX/18I;

    iget-object v0, v2, LX/3g0;->A5n:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9su;

    iget-object v6, v2, LX/3g0;->A1u:LX/1ch;

    iget-object v7, v2, LX/3g0;->A1v:LX/6JL;

    invoke-static/range {v3 .. v11}, LX/3Sw;->A00(Landroid/content/Context;Landroid/content/Intent;LX/18I;LX/1ch;LX/6JL;LX/9su;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/75W;

    return-void

    :cond_3f
    iget-object v0, v2, LX/3g0;->A1V:LX/0xF;

    invoke-virtual {v0, v9}, LX/0xF;->A0M(LX/123;)Z

    const/16 v1, 0xb

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v0

    invoke-static {v0, v9, v3, v1}, LX/1Bb;->A0i(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, v1}, LX/4aC;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/79v;->A02:Ljava/lang/String;

    const/16 v0, 0x2b

    new-instance v3, LX/79v;

    invoke-direct {v3, v4, v2, v1, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v4, LX/3g0;->A1o:LX/9eD;

    invoke-virtual {v0, v2}, LX/9eD;->A01(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7uh;

    invoke-direct {v0, v3, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :pswitch_2a
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, LX/9f2;

    iget-object v3, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, LX/75W;

    iget-object v0, v0, LX/9f2;->A01:LX/16z;

    invoke-virtual {v0, v3}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v2, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_40
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Payments: failed to read payment method from credId: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2b
    iget-object v3, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    iget-object v0, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A46()LX/9W5;

    move-result-object v4

    iget-object v5, v3, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    iget v7, v3, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_41

    const/4 v8, 0x4

    :goto_25
    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v10}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v3, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_42

    invoke-static {v3}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07(Lcom/gbwhatsapp/email/UpdateEmailActivity;)V

    return-void

    :cond_41
    invoke-static {v3}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01(Lcom/gbwhatsapp/email/UpdateEmailActivity;)I

    move-result v8

    goto :goto_25

    :cond_42
    const/16 v0, 0x193

    const/4 v2, 0x4

    if-eq v1, v0, :cond_44

    :cond_43
    const/4 v2, 0x3

    :cond_44
    invoke-static {v3, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_2c
    iget-object v0, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pK;

    iget-object v4, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v0, LX/3pK;->A00:LX/36A;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess called, ticketId="

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/36A;->A00:LX/4ZM;

    invoke-interface {v0, v3}, LX/4ZM;->BSL(LX/123;)V

    iget-object v0, v2, LX/36A;->A01:LX/3EY;

    iget-object v1, v0, LX/3EY;->A01:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, v2, v4, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_2d
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, LX/77y;

    iget-object v3, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/location/Address;

    iget-object v2, v5, LX/79v;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_45

    iget-object v0, v4, LX/77y;->A02:Ljava/lang/Object;

    check-cast v0, LX/6eX;

    iget-object v1, v0, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v3, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    :cond_45
    iget-object v1, v4, LX/77y;->A02:Ljava/lang/Object;

    check-cast v1, LX/6eX;

    iget-object v0, v1, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    iput-object v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6eX;->A0Z:Ljava/lang/String;

    :cond_46
    iget-object v4, v4, LX/77y;->A02:Ljava/lang/Object;

    check-cast v4, LX/6eX;

    iget-object v1, v4, LX/6eX;->A0P:LX/01L;

    const v0, 0x7f0b100b

    invoke-static {v1, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v4, LX/6eX;->A0C:Landroid/view/View;

    const v0, 0x7f0b0fbd

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v4, LX/6eX;->A0R:LX/5WL;

    sget-object v0, LX/5WL;->A05:LX/5WL;

    if-ne v1, v0, :cond_4b

    iget-object v1, v4, LX/6eX;->A0Z:Ljava/lang/String;

    :cond_47
    :goto_26
    if-eqz v3, :cond_48

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_48
    if-eqz v2, :cond_4a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v5, 0x8

    :cond_49
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    invoke-static {v4}, LX/6eX;->A0B(LX/6eX;)V

    return-void

    :cond_4b
    iget-object v0, v4, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    if-nez v1, :cond_47

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    goto :goto_26

    :pswitch_2e
    iget-object v1, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bZ;

    iget-object v0, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, v1, LX/6bZ;->A00:Ljava/lang/Throwable;

    const-string v0, "onSharedPreferenceChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_27
    :try_start_15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_28
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    :catch_11
    move-exception v1

    iget-object v0, v2, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, LX/0fe;

    invoke-virtual {v0, v1}, LX/0fe;->A05(Ljava/lang/Throwable;)V

    return-void

    :goto_28
    return-void

    :goto_29
    return-void

    :catchall_5
    move-exception v1

    monitor-exit v6

    throw v1

    :pswitch_2f
    iget-object v4, v5, LX/79v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    iget-object v6, v5, LX/79v;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, v5, LX/79v;->A02:Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A00:LX/19l;

    iget-object v0, v3, LX/19l;->A0I:LX/18U;

    iget-object v1, v0, LX/18U;->A04:LX/18Y;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "nickname"

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/18Y;->A02:LX/18Z;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2

    :try_start_16
    iget-object v7, v2, LX/1ML;->A02:LX/15T;

    const-string v9, "devices"

    const-string v10, "device_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v11, "setDeviceNickname/UPDATE_DEVICES"

    invoke-virtual/range {v7 .. v12}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iget-object v0, v1, LX/18Y;->A00:LX/0xn;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v6}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    if-eqz v0, :cond_4c

    iput-object v5, v0, LX/3So;->A02:Ljava/lang/String;

    :cond_4c
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-static {v3, v6}, LX/19l;->A00(LX/19l;Lcom/whatsapp/jid/DeviceJid;)LX/3So;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0, v3}, LX/19l;->A05(LX/3So;LX/19l;)V

    :cond_4d
    iget-object v1, v4, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A01:LX/1UU;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :goto_2a
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_2e
        :pswitch_8
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1c
        :pswitch_1d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_21
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_6
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
