.class public LX/6bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/107;

.field public final A02:LX/5gx;

.field public volatile A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0z0;LX/107;LX/5gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bX;->A00:LX/0z0;

    iput-object p3, p0, LX/6bX;->A02:LX/5gx;

    iput-object p2, p0, LX/6bX;->A01:LX/107;

    return-void
.end method

.method public static A00(LX/6bX;I)LX/5z9;
    .locals 6

    invoke-static {p0}, LX/6bX;->A01(LX/6bX;)V

    iget-object v0, p0, LX/6bX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5z9;

    if-nez v4, :cond_1

    shr-int/lit8 v1, p1, 0x10

    iget-object v0, p0, LX/6bX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5z9;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "na"

    const/4 v1, -0x1

    const v0, 0x30750001

    new-instance v4, LX/5z9;

    invoke-direct {v4, v2, v3, v1, v0}, LX/5z9;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    :cond_0
    iget-object v0, p0, LX/6bX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4
.end method

.method public static A01(LX/6bX;)V
    .locals 4

    iget-object v0, p0, LX/6bX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6bX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6bX;->A04:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "{\"action\":[[78315521,1,\"TTRC_LONG_CANCEL\",78315521,[[\"duration\",1]]],[78315522,1,\"TTRC_FAILURE\",78315522,[[\"duration\",1],[\"message\",1]]],[231937006,1,\"TTRC_CHOICE_PREVIEW_IMG\",231937006,[[\"bloks_display_name\",1],[\"category_id\",1],[\"choice_id\",1],[\"session_id\",1]]],[231933580,1,\"TTRC\",231933580,[[\"bloks_display_name\",1],[\"session_id\",1],[\"app_id\",1],[\"end_reason\",1],[\"category_id\",1],[\"ttrc_source\",1],[\"ttrc_source_for_bloks_query\",1],[\"recency_threshold_for_bloks_query\",1],[\"ttrc_tracking_version\",1],[\"cache_and_network_queries\",1],[\"network_only_queries\",1],[\"steps\",1],[\"cds_bottomsheet\",1],[\"ttrc_back_start_on_touch_up\",1],[\"using_backup_start_time\",1],[\"using_capped_backup_start_time\",1],[\"revoked_queries\",1],[\"revoked_steps\",1],[\"ttrc_cache_rendered\",1]]],[914163517,1,\"AVATAR_MARKETPLACE_TABBED_FLOW_OPEN\",914163517,[]],[551491402,1,\"WA_WFL_AL_LOAD_LATENCY\",551491402,[]]]}"

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6bX;->A02(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/6bX;->A00:LX/0z0;

    const/16 v0, 0xa3c

    invoke-virtual {v1, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6bX;->A02(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, LX/6bX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, LX/6bX;->A01:LX/107;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t parse bloks config (actions): "

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/107;->B5N(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "{\"ttrc\":[[\"com.bloks.www.avatar.editor.cds.launcher\",1,231933580],[\"com.bloks.www.avatar.editor.cds.launcher.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.choice.preview.pagination\",1,231933580],[\"com.bloks.www.avatar.editor.cds.choice.preview.pagination.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.save.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.delete.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.update-main-preview-zoom.async\",1,231933580],[\"com.bloks.www.avatar.editor.exit.log\",1,231933580],[\"com.bloks.www.avatar.editor.exit.log.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.exit.log.setup\",1,231933580],[\"com.bloks.www.avatar.editor.cds.exit.log.setup.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.editor_screen\",1,231933580],[\"com.bloks.www.avatar.editor.cds.editor_screen.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.end_nux_screen\",1,231933580],[\"com.bloks.www.avatar.editor.cds.end_nux_screen.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.skin_tone\",1,231933580],[\"com.bloks.www.avatar.editor.cds.skin_tone.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.skin_tone_new_nav\",1,231933580],[\"com.bloks.www.avatar.editor.cds.deletion_screen\",1,231933580],[\"com.bloks.www.avatar.editor.cds.deletion_screen.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.end_preview_screen\",1,231933580],[\"com.bloks.www.avatar.editor.cds.end_preview_screen.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.preview.fetch.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.save_click.log.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.delegation_launcher\",1,231933580],[\"com.bloks.www.avatar.editor.cds.delegation_launcher.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.screen_delegation.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.editor_new_nav_screen\",1,231933580],[\"com.bloks.www.avatar.editor.cds.new-nav-update-zoom.async\",1,231933580],[\"com.bloks.www.avatar.editor.cds.end_preview_screen_new_nav\",1,231933580],[\"com.bloks.www.avatar.editor.cds.presets\",1,231933580],[\"com.bloks.www.avatar.editor.cds.whatsapp.notice\",1,231933580],[\"com.bloks.www.avatar.editor.cds.wa_notice.accept.async\",1,231933580],[\"avatar_editor_new_nav_screen\",1,231933580],[\"com.bloks.www.ctwa.messaging.hub\",1,1029389270]]}"

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6bX;->A03(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/6bX;->A00:LX/0z0;

    const/16 v0, 0xa3d

    invoke-virtual {v1, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6bX;->A03(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v0, p0, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, LX/6bX;->A01:LX/107;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t parse bloks config (ttrc): "

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/107;->B5N(Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private A02(Lorg/json/JSONObject;)V
    .locals 14

    iget-object v0, p0, LX/6bX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v6, 0x2

    if-eq v6, v0, :cond_0

    const/4 v6, 0x1

    if-eq v12, v0, :cond_0

    const/4 v6, -0x1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_3

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq v12, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-static {v2, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/6bX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5z9;

    invoke-direct {v0, v5, v3, v6, v4}, LX/5z9;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private A03(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    const-string v0, "ttrc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v3, v0, :cond_0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v3, -0x1

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/6bX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/5ua;

    invoke-direct {v0, v3, v2}, LX/5ua;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v2, 0x30750001

    goto :goto_1

    :cond_2
    return-void
.end method
