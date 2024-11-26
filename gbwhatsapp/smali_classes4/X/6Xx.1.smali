.class public LX/6Xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0zK;

.field public final A02:LX/6Jr;

.field public final A03:LX/6bH;

.field public final A04:LX/15V;

.field public final A05:LX/0xJ;

.field public final A06:Ljava/util/List;

.field public final A07:LX/6Nn;

.field public final A08:LX/6Ja;

.field public final A09:LX/006;

.field public final A0A:LX/006;

.field public final A0B:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0zK;LX/6Nn;LX/6Jr;LX/6Ja;LX/6bH;LX/0xJ;LX/006;LX/006;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Xx;->A00:LX/0xC;

    iput-object p7, p0, LX/6Xx;->A05:LX/0xJ;

    iput-object p2, p0, LX/6Xx;->A01:LX/0zK;

    iput-object p6, p0, LX/6Xx;->A03:LX/6bH;

    iput-object p3, p0, LX/6Xx;->A07:LX/6Nn;

    iput-object p8, p0, LX/6Xx;->A0B:LX/006;

    iput-object p5, p0, LX/6Xx;->A08:LX/6Ja;

    iput-object p4, p0, LX/6Xx;->A02:LX/6Jr;

    iput-object p9, p0, LX/6Xx;->A0A:LX/006;

    iput-object p10, p0, LX/6Xx;->A09:LX/006;

    const-string v1, "fpm/LoggingManager/duration"

    new-instance v0, LX/15V;

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6Xx;->A04:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Xx;->A06:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/6Xx;I)LX/5CK;
    .locals 6

    iget-object v0, p0, LX/6Xx;->A02:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "/export/logging/attemptId"

    invoke-static {v0, v2}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/5CK;

    invoke-direct {v3}, LX/5CK;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A09:Ljava/lang/Integer;

    iput-object v5, v3, LX/5CK;->A0P:Ljava/lang/String;

    iput-object v1, v3, LX/5CK;->A0L:Ljava/lang/String;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/isDonor"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A04:Ljava/lang/Integer;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/startedOnReceiver"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/protocolVersion"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0J:Ljava/lang/Long;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Xx;->A04:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0B:Ljava/lang/Long;

    const/4 v0, 0x4

    const/16 v4, 0xf

    const/16 v2, 0xb

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/6Xx;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v1

    iget-object v0, p0, LX/6Xx;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15t;

    invoke-virtual {v0, v1, v2}, LX/15t;->A00(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0K:Ljava/lang/Long;

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/6Xx;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15t;

    if-ne p1, v2, :cond_5

    iget-object v0, p0, LX/6Xx;->A08:LX/6Ja;

    invoke-virtual {v0}, LX/6Ja;->A00()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LX/15t;->A00(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A00:Ljava/lang/Double;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/6Xx;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15w;

    invoke-virtual {v0}, LX/15w;->A00()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/6Xx;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide p0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LX/15t;->A00(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A02:Ljava/lang/Double;

    :cond_4
    invoke-virtual {v1, p0, p1}, LX/15t;->A00(J)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    if-ne p1, v4, :cond_3

    iget-object v2, p0, LX/6Xx;->A07:LX/6Nn;

    const-string v0, "import/msg/success"

    invoke-static {v2, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0F:Ljava/lang/Long;

    const-string v0, "import/msg/failed"

    invoke-static {v2, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0E:Ljava/lang/Long;

    const-string v0, "import/msg/file/success"

    invoke-static {v2, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0D:Ljava/lang/Long;

    const-string v0, "import/msg/file/failed"

    invoke-static {v2, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0C:Ljava/lang/Long;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/5CK;LX/6Xx;)V
    .locals 8

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CK;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5CK;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/LoggingManager/event saved to be transferred and logged from receiver, value: "

    invoke-static {p0, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/6Xx;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/5CK;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/5CK;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v7, p0, LX/5CK;->A0P:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-transfer-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/6Xx;->A01:LX/0zK;

    invoke-interface {v0, p0}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "searching_for_peer"

    goto :goto_1

    :pswitch_1
    const-string v0, "import_completed"

    goto :goto_1

    :pswitch_2
    const-string v0, "import_started"

    goto :goto_1

    :pswitch_3
    const-string v0, "transfer_completed"

    goto :goto_1

    :pswitch_4
    const-string v0, "transfer_started"

    goto :goto_1

    :pswitch_5
    const-string v0, "export_completed"

    goto :goto_1

    :pswitch_6
    const-string v0, "export_started"

    goto :goto_1

    :pswitch_7
    const-string v0, "connected_to_peer"

    goto :goto_1

    :pswitch_8
    const-string v0, "new_device_found"

    goto :goto_1

    :pswitch_9
    const-string v0, "qr_code_scanned"

    goto :goto_1

    :pswitch_a
    const-string v0, "qr_code_generated"

    goto :goto_1

    :pswitch_b
    const-string v0, "open_qr_code_screen"

    goto :goto_1

    :pswitch_c
    const-string v0, "started"

    goto :goto_1

    :pswitch_d
    const-string v0, "open_landing_screen"

    goto :goto_1

    :pswitch_e
    const-string v0, "attempt_to_open_landing_screen"

    goto :goto_1

    :pswitch_f
    const-string v0, "failed"

    goto :goto_1

    :pswitch_10
    const-string v0, "canceled"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5CK;->A07:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v6, "wifi_direct_error"

    goto/16 :goto_2

    :pswitch_12
    const-string v6, "unable_to_start_server"

    goto/16 :goto_2

    :pswitch_13
    const-string v6, "authentication_error"

    goto/16 :goto_2

    :pswitch_14
    const-string v6, "unknown"

    goto/16 :goto_2

    :pswitch_15
    const-string v6, "failed_unzip_message_import"

    goto/16 :goto_2

    :pswitch_16
    const-string v6, "messages_zip_not_found"

    goto :goto_2

    :pswitch_17
    const-string v6, "failed_file_management"

    goto :goto_2

    :pswitch_18
    const-string v6, "failed_aesgcm_decryption"

    goto :goto_2

    :pswitch_19
    const-string v6, "encryption_zip_not_found"

    goto :goto_2

    :pswitch_1a
    const-string v6, "unexpected_schema"

    goto :goto_2

    :pswitch_1b
    const-string v6, "cannot_retrieve_key_data"

    goto :goto_2

    :pswitch_1c
    const-string v6, "improper_message_received"

    goto :goto_2

    :pswitch_1d
    const-string v6, "lost_connection"

    goto :goto_2

    :pswitch_1e
    const-string v6, "failed_aesgcm_encryption"

    goto :goto_2

    :pswitch_1f
    const-string v6, "cannot_create_encryption_zip"

    goto :goto_2

    :pswitch_20
    const-string v6, "invalid_key_type"

    goto :goto_2

    :pswitch_21
    const-string v6, "cannot_fetch_key"

    goto :goto_2

    :pswitch_22
    const-string v6, "insufficient_disk_space"

    goto :goto_2

    :pswitch_23
    const-string v6, "cannot_write_protobuf"

    goto :goto_2

    :pswitch_24
    const-string v6, "cannot_write_metadata"

    goto :goto_2

    :pswitch_25
    const-string v6, "cannot_create_migration_directory"

    goto :goto_2

    :pswitch_26
    const-string v6, "cannot_access_chat_storage"

    goto :goto_2

    :pswitch_27
    const-string v6, "failed_to_connect"

    goto :goto_2

    :pswitch_28
    const-string v6, "phone_number_mismatch"

    goto :goto_2

    :pswitch_29
    const-string v6, "failed_to_parse_qr_code"

    goto :goto_2

    :pswitch_2a
    const-string v6, "failed_to_generate_qr_code"

    goto :goto_2

    :pswitch_2b
    const-string v6, "failed_to_set_server_flag"

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/5CK;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    const-string v6, "cancellation_on_other_device"

    goto :goto_2

    :pswitch_2d
    const-string v6, "network_not_connected"

    goto :goto_2

    :pswitch_2e
    const-string v6, "local_network_not_granted"

    goto :goto_2

    :pswitch_2f
    const-string v6, "location_off"

    goto :goto_2

    :pswitch_30
    const-string v6, "wifi_off"

    goto :goto_2

    :pswitch_31
    const-string v6, "permissions_needed_not_granted"

    goto :goto_2

    :pswitch_32
    const-string v6, "cancel_during_import"

    goto :goto_2

    :pswitch_33
    const-string v6, "cancel_during_transfer"

    goto :goto_2

    :pswitch_34
    const-string v6, "cancel_during_export"

    goto :goto_2

    :pswitch_35
    const-string v6, "cancel_during_pairing"

    goto :goto_2

    :pswitch_36
    const-string v6, "cancel_on_qr_code_display_screen"

    goto :goto_2

    :pswitch_37
    const-string v6, "cancel_on_qr_code_scan_screen"

    goto :goto_2

    :pswitch_38
    const-string v6, "cancel_on_landing_screen"

    goto :goto_2

    :pswitch_39
    const-string v6, "feature_unavailable"

    :cond_2
    :goto_2
    iget-object v4, p1, LX/6Xx;->A03:LX/6bH;

    iget-object v5, p0, LX/5CK;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/5CK;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6bH;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/3G4;

    invoke-direct {v3}, LX/3G4;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v3, v0, v2}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_id"

    invoke-virtual {v3, v0, v7}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v0, "ios_attempt_id"

    invoke-virtual {v3, v0, v5}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "client_error_type"

    invoke-virtual {v3, v0, v6}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fpm_entry_point"

    invoke-virtual {v3, v0, v1}, LX/3G4;->A00(Ljava/lang/String;I)V

    const-string v0, "google_migrate_import_error"

    invoke-virtual {v3, v0, v1}, LX/3G4;->A00(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunnelLogger/event-name: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/6bH;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/3vT;

    invoke-direct {v0, v4, v3, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    iget-object v2, p0, LX/6Xx;->A05:LX/0xJ;

    const/16 v1, 0x2e

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, p1, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(IJI)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/6Xx;->A05:LX/0xJ;

    new-instance v1, LX/78B;

    move v3, p1

    move-wide v5, p2

    move v4, p4

    invoke-direct/range {v1 .. v6}, LX/78B;-><init>(LX/6Xx;IIJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
