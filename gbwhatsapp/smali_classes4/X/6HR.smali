.class public final LX/6HR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/8if;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/8if;LX/0xd;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6HR;->A05:LX/0xd;

    iput-object p1, p0, LX/6HR;->A04:LX/8if;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/6HR;->A04:LX/8if;

    invoke-static {v4}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_saved_ps_search_session_id"

    invoke-static {v1, v0, v5}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "pref_saved_ps_search_session_ts"

    invoke-static {v3, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-static {v4}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_saved_search_session_action_order"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-object v5
.end method

.method public final A01()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/6HR;->A04:LX/8if;

    invoke-virtual {v8}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "pref_saved_fs_search_session_id"

    invoke-static {v0, v7}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_saved_fs_search_session_ts"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/4fe;->A0K(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v8}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    :cond_0
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "pref_saved_fs_search_session_ts"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/6HR;->A04:LX/8if;

    invoke-virtual {v7}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_saved_ps_search_session_id"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_saved_ps_search_session_ts"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/4fe;->A0K(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v7}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v6

    :cond_0
    invoke-virtual {p0}, LX/6HR;->A00()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
