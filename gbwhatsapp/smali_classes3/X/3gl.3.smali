.class public LX/3gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1S2;

.field public final A01:LX/1ET;

.field public final A02:LX/18x;

.field public final A03:LX/1N2;


# direct methods
.method public constructor <init>(LX/1S2;LX/1ET;LX/18x;LX/1N2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gl;->A01:LX/1ET;

    iput-object p3, p0, LX/3gl;->A02:LX/18x;

    iput-object p1, p0, LX/3gl;->A00:LX/1S2;

    iput-object p4, p0, LX/3gl;->A03:LX/1N2;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 11

    iget-object v1, p0, LX/3gl;->A02:LX/18x;

    const-string v0, "VerifiedNameManager/deleteStaleUnconfirmedVerifiedNameCerts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v5, v1, LX/18x;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, v1, LX/18x;->A03:LX/19f;

    iget-object v1, v1, LX/18x;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1q:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v2, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v8, "wa_vnames"

    const-string v7, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v6, v1

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v2

    int-to-long v0, v10

    sub-long/2addr v2, v0

    invoke-static {v6, v4, v2, v3}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v9, v8, v7, v6}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "contact-mgr-db/unable to delete stale vnames"

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, p0, LX/3gl;->A00:LX/1S2;

    iget-object v0, v0, LX/1S2;->A00:LX/1S3;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v9

    const/4 v8, 0x0

    :try_start_7
    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string v6, "wa_last_entry_point"

    const-string v5, "entry_point_time <= ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    invoke-static {v4, v8, v2, v3}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v7, v6, v5, v4}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "deleteOldChatEntryPointLogs/unable to delete old chat entry points "

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v9}, LX/15V;->A00()J

    :goto_4
    iget-object v6, p0, LX/3gl;->A01:LX/1ET;

    invoke-virtual {v6}, LX/1ET;->A05()J

    move-result-wide v1

    invoke-virtual {v6}, LX/1ET;->A04()J

    move-result-wide v3

    iget-object v0, v6, LX/1ET;->A03:LX/1EU;

    iget-object v10, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v10}, LX/17J;->A04()LX/1ML;

    move-result-object v7

    :try_start_c
    const-string v9, "wa_trusted_contacts"

    const-string v8, "incoming_tc_token_timestamp< ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v7, v9, v8, v0}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-virtual {v10}, LX/17J;->A04()LX/1ML;

    move-result-object v7

    :try_start_d
    const-string v2, "wa_trusted_contacts_send"

    const-string v1, "sent_tc_token_timestamp< ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v7, v2, v1, v0}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v7}, LX/1ML;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v6}, LX/1ET;->A03(LX/1ET;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, LX/3gl;->A03:LX/1N2;

    invoke-static {v0}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_picture_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_business_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_devices_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_payment_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_disappearing_mode_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_lid_full_sync"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "picture_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "devices_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_full_sync_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_lid_sync_wait"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
