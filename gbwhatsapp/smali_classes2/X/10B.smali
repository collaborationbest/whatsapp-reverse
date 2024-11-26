.class public LX/10B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0xd;

.field public final A02:LX/0x5;

.field public final A03:LX/0yy;

.field public final A04:LX/10D;

.field public final A05:LX/0yz;

.field public final A06:LX/0zB;

.field public final A07:LX/0xV;

.field public final A08:LX/006;

.field public final A09:LX/10C;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/10C;LX/0yy;LX/10D;LX/0yz;LX/0zB;LX/0xV;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10B;->A01:LX/0xd;

    iput-object p6, p0, LX/10B;->A05:LX/0yz;

    iput-object p3, p0, LX/10B;->A09:LX/10C;

    iput-object p2, p0, LX/10B;->A02:LX/0x5;

    iput-object p5, p0, LX/10B;->A04:LX/10D;

    iput-object p4, p0, LX/10B;->A03:LX/0yy;

    iput-object p7, p0, LX/10B;->A06:LX/0zB;

    const-string v0, "ab-props"

    invoke-virtual {p8, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/10B;->A00:Landroid/content/SharedPreferences;

    iput-object p8, p0, LX/10B;->A07:LX/0xV;

    iput-object p9, p0, LX/10B;->A08:LX/006;

    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;LX/10B;Ljava/lang/String;I)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v4, p1, LX/10B;->A05:LX/0yz;

    instance-of v3, v4, LX/0z0;

    if-eqz v3, :cond_0

    move-object v0, v4

    check-cast v0, LX/0z0;

    iget-object v0, v0, LX/0z0;->A00:LX/0xn;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v4

    check-cast v0, LX/10C;

    iget-object v0, v0, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A00:LX/0xn;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    check-cast v0, LX/10C;

    iget-object v0, v0, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A02:LX/0xn;

    goto :goto_3

    :goto_2
    move-object v0, v4

    check-cast v0, LX/0z0;

    iget-object v0, v0, LX/0z0;->A02:LX/0xn;

    :goto_3
    invoke-virtual {v0, v2}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    check-cast v0, LX/10C;

    iget-object v0, v0, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A01:LX/0xn;

    goto :goto_5

    :goto_4
    move-object v0, v4

    check-cast v0, LX/0z0;

    iget-object v0, v0, LX/0z0;->A01:LX/0xn;

    :goto_5
    invoke-virtual {v0, v2}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return v5

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v4

    check-cast v0, LX/10C;

    iget-object v0, v0, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A04:LX/0xn;

    goto :goto_7

    :goto_6
    move-object v0, v4

    check-cast v0, LX/0z0;

    iget-object v0, v0, LX/0z0;->A04:LX/0xn;

    :goto_7
    invoke-virtual {v0, v2}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    check-cast v4, LX/10C;

    iget-object v0, v4, LX/10C;->A00:LX/0z0;

    iget-object v0, v0, LX/0z0;->A03:LX/0xn;

    goto :goto_9

    :goto_8
    check-cast v4, LX/0z0;

    iget-object v0, v4, LX/0z0;->A03:LX/0xn;

    :goto_9
    invoke-virtual {v0, v2}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ABPropsManager/invalid format for config; configCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return v6
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/10B;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_exposure_keys"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10B;->A09:LX/10C;

    invoke-virtual {v0}, LX/0yz;->A0B()V

    invoke-virtual {v0}, LX/10C;->A0F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10B;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10B;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_error_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CheckIfReinstalledTask/updatePreChatdABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10B;->A02()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CheckIfReinstalledTask/updatePreChatdABProps/empty expConfigs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/10B;->A09:LX/10C;

    invoke-virtual {v0}, LX/10C;->A0F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "config_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "config_value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p0, v0, v1}, LX/10B;->A00(Landroid/content/SharedPreferences$Editor;LX/10B;Ljava/lang/String;I)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ABPropsManager/updatePreChatdABProps/update abprop configs failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
