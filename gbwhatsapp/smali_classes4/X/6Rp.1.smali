.class public LX/6Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/5uR;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6WT;

.field public final A04:LX/7oH;

.field public final A05:Z

.field public final A06:LX/0zP;

.field public final A07:LX/9me;


# direct methods
.method public constructor <init>(LX/0zP;LX/0x5;LX/0z0;LX/9me;Ljava/lang/String;LX/7oH;Z)V
    .locals 2

    iget-object v1, p2, LX/0x5;->A00:Landroid/content/Context;

    new-instance v0, LX/6WT;

    invoke-direct {v0, v1}, LX/6WT;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Rp;->A03:LX/6WT;

    iput-object p6, p0, LX/6Rp;->A04:LX/7oH;

    iput-object p3, p0, LX/6Rp;->A00:LX/0z0;

    iput-object p4, p0, LX/6Rp;->A07:LX/9me;

    iput-object p1, p0, LX/6Rp;->A06:LX/0zP;

    iput-object p5, p0, LX/6Rp;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/6Rp;->A05:Z

    new-instance v1, LX/5Q7;

    invoke-direct {v1}, LX/5Q7;-><init>()V

    new-instance v0, LX/5uR;

    invoke-direct {v0, p1, p2, v1}, LX/5uR;-><init>(LX/0zP;LX/0x5;LX/1WF;)V

    iput-object v0, p0, LX/6Rp;->A01:LX/5uR;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6Rp;LX/6Bk;)Landroid/content/ContentProviderClient;
    .locals 6

    const-string v4, "app_not_installed"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, p2, LX/6Bk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    const-string v0, "app_disabled"

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/6Rp;->A04:LX/7oH;

    invoke-interface {v0, v2, p2}, LX/7oH;->Bg6(Ljava/util/Map;LX/6Bk;)V

    return-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/6Rp;->A04:LX/7oH;

    invoke-interface {v0, v2, p2}, LX/7oH;->Bg6(Ljava/util/Map;LX/6Bk;)V

    return-object v5

    :cond_0
    iget-object v3, p2, LX/6Bk;->A00:Landroid/net/Uri;

    iget-object v4, p1, LX/6Rp;->A02:Ljava/lang/String;

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/6Rp;->A05:Z

    if-eqz v0, :cond_1

    const-string v1, "{\"client_cache\":[\"wa_android_waffle\"],\"access_library\":[\"wa_android_wfs_native_auth\"]}"

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/6Rp;->A00:LX/0z0;

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_library"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/0uW;->A0A(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0uW;->A0A(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    iget-object v2, p1, LX/6Rp;->A01:LX/5uR;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/5uR;->A01:LX/1WD;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1WD;->A02(Ljava/lang/String;)LX/6JB;

    iget-object v0, v2, LX/5uR;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    invoke-static {v0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v0, LX/0zO;->A01:LX/0zN;

    sget-object v0, LX/5WO;->A02:LX/5WO;

    invoke-virtual {v1, v0, v3}, LX/0zN;->A00(LX/5WO;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v0, p1, LX/6Rp;->A04:LX/7oH;

    invoke-interface {v0, p2}, LX/7oH;->Bg5(LX/6Bk;)V

    return-object v5
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;
    .locals 11

    iget-object v3, p0, LX/6Rp;->A04:LX/7oH;

    invoke-interface {v3}, LX/7oH;->BgB()V

    invoke-static {p2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7oH;->BQ0(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p3, :cond_1

    sget-object v0, LX/5ki;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bk;

    iget-object v0, v1, LX/6Bk;->A04:LX/BTL;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/5ki;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bk;

    iget-object v0, v1, LX/6Bk;->A04:LX/BTL;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Bk;

    invoke-interface {v3, v4}, LX/7oH;->BQM(LX/6Bk;)V

    if-eqz p3, :cond_9

    invoke-static {p1, p0, v4}, LX/6Rp;->A00(Landroid/content/Context;LX/6Rp;LX/6Bk;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v3, v4}, LX/7oH;->Bg7(LX/6Bk;)V

    :try_start_0
    iget-object v0, p0, LX/6Rp;->A03:LX/6WT;

    invoke-static {v5, v4, v3}, LX/6WT;->A00(Landroid/content/ContentProviderClient;LX/6Bk;LX/7oH;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/6WT;->A01:LX/5qi;

    iget-object v9, v4, LX/6Bk;->A04:LX/BTL;

    iget-object v0, v0, LX/5qi;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7n6;

    if-eqz v6, :cond_6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/BTL;->A01:LX/BTL;

    if-eq v9, v0, :cond_5

    sget-object v0, LX/BTL;->A05:LX/BTL;

    if-eq v9, v0, :cond_5

    invoke-interface {v6, v7}, LX/7n6;->BvT(Landroid/database/Cursor;)LX/6Xm;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-interface {v6, v7}, LX/7n6;->BvU(Landroid/database/Cursor;)LX/6Xm;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_4

    new-instance v0, LX/6An;

    invoke-direct {v0, v4, v1}, LX/6An;-><init>(LX/6Bk;LX/6Xm;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch LX/7DV; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-interface {v3, v4, v0}, LX/7oH;->Bih(LX/6Bk;LX/7DV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v4}, LX/7oH;->Bg4(LX/6Bk;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    invoke-static {p1, p0, v4}, LX/6Rp;->A00(Landroid/content/Context;LX/6Rp;LX/6Bk;)Landroid/content/ContentProviderClient;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v3, v4}, LX/7oH;->Bg7(LX/6Bk;)V

    :try_start_4
    iget-object v0, p0, LX/6Rp;->A03:LX/6WT;

    invoke-static {v6, v4, v3}, LX/6WT;->A00(Landroid/content/ContentProviderClient;LX/6Bk;LX/7oH;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/6WT;->A01:LX/5qi;

    iget-object v1, v4, LX/6Bk;->A04:LX/BTL;

    iget-object v0, v0, LX/5qi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7n6;

    if-eqz v5, :cond_b
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    :goto_6
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5, v7}, LX/7n6;->BvT(Landroid/database/Cursor;)LX/6Xm;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/6An;

    invoke-direct {v0, v4, v1}, LX/6An;-><init>(LX/6Bk;LX/6Xm;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_5
    .catch LX/7DV; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-interface {v3, v4, v0}, LX/7oH;->Bih(LX/6Bk;LX/7DV;)V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v4}, LX/7oH;->Bg4(LX/6Bk;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_d

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_2

    :cond_e
    invoke-interface {v3, v4}, LX/7oH;->Bg3(LX/6Bk;)V

    goto/16 :goto_2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    invoke-interface {v3, v4}, LX/7oH;->Bg5(LX/6Bk;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-interface {v3, v0, v4}, LX/7oH;->Bg2(Ljava/lang/Exception;LX/6Bk;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    invoke-interface {v3, v0, v4}, LX/7oH;->Bg6(Ljava/util/Map;LX/6Bk;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
