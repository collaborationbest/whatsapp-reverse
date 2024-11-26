.class public LX/4x8;
.super LX/5rf;
.source ""


# instance fields
.field public final A00:LX/6AH;


# direct methods
.method public constructor <init>(LX/6Ny;LX/7l6;LX/6AH;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5rf;-><init>(LX/6Ny;LX/7l6;)V

    iput-object p3, p0, LX/4x8;->A00:LX/6AH;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/4x8;Ljava/util/List;)Landroid/content/Intent;
    .locals 14

    const/4 v8, 0x0

    move-object/from16 v10, p2

    iget-object v6, v10, LX/5rf;->A01:LX/7l6;

    :try_start_0
    move-object v5, p1

    move-object v7, p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/5Ym; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/4x8;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/67N;

    move-result-object v0

    iget-object v9, v0, LX/67N;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/5Ym; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    const/4 v9, 0x0

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/5Ym; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "t"

    invoke-static {v13, p0}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "r"

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_1

    const-string v0, "v"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/5Ym; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/5Ym; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-object v0, v8

    :goto_1
    :try_start_5
    new-instance v9, LX/5vY;

    invoke-direct {v9}, LX/5vY;-><init>()V

    iput-object v0, v9, LX/5vY;->A01:Ljava/lang/String;

    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v9, LX/5vY;->A00:Landroid/content/ComponentName;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v9, LX/5vY;->A00:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v9, LX/5vY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v8, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object v0, v9, LX/5vY;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-static {v7, v4, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "_ci_"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    :cond_3
    const-string v1, "Failed to generate CallerInfo metadata."

    new-instance v0, LX/5Ym;

    invoke-direct {v0, v1}, LX/5Ym;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "Must generate PendingIntent based on an explicit intent."

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/5Ym; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v1

    new-instance v0, LX/5Ym;

    invoke-direct {v0, v1}, LX/5Ym;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_6
    .catch LX/5Ym; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "CallerInfoHelper"

    const-string v0, "Error attaching caller info to Intent."

    invoke-interface {v6, v1, v0, v2}, LX/7l6;->BnU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static/range {p3 .. p3}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ComponentInfo;

    iget-object v0, v9, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_5

    iget-object v11, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :try_start_7
    iget-object v4, v10, LX/4x8;->A00:LX/6AH;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    array-length v0, v1

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, LX/4x8;->A03(Landroid/content/Context;Ljava/lang/String;)LX/77D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/4x8;->A03(Landroid/content/Context;Ljava/lang/String;)LX/77D;

    move-result-object v0

    invoke-static {v0}, LX/BQQ;->A06(LX/77D;)Z

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v0, v4, LX/6AH;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77D;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_6

    invoke-static {v1}, LX/BQQ;->A03(LX/77D;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_7
    iget-object v4, v4, LX/6AH;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77D;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_8

    invoke-static {v2}, LX/BQQ;->A03(LX/77D;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4}, LX/4fe;->A1I(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_b
    iget-object v0, v10, LX/5rf;->A00:LX/6Ny;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_5

    :cond_c
    const-string v0, "At least one package name is required"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_6

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No packageName associated with uid="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Db;

    invoke-direct {v1, v0}, LX/7Db;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v4

    const-string v2, "FamilyIntentScope"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected exception in checking trusted app for "

    invoke-static {v0, v11, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0, v4}, LX/7l6;->BnU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v10, LX/5rf;->A00:LX/6Ny;

    monitor-enter v2

    :try_start_a
    iget-object v1, v2, LX/6Ny;->A00:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v2

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    goto/16 :goto_5

    :cond_e
    :goto_7
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "FamilyIntentScope"

    const-string v0, "No matching packages available."

    invoke-interface {v6, v1, v0, v8}, LX/7l6;->BnU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_10
    const/4 v1, 0x1

    new-instance v0, LX/7Ab;

    invoke-direct {v0}, LX/7Ab;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageItemInfo;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageItemInfo;

    :try_start_b
    iget-object v2, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/4x8;->A01(Landroid/content/Context;Ljava/lang/String;)LX/67N;

    move-result-object v0

    iget-object v1, v0, LX/67N;->A00:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_12

    invoke-static {v7, v2}, LX/4x8;->A01(Landroid/content/Context;Ljava/lang/String;)LX/67N;

    move-result-object v0

    iget-object v0, v0, LX/67N;->A00:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_13

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v2, v1, :cond_11
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7

    :catch_6
    :try_start_d
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7DY;

    invoke-direct {v1, v0}, LX/7DY;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    new-instance v1, LX/7DY;

    invoke-direct {v1, v2}, LX/7DY;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v3

    const-string v2, "FamilyIntentScope"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error verifying the signature for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0, v3}, LX/7l6;->BnU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    move-object v4, v8

    :cond_14
    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/4fg;->A14(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/67N;
    .locals 2

    const/16 v0, 0x40

    :try_start_0
    invoke-static {p0, p1, v0}, LX/4x8;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/67N;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, LX/67N;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LX/7Da;

    invoke-direct {v1, p1, p0}, LX/7Da;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not found by PackageManager."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Db;

    invoke-direct {v1, v0}, LX/7Db;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;I)LX/67N;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x40

    const/high16 v1, 0x8000000

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_1

    and-int/lit8 v0, p2, 0x40

    if-ne v0, v2, :cond_0

    and-int/lit8 p2, p2, -0x41

    or-int/2addr p2, v1

    :cond_0
    const/16 v0, 0x21

    if-lt v3, v0, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, LX/67N;

    invoke-direct {v0, v1}, LX/67N;-><init>(Landroid/content/pm/PackageInfo;)V

    return-object v0

    :cond_1
    and-int v0, p2, v1

    if-ne v0, v1, :cond_2

    const v0, -0x8000001

    and-int/2addr p2, v0

    or-int/lit8 p2, p2, 0x40

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PackageManager returned null PackageInfo for "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)LX/77D;
    .locals 2

    invoke-static {p0, p1}, LX/4x8;->A01(Landroid/content/Context;Ljava/lang/String;)LX/67N;

    move-result-object p1

    invoke-virtual {p1}, LX/67N;->A00()LX/6FA;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/6FA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p1, LX/67N;->A01:Ljava/lang/String;

    new-instance v1, LX/7DZ;

    invoke-direct {v1, v0}, LX/7DZ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/6FA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/Signature;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "test"

    new-instance v0, LX/77D;

    invoke-direct {v0, v1, p1, p0}, LX/77D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    const-string v0, "Error obtaining SHA1/SHA256"

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/67N;->A01:Ljava/lang/String;

    new-instance v1, LX/7Dc;

    invoke-direct {v1, v0}, LX/7Dc;-><init>(Ljava/lang/String;)V

    throw v1
.end method
